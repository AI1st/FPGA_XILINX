#include <iostream>
#include <stdlib.h>

#define N 14 //房价共14个属性(X数组的长度)
#define M_tr 400 //训练集
#define M_te 106 //测试集

typedef int data_format;
typedef int data_t;
typedef int predict_t;
typedef int label;

typedef int coef;
typedef int HP;

typedef int error;
typedef struct derivative{
    coef *dW;
    coef  db;
}derivative,*dp;
typedef int iteration;

predict_t* linear_forward(data_t **x, coef *W, coef b, data_format length, data_format num);
predict_t cost_function(data_t **x, coef *W, coef b, label *y, data_format length, data_format num);
dp gradient(data_t **x, coef *W, coef b, label *y, data_format length, data_format num);
void fit(data_t **x, coef* W, coef* b, label *y, data_format length, data_format num,
    error *&e, iteration IT, HP lr);
data_format* init(data_format length);
void train(data_t **x, coef *W, coef* b, label *y, data_format length, data_format num,
    error *e, iteration IT, HP lr);