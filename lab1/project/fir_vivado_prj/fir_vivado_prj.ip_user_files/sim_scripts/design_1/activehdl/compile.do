transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {G:/fpga_design/fpga_learning/fpga_summer_camp/project/fir_vivado_prj/fir_vivado_prj.cache/compile_simlib/activehdl}
vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/axi_infrastructure_v1_1_0
vlib activehdl/axi_vip_v1_1_14
vlib activehdl/processing_system7_vip_v1_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/generic_baseblocks_v2_1_0
vlib activehdl/axi_register_slice_v2_1_28
vlib activehdl/fifo_generator_v13_2_8
vlib activehdl/axi_data_fifo_v2_1_27
vlib activehdl/axi_crossbar_v2_1_29
vlib activehdl/axi_protocol_converter_v2_1_28
vlib activehdl/lib_cdc_v1_0_2
vlib activehdl/proc_sys_reset_v5_0_13
vlib activehdl/axi_clock_converter_v2_1_27
vlib activehdl/blk_mem_gen_v8_4_6
vlib activehdl/axi_dwidth_converter_v2_1_28

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"G:/Vitis_HLS/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Vitis_HLS/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  \
"G:/Vitis_HLS/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_14  -sv2k12 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_16  -sv2k12 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_control_s_axi.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_CTRL_s_axi.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_41_1.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_47_2.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_flow_control_loop_pipe_sequential_init.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_gmem_m_axi.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap_mul_32s_32s_32_2_1.v" \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/2b8e/hdl/verilog/fir_wrap.v" \
"../../../bd/design_1/ip/design_1_fir_wrap_0_0/sim/design_1_fir_wrap_0_0.v" \

vlog -work generic_baseblocks_v2_1_0  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \

vlog -work axi_register_slice_v2_1_28  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_8 -93  \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_8  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work axi_data_fifo_v2_1_27  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \

vlog -work axi_crossbar_v2_1_29  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \

vlog -work axi_protocol_converter_v2_1_28  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \

vcom -work lib_cdc_v1_0_2 -93  \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -93  \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_rst_ps7_0_50M_0/sim/design_1_rst_ps7_0_50M_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \

vlog -work axi_clock_converter_v2_1_27  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/29db/hdl/axi_clock_converter_v2_1_vl_rfs.v" \

vlog -work blk_mem_gen_v8_4_6  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/bb55/simulation/blk_mem_gen_v8_4.v" \

vlog -work axi_dwidth_converter_v2_1_28  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/08ae/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ipshared/aed8/hdl" "+incdir+../../../../fir_vivado_prj.gen/sources_1/bd/design_1/ip/design_1_fir_wrap_0_0/drivers/fir_wrap_v1_0/src" "+incdir+G:/Vitis_HLS/Vivado/2023.1/data/xilinx_vip/include" -l xilinx_vip -l xpm -l axi_infrastructure_v1_1_0 -l axi_vip_v1_1_14 -l processing_system7_vip_v1_0_16 -l xil_defaultlib -l generic_baseblocks_v2_1_0 -l axi_register_slice_v2_1_28 -l fifo_generator_v13_2_8 -l axi_data_fifo_v2_1_27 -l axi_crossbar_v2_1_29 -l axi_protocol_converter_v2_1_28 -l lib_cdc_v1_0_2 -l proc_sys_reset_v5_0_13 -l axi_clock_converter_v2_1_27 -l blk_mem_gen_v8_4_6 -l axi_dwidth_converter_v2_1_28 \
"../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work xil_defaultlib \
"glbl.v"

