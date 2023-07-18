set SynModuleInfo {
  {SRCNAME fir_wrap_Pipeline_VITIS_LOOP_41_1 MODELNAME fir_wrap_Pipeline_VITIS_LOOP_41_1 RTLNAME fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_41_1
    SUBMODULES {
      {MODELNAME fir_wrap_flow_control_loop_pipe_sequential_init RTLNAME fir_wrap_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME fir_wrap_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME fir_wrap_Pipeline_VITIS_LOOP_47_2 MODELNAME fir_wrap_Pipeline_VITIS_LOOP_47_2 RTLNAME fir_wrap_fir_wrap_Pipeline_VITIS_LOOP_47_2
    SUBMODULES {
      {MODELNAME fir_wrap_mul_32s_32s_32_2_1 RTLNAME fir_wrap_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
    }
  }
  {SRCNAME fir_wrap MODELNAME fir_wrap RTLNAME fir_wrap IS_TOP 1
    SUBMODULES {
      {MODELNAME fir_wrap_gmem_m_axi RTLNAME fir_wrap_gmem_m_axi BINDTYPE interface TYPE adapter IMPL m_axi}
      {MODELNAME fir_wrap_CTRL_s_axi RTLNAME fir_wrap_CTRL_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME fir_wrap_control_s_axi RTLNAME fir_wrap_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
    }
  }
}
