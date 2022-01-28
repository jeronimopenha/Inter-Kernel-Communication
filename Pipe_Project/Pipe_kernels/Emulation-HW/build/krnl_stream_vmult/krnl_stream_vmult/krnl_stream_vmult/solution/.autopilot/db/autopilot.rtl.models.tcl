set SynModuleInfo {
  {SRCNAME krnl_stream_vmult_Pipeline_vmult MODELNAME krnl_stream_vmult_Pipeline_vmult RTLNAME krnl_stream_vmult_krnl_stream_vmult_Pipeline_vmult
    SUBMODULES {
      {MODELNAME krnl_stream_vmult_mul_32s_32s_32_2_1 RTLNAME krnl_stream_vmult_mul_32s_32s_32_2_1 BINDTYPE op TYPE mul IMPL auto LATENCY 1 ALLOW_PRAGMA 1}
      {MODELNAME krnl_stream_vmult_flow_control_loop_pipe_sequential_init RTLNAME krnl_stream_vmult_flow_control_loop_pipe_sequential_init BINDTYPE interface TYPE internal_upc_flow_control INSTNAME krnl_stream_vmult_flow_control_loop_pipe_sequential_init_U}
    }
  }
  {SRCNAME krnl_stream_vmult MODELNAME krnl_stream_vmult RTLNAME krnl_stream_vmult IS_TOP 1
    SUBMODULES {
      {MODELNAME krnl_stream_vmult_control_s_axi RTLNAME krnl_stream_vmult_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME krnl_stream_vmult_gmem_m_axi RTLNAME krnl_stream_vmult_gmem_m_axi BINDTYPE interface TYPE interface_m_axi}
      {MODELNAME krnl_stream_vmult_regslice_both RTLNAME krnl_stream_vmult_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME krnl_stream_vmult_regslice_both_U}
    }
  }
}
