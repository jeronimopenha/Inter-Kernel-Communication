set SynModuleInfo {
  {SRCNAME krnl_stream_vadd MODELNAME krnl_stream_vadd RTLNAME krnl_stream_vadd IS_TOP 1
    SUBMODULES {
      {MODELNAME krnl_stream_vadd_control_s_axi RTLNAME krnl_stream_vadd_control_s_axi BINDTYPE interface TYPE interface_s_axilite}
      {MODELNAME krnl_stream_vadd_gmem_m_axi RTLNAME krnl_stream_vadd_gmem_m_axi BINDTYPE interface TYPE interface_m_axi}
      {MODELNAME krnl_stream_vadd_regslice_both RTLNAME krnl_stream_vadd_regslice_both BINDTYPE interface TYPE interface_regslice INSTNAME krnl_stream_vadd_regslice_both_U}
      {MODELNAME krnl_stream_vadd_flow_control_loop_pipe RTLNAME krnl_stream_vadd_flow_control_loop_pipe BINDTYPE interface TYPE internal_upc_flow_control INSTNAME krnl_stream_vadd_flow_control_loop_pipe_U}
    }
  }
}
