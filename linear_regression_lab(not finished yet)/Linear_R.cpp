/*
程序设计架构：
函数1：矩阵乘法+标量的实现(**x_t,*W,b,length,num)->i
函数2：代价函数的实现(*x_ts,*W,*b,*y_ts,lenth,num)->err
函数3：根据计算图求导数(*x_ts,*W,*b,*y_ts,lenth,num)->dW,db
函数4：梯度下降并保存代价函数误差记录(*x_ts,*W,*b,*y_ts,,lenth,num,*errs,I,Learning_rate) --save>*errs
函数5：初始化函数初始化W,b
函数6：在测试集上跑并记录误差(*x_test,*W,*b,*y_test)->e
*/
#include "./Linear_R.h"

//vector_dot+b
predict_t* linear_forward(data_t **x, coef *W, coef b, data_format length, data_format num)
{
    predict_t *temp;
#pragma HLS ARRAY_PARTITION variable=temp complete dim=0
    temp = new predict_t[num](); //初始化
#pragma HLS PIPELINE II=1
    for(int i=0; i<num; i++)
    {
        for(int j=0; j<length; j++) 
        {
            temp[i] = temp[i] + x[i][j]*W[j];
        }
        temp[i] = temp[i] + b;
    }
    return temp;
}

//cost function
predict_t cost_function(data_t **x, coef *W, coef b, label *y, data_format length, data_format num)
{
#pragma HLS ARRAY_PARTITION variable=temp complete dim=0
#pragma HLS ARRAY_PARTITION variable=x complete dim=0
#pragma HLS ARRAY_PARTITION variable=x complete dim=1
#pragma HLS ARRAY_PARTITION variable=W complete dim=0
#pragma HLS ARRAY_PARTITION variable=y complete dim=0
    predict_t *temp;
    temp = linear_forward(x,W,b,length,num);
    error err=0;
#pragma HLS PIPELINE II=1
    for(int i=0;i<num;i++)
    {
        err = err + (y[i]-temp[i])*(y[i]-temp[i]);
    }
    err = err / num;
    return err;
}

//derivative
dp gradient(data_t **x, coef *W, coef b, label *y, data_format length, data_format num)
{
#pragma HLS ARRAY_PARTITION variable=x complete dim=0
#pragma HLS ARRAY_PARTITION variable=x complete dim=1
#pragma HLS ARRAY_PARTITION variable=W complete dim=0
#pragma HLS ARRAY_PARTITION variable=y complete dim=0
    dp grad;
#pragma HLS ARRAY_PARTITION variable=grad complete dim=0
    coef* dW;
#pragma HLS ARRAY_PARTITION variable=dW complete dim=0
    dW = new coef[num]();
    coef db;
#pragma HLS ARRAY_PARTITION variable=db complete dim=0

    predict_t* forward_temp = linear_forward(x, W, 0, length, num);
#pragma HLS PIPELINE II=1
    for(int i=0;i<length;i++)
    {
#pragma HLS PIPELINE II=1
        for(int j=0;j<num;j++){
            dW[i] = dW[i] + 2*forward_temp[i] * x[j][i] + 2*b*x[j][i];
        }
        dW[i] = dW[i]/num;

        db = db + 2*forward_temp[i] + 2*b;
        db = db/num;
    }

    grad->dW = dW;
    grad->db = db;
    return grad;
}

//fit
void fit(data_t **x, coef* W, coef* b, label *y, data_format length, data_format num,
    error *&e, iteration IT, HP lr)
{
#pragma HLS ARRAY_PARTITION variable=x complete dim=0
#pragma HLS ARRAY_PARTITION variable=x complete dim=1
#pragma HLS ARRAY_PARTITION variable=W complete dim=0
#pragma HLS ARRAY_PARTITION variable=y complete dim=0
#pragma HLS ARRAY_PARTITION variable=e complete dim=0
    e = new error[IT]();
    dp grad;
#pragma HLS ARRAY_PARTITION variable=grad complete dim=0
    for(int j=0; j<IT; j++){
#pragma HLS PIPELINE II=1
        e[j] = cost_function(x, W, *b, y, length, num);

        grad = gradient(x, W, *b, y, length, num);
        for(int i=0;i<length;i++){
#pragma HLS PIPELINE II=1
            W[i] = W[i] - lr*grad->dW[i];
        }
        *b = *b -lr*grad->db;
    }
}

//init
data_format* init(data_format length)
{
    coef *W,*b;
#pragma HLS ARRAY_PARTITION variable=W complete dim=0
#pragma HLS PIPELINE II=1
    for(int i=0; i<length; i++){
        W[i]=rand() % 10;
    }
    *b = rand() % 10;
    return W,b;
}

//train
void train(data_t **x, coef *W, coef* b, label *y, data_format length, data_format num,
    error *e, iteration IT, HP lr){
#pragma HLS INTERFACE m_axi port=x offset=slave depth=N*M_tr
#pragma HLS INTERFACE m_axi port=W offset=slave depth=N
#pragma HLS INTERFACE m_axi port=b offset=slave depth=1
#pragma HLS INTERFACE m_axi port=y offset=slave depth=M_tr
#pragma HLS INTERFACE m_axi port=e offset=slave depth=IT
#pragma HLS INTERFACE s_axilite port=length  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=num  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=IT  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=lr  bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL
    //初始化
    W,b=init(N);
    fit(x, W, b, y, length, num, e, IT, lr);
}

