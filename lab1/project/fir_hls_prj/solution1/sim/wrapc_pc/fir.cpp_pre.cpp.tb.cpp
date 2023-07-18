// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2023.1 (64-bit)
// Tool Version Limit: 2023.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
# 1 "G:/fpga_design/fpga_learning/fpga_summer_camp/res/Lab1_FIR/src/fir.cpp"
# 1 "<built-in>"
# 1 "<command-line>"
# 1 "G:/fpga_design/fpga_learning/fpga_summer_camp/res/Lab1_FIR/src/fir.cpp"
# 1 "G:/fpga_design/fpga_learning/fpga_summer_camp/res/Lab1_FIR/src/fir.h" 1

typedef int coef_t;
typedef int data_t;
typedef int acc_t;

void fir(data_t *y, data_t x);

void fir_wrap(data_t *y, data_t *x, int len, coef_t *coef);
# 2 "G:/fpga_design/fpga_learning/fpga_summer_camp/res/Lab1_FIR/src/fir.cpp" 2

coef_t c[99];

void fir(data_t *y, data_t x)
{

#pragma HLS ARRAY_PARTITION variable=c complete dim=0
    static data_t shift_reg[99];
#pragma HLS ARRAY_PARTITION variable=shift_reg complete dim=0
    acc_t acc;
    int i;
    acc = 0;
#pragma HLS PIPELINE II=1
    for (i = 99 - 1; i >= 0; i--)
    {
        if (i == 0)
        {
            acc += x * c[0];
            shift_reg[0] = x;
        }
        else
        {
            shift_reg[i] = shift_reg[i - 1];
            acc += shift_reg[i] * c[i];
        }
    }
    *y = acc;
}

void fir_wrap(data_t *y, data_t *x, int len, coef_t *coef)
{
#pragma HLS INTERFACE m_axi port=coef offset=slave depth=99
#pragma HLS INTERFACE m_axi port=x offset=slave depth=100
#pragma HLS INTERFACE m_axi port=y offset=slave depth=100
#pragma HLS INTERFACE s_axilite port=len bundle=CTRL
#pragma HLS INTERFACE s_axilite port=return bundle=CTRL

 data_t res;

 for (int i =0; i < 99; i++)
 {
#pragma HLS PIPELINE II=1
  c[i] = *coef++;
 }

 for (int i = 0; i < len; i++)
 {
#pragma HLS PIPELINE II=1
  fir(&res,*x++);
  *y = res;
  y++;
 }

}
#ifndef HLS_FASTSIM
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_wrap_ir(int *, int *, int, int *);
#ifdef __cplusplus
extern "C"
#endif
void fir_wrap_hw_stub(int *y, int *x, int len, int *coef){
fir_wrap(y, x, len, coef);
return ;
}
#ifdef __cplusplus
extern "C"
#endif
void refine_signal_handler();
#ifdef __cplusplus
extern "C"
#endif
void apatb_fir_wrap_sw(int *y, int *x, int len, int *coef){
refine_signal_handler();
apatb_fir_wrap_ir(y, x, len, coef);
return ;
}
#endif
# 55 "G:/fpga_design/fpga_learning/fpga_summer_camp/res/Lab1_FIR/src/fir.cpp"

