############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
## Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
############################################################
open_project fir_hls_prj
set_top fir_wrap
add_files ../res/Lab1_FIR/src/fir.cpp
add_files ../res/Lab1_FIR/src/fir.h
add_files -tb ../res/Lab1_FIR/src/fir_tb.cpp
open_solution "solution1" -flow_target vivado
set_part {xc7z020clg484-1}
create_clock -period 10 -name default
config_cosim -tool xsim
#source "./fir_hls_prj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
