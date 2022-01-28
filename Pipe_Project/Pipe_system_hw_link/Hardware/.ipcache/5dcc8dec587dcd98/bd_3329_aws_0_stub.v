// Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
// Date        : Thu Jan 27 06:03:22 2022
// Host        : ip-172-31-95-30.ec2.internal running 64-bit CentOS Linux release 7.9.2009 (Core)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_3329_aws_0_stub.v
// Design      : bd_3329_aws_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcvu9p-flgb2104-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "aws_v1_0_3_top,Vivado 2021.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk_main_a0, rst_main_n, CLK_300M_DIMM0_DP, 
  CLK_300M_DIMM0_DN, M_A_ACT_N, M_A_MA, M_A_BA, M_A_BG, M_A_CKE, M_A_ODT, M_A_CS_N, M_A_CLK_DN, 
  M_A_CLK_DP, M_A_PAR, M_A_DQ, M_A_ECC, M_A_DQS_DP, M_A_DQS_DN, cl_RST_DIMM_A_N, 
  CLK_300M_DIMM1_DP, CLK_300M_DIMM1_DN, M_B_ACT_N, M_B_MA, M_B_BA, M_B_BG, M_B_CKE, M_B_ODT, 
  M_B_CS_N, M_B_CLK_DN, M_B_CLK_DP, M_B_PAR, M_B_DQ, M_B_ECC, M_B_DQS_DP, M_B_DQS_DN, 
  cl_RST_DIMM_B_N, CLK_300M_DIMM3_DP, CLK_300M_DIMM3_DN, M_D_ACT_N, M_D_MA, M_D_BA, M_D_BG, 
  M_D_CKE, M_D_ODT, M_D_CS_N, M_D_CLK_DN, M_D_CLK_DP, M_D_PAR, M_D_DQ, M_D_ECC, M_D_DQS_DP, 
  M_D_DQS_DN, cl_RST_DIMM_D_N, sh_ddr_stat_addr0, sh_ddr_stat_wr0, sh_ddr_stat_rd0, 
  sh_ddr_stat_wdata0, ddr_sh_stat_ack0, ddr_sh_stat_rdata0, ddr_sh_stat_int0, 
  sh_ddr_stat_addr1, sh_ddr_stat_wr1, sh_ddr_stat_rd1, sh_ddr_stat_wdata1, 
  ddr_sh_stat_ack1, ddr_sh_stat_rdata1, ddr_sh_stat_int1, sh_ddr_stat_addr2, 
  sh_ddr_stat_wr2, sh_ddr_stat_rd2, sh_ddr_stat_wdata2, ddr_sh_stat_ack2, 
  ddr_sh_stat_rdata2, ddr_sh_stat_int2, cl_sh_ddr_awid, cl_sh_ddr_awaddr, cl_sh_ddr_awlen, 
  cl_sh_ddr_awsize, cl_sh_ddr_awburst, cl_sh_ddr_awvalid, sh_cl_ddr_awready, cl_sh_ddr_wid, 
  cl_sh_ddr_wdata, cl_sh_ddr_wstrb, cl_sh_ddr_wlast, cl_sh_ddr_wvalid, sh_cl_ddr_wready, 
  sh_cl_ddr_bid, sh_cl_ddr_bresp, sh_cl_ddr_bvalid, cl_sh_ddr_bready, cl_sh_ddr_arid, 
  cl_sh_ddr_araddr, cl_sh_ddr_arlen, cl_sh_ddr_arsize, cl_sh_ddr_arburst, 
  cl_sh_ddr_arvalid, sh_cl_ddr_arready, sh_cl_ddr_rid, sh_cl_ddr_rdata, sh_cl_ddr_rresp, 
  sh_cl_ddr_rlast, sh_cl_ddr_rvalid, cl_sh_ddr_rready, sh_cl_ddr_is_ready, clk_main_a0_out, 
  rst_main_n_out, s_axi_ddra_awid, s_axi_ddra_awaddr, s_axi_ddra_awlen, s_axi_ddra_awsize, 
  s_axi_ddra_awvalid, s_axi_ddra_awready, s_axi_ddra_wdata, s_axi_ddra_wstrb, 
  s_axi_ddra_wlast, s_axi_ddra_wvalid, s_axi_ddra_wready, s_axi_ddra_bid, s_axi_ddra_bresp, 
  s_axi_ddra_bvalid, s_axi_ddra_bready, s_axi_ddra_arid, s_axi_ddra_araddr, 
  s_axi_ddra_arlen, s_axi_ddra_arsize, s_axi_ddra_arvalid, s_axi_ddra_arready, 
  s_axi_ddra_rid, s_axi_ddra_rdata, s_axi_ddra_rresp, s_axi_ddra_rlast, s_axi_ddra_rvalid, 
  s_axi_ddra_rready, ddra_is_ready, s_axi_ddrb_awid, s_axi_ddrb_awaddr, s_axi_ddrb_awlen, 
  s_axi_ddrb_awsize, s_axi_ddrb_awvalid, s_axi_ddrb_awready, s_axi_ddrb_wdata, 
  s_axi_ddrb_wstrb, s_axi_ddrb_wlast, s_axi_ddrb_wvalid, s_axi_ddrb_wready, s_axi_ddrb_bid, 
  s_axi_ddrb_bresp, s_axi_ddrb_bvalid, s_axi_ddrb_bready, s_axi_ddrb_arid, 
  s_axi_ddrb_araddr, s_axi_ddrb_arlen, s_axi_ddrb_arsize, s_axi_ddrb_arvalid, 
  s_axi_ddrb_arready, s_axi_ddrb_rid, s_axi_ddrb_rdata, s_axi_ddrb_rresp, s_axi_ddrb_rlast, 
  s_axi_ddrb_rvalid, s_axi_ddrb_rready, ddrb_is_ready, s_axi_ddrc_awid, s_axi_ddrc_awaddr, 
  s_axi_ddrc_awlen, s_axi_ddrc_awsize, s_axi_ddrc_awvalid, s_axi_ddrc_awready, 
  s_axi_ddrc_wdata, s_axi_ddrc_wstrb, s_axi_ddrc_wlast, s_axi_ddrc_wvalid, 
  s_axi_ddrc_wready, s_axi_ddrc_bid, s_axi_ddrc_bresp, s_axi_ddrc_bvalid, 
  s_axi_ddrc_bready, s_axi_ddrc_arid, s_axi_ddrc_araddr, s_axi_ddrc_arlen, 
  s_axi_ddrc_arsize, s_axi_ddrc_arvalid, s_axi_ddrc_arready, s_axi_ddrc_rid, 
  s_axi_ddrc_rdata, s_axi_ddrc_rresp, s_axi_ddrc_rlast, s_axi_ddrc_rvalid, 
  s_axi_ddrc_rready, ddrc_is_ready)
/* synthesis syn_black_box black_box_pad_pin="clk_main_a0,rst_main_n,CLK_300M_DIMM0_DP,CLK_300M_DIMM0_DN,M_A_ACT_N,M_A_MA[16:0],M_A_BA[1:0],M_A_BG[1:0],M_A_CKE[0:0],M_A_ODT[0:0],M_A_CS_N[0:0],M_A_CLK_DN[0:0],M_A_CLK_DP[0:0],M_A_PAR,M_A_DQ[63:0],M_A_ECC[7:0],M_A_DQS_DP[17:0],M_A_DQS_DN[17:0],cl_RST_DIMM_A_N,CLK_300M_DIMM1_DP,CLK_300M_DIMM1_DN,M_B_ACT_N,M_B_MA[16:0],M_B_BA[1:0],M_B_BG[1:0],M_B_CKE[0:0],M_B_ODT[0:0],M_B_CS_N[0:0],M_B_CLK_DN[0:0],M_B_CLK_DP[0:0],M_B_PAR,M_B_DQ[63:0],M_B_ECC[7:0],M_B_DQS_DP[17:0],M_B_DQS_DN[17:0],cl_RST_DIMM_B_N,CLK_300M_DIMM3_DP,CLK_300M_DIMM3_DN,M_D_ACT_N,M_D_MA[16:0],M_D_BA[1:0],M_D_BG[1:0],M_D_CKE[0:0],M_D_ODT[0:0],M_D_CS_N[0:0],M_D_CLK_DN[0:0],M_D_CLK_DP[0:0],M_D_PAR,M_D_DQ[63:0],M_D_ECC[7:0],M_D_DQS_DP[17:0],M_D_DQS_DN[17:0],cl_RST_DIMM_D_N,sh_ddr_stat_addr0[7:0],sh_ddr_stat_wr0,sh_ddr_stat_rd0,sh_ddr_stat_wdata0[31:0],ddr_sh_stat_ack0,ddr_sh_stat_rdata0[31:0],ddr_sh_stat_int0[7:0],sh_ddr_stat_addr1[7:0],sh_ddr_stat_wr1,sh_ddr_stat_rd1,sh_ddr_stat_wdata1[31:0],ddr_sh_stat_ack1,ddr_sh_stat_rdata1[31:0],ddr_sh_stat_int1[7:0],sh_ddr_stat_addr2[7:0],sh_ddr_stat_wr2,sh_ddr_stat_rd2,sh_ddr_stat_wdata2[31:0],ddr_sh_stat_ack2,ddr_sh_stat_rdata2[31:0],ddr_sh_stat_int2[7:0],cl_sh_ddr_awid[15:0],cl_sh_ddr_awaddr[63:0],cl_sh_ddr_awlen[7:0],cl_sh_ddr_awsize[2:0],cl_sh_ddr_awburst[1:0],cl_sh_ddr_awvalid,sh_cl_ddr_awready,cl_sh_ddr_wid[15:0],cl_sh_ddr_wdata[511:0],cl_sh_ddr_wstrb[63:0],cl_sh_ddr_wlast,cl_sh_ddr_wvalid,sh_cl_ddr_wready,sh_cl_ddr_bid[15:0],sh_cl_ddr_bresp[1:0],sh_cl_ddr_bvalid,cl_sh_ddr_bready,cl_sh_ddr_arid[15:0],cl_sh_ddr_araddr[63:0],cl_sh_ddr_arlen[7:0],cl_sh_ddr_arsize[2:0],cl_sh_ddr_arburst[1:0],cl_sh_ddr_arvalid,sh_cl_ddr_arready,sh_cl_ddr_rid[15:0],sh_cl_ddr_rdata[511:0],sh_cl_ddr_rresp[1:0],sh_cl_ddr_rlast,sh_cl_ddr_rvalid,cl_sh_ddr_rready,sh_cl_ddr_is_ready,clk_main_a0_out,rst_main_n_out,s_axi_ddra_awid[15:0],s_axi_ddra_awaddr[63:0],s_axi_ddra_awlen[7:0],s_axi_ddra_awsize[2:0],s_axi_ddra_awvalid,s_axi_ddra_awready,s_axi_ddra_wdata[511:0],s_axi_ddra_wstrb[63:0],s_axi_ddra_wlast,s_axi_ddra_wvalid,s_axi_ddra_wready,s_axi_ddra_bid[15:0],s_axi_ddra_bresp[1:0],s_axi_ddra_bvalid,s_axi_ddra_bready,s_axi_ddra_arid[15:0],s_axi_ddra_araddr[63:0],s_axi_ddra_arlen[7:0],s_axi_ddra_arsize[2:0],s_axi_ddra_arvalid,s_axi_ddra_arready,s_axi_ddra_rid[15:0],s_axi_ddra_rdata[511:0],s_axi_ddra_rresp[1:0],s_axi_ddra_rlast,s_axi_ddra_rvalid,s_axi_ddra_rready,ddra_is_ready,s_axi_ddrb_awid[15:0],s_axi_ddrb_awaddr[63:0],s_axi_ddrb_awlen[7:0],s_axi_ddrb_awsize[2:0],s_axi_ddrb_awvalid,s_axi_ddrb_awready,s_axi_ddrb_wdata[511:0],s_axi_ddrb_wstrb[63:0],s_axi_ddrb_wlast,s_axi_ddrb_wvalid,s_axi_ddrb_wready,s_axi_ddrb_bid[15:0],s_axi_ddrb_bresp[1:0],s_axi_ddrb_bvalid,s_axi_ddrb_bready,s_axi_ddrb_arid[15:0],s_axi_ddrb_araddr[63:0],s_axi_ddrb_arlen[7:0],s_axi_ddrb_arsize[2:0],s_axi_ddrb_arvalid,s_axi_ddrb_arready,s_axi_ddrb_rid[15:0],s_axi_ddrb_rdata[511:0],s_axi_ddrb_rresp[1:0],s_axi_ddrb_rlast,s_axi_ddrb_rvalid,s_axi_ddrb_rready,ddrb_is_ready,s_axi_ddrc_awid[15:0],s_axi_ddrc_awaddr[63:0],s_axi_ddrc_awlen[7:0],s_axi_ddrc_awsize[2:0],s_axi_ddrc_awvalid,s_axi_ddrc_awready,s_axi_ddrc_wdata[511:0],s_axi_ddrc_wstrb[63:0],s_axi_ddrc_wlast,s_axi_ddrc_wvalid,s_axi_ddrc_wready,s_axi_ddrc_bid[15:0],s_axi_ddrc_bresp[1:0],s_axi_ddrc_bvalid,s_axi_ddrc_bready,s_axi_ddrc_arid[15:0],s_axi_ddrc_araddr[63:0],s_axi_ddrc_arlen[7:0],s_axi_ddrc_arsize[2:0],s_axi_ddrc_arvalid,s_axi_ddrc_arready,s_axi_ddrc_rid[15:0],s_axi_ddrc_rdata[511:0],s_axi_ddrc_rresp[1:0],s_axi_ddrc_rlast,s_axi_ddrc_rvalid,s_axi_ddrc_rready,ddrc_is_ready" */;
  input clk_main_a0;
  input rst_main_n;
  input CLK_300M_DIMM0_DP;
  input CLK_300M_DIMM0_DN;
  output M_A_ACT_N;
  output [16:0]M_A_MA;
  output [1:0]M_A_BA;
  output [1:0]M_A_BG;
  output [0:0]M_A_CKE;
  output [0:0]M_A_ODT;
  output [0:0]M_A_CS_N;
  output [0:0]M_A_CLK_DN;
  output [0:0]M_A_CLK_DP;
  output M_A_PAR;
  inout [63:0]M_A_DQ;
  inout [7:0]M_A_ECC;
  inout [17:0]M_A_DQS_DP;
  inout [17:0]M_A_DQS_DN;
  output cl_RST_DIMM_A_N;
  input CLK_300M_DIMM1_DP;
  input CLK_300M_DIMM1_DN;
  output M_B_ACT_N;
  output [16:0]M_B_MA;
  output [1:0]M_B_BA;
  output [1:0]M_B_BG;
  output [0:0]M_B_CKE;
  output [0:0]M_B_ODT;
  output [0:0]M_B_CS_N;
  output [0:0]M_B_CLK_DN;
  output [0:0]M_B_CLK_DP;
  output M_B_PAR;
  inout [63:0]M_B_DQ;
  inout [7:0]M_B_ECC;
  inout [17:0]M_B_DQS_DP;
  inout [17:0]M_B_DQS_DN;
  output cl_RST_DIMM_B_N;
  input CLK_300M_DIMM3_DP;
  input CLK_300M_DIMM3_DN;
  output M_D_ACT_N;
  output [16:0]M_D_MA;
  output [1:0]M_D_BA;
  output [1:0]M_D_BG;
  output [0:0]M_D_CKE;
  output [0:0]M_D_ODT;
  output [0:0]M_D_CS_N;
  output [0:0]M_D_CLK_DN;
  output [0:0]M_D_CLK_DP;
  output M_D_PAR;
  inout [63:0]M_D_DQ;
  inout [7:0]M_D_ECC;
  inout [17:0]M_D_DQS_DP;
  inout [17:0]M_D_DQS_DN;
  output cl_RST_DIMM_D_N;
  input [7:0]sh_ddr_stat_addr0;
  input sh_ddr_stat_wr0;
  input sh_ddr_stat_rd0;
  input [31:0]sh_ddr_stat_wdata0;
  output ddr_sh_stat_ack0;
  output [31:0]ddr_sh_stat_rdata0;
  output [7:0]ddr_sh_stat_int0;
  input [7:0]sh_ddr_stat_addr1;
  input sh_ddr_stat_wr1;
  input sh_ddr_stat_rd1;
  input [31:0]sh_ddr_stat_wdata1;
  output ddr_sh_stat_ack1;
  output [31:0]ddr_sh_stat_rdata1;
  output [7:0]ddr_sh_stat_int1;
  input [7:0]sh_ddr_stat_addr2;
  input sh_ddr_stat_wr2;
  input sh_ddr_stat_rd2;
  input [31:0]sh_ddr_stat_wdata2;
  output ddr_sh_stat_ack2;
  output [31:0]ddr_sh_stat_rdata2;
  output [7:0]ddr_sh_stat_int2;
  output [15:0]cl_sh_ddr_awid;
  output [63:0]cl_sh_ddr_awaddr;
  output [7:0]cl_sh_ddr_awlen;
  output [2:0]cl_sh_ddr_awsize;
  output [1:0]cl_sh_ddr_awburst;
  output cl_sh_ddr_awvalid;
  input sh_cl_ddr_awready;
  output [15:0]cl_sh_ddr_wid;
  output [511:0]cl_sh_ddr_wdata;
  output [63:0]cl_sh_ddr_wstrb;
  output cl_sh_ddr_wlast;
  output cl_sh_ddr_wvalid;
  input sh_cl_ddr_wready;
  input [15:0]sh_cl_ddr_bid;
  input [1:0]sh_cl_ddr_bresp;
  input sh_cl_ddr_bvalid;
  output cl_sh_ddr_bready;
  output [15:0]cl_sh_ddr_arid;
  output [63:0]cl_sh_ddr_araddr;
  output [7:0]cl_sh_ddr_arlen;
  output [2:0]cl_sh_ddr_arsize;
  output [1:0]cl_sh_ddr_arburst;
  output cl_sh_ddr_arvalid;
  input sh_cl_ddr_arready;
  input [15:0]sh_cl_ddr_rid;
  input [511:0]sh_cl_ddr_rdata;
  input [1:0]sh_cl_ddr_rresp;
  input sh_cl_ddr_rlast;
  input sh_cl_ddr_rvalid;
  output cl_sh_ddr_rready;
  input sh_cl_ddr_is_ready;
  output clk_main_a0_out;
  output rst_main_n_out;
  input [15:0]s_axi_ddra_awid;
  input [63:0]s_axi_ddra_awaddr;
  input [7:0]s_axi_ddra_awlen;
  input [2:0]s_axi_ddra_awsize;
  input s_axi_ddra_awvalid;
  output s_axi_ddra_awready;
  input [511:0]s_axi_ddra_wdata;
  input [63:0]s_axi_ddra_wstrb;
  input s_axi_ddra_wlast;
  input s_axi_ddra_wvalid;
  output s_axi_ddra_wready;
  output [15:0]s_axi_ddra_bid;
  output [1:0]s_axi_ddra_bresp;
  output s_axi_ddra_bvalid;
  input s_axi_ddra_bready;
  input [15:0]s_axi_ddra_arid;
  input [63:0]s_axi_ddra_araddr;
  input [7:0]s_axi_ddra_arlen;
  input [2:0]s_axi_ddra_arsize;
  input s_axi_ddra_arvalid;
  output s_axi_ddra_arready;
  output [15:0]s_axi_ddra_rid;
  output [511:0]s_axi_ddra_rdata;
  output [1:0]s_axi_ddra_rresp;
  output s_axi_ddra_rlast;
  output s_axi_ddra_rvalid;
  input s_axi_ddra_rready;
  output ddra_is_ready;
  input [15:0]s_axi_ddrb_awid;
  input [63:0]s_axi_ddrb_awaddr;
  input [7:0]s_axi_ddrb_awlen;
  input [2:0]s_axi_ddrb_awsize;
  input s_axi_ddrb_awvalid;
  output s_axi_ddrb_awready;
  input [511:0]s_axi_ddrb_wdata;
  input [63:0]s_axi_ddrb_wstrb;
  input s_axi_ddrb_wlast;
  input s_axi_ddrb_wvalid;
  output s_axi_ddrb_wready;
  output [15:0]s_axi_ddrb_bid;
  output [1:0]s_axi_ddrb_bresp;
  output s_axi_ddrb_bvalid;
  input s_axi_ddrb_bready;
  input [15:0]s_axi_ddrb_arid;
  input [63:0]s_axi_ddrb_araddr;
  input [7:0]s_axi_ddrb_arlen;
  input [2:0]s_axi_ddrb_arsize;
  input s_axi_ddrb_arvalid;
  output s_axi_ddrb_arready;
  output [15:0]s_axi_ddrb_rid;
  output [511:0]s_axi_ddrb_rdata;
  output [1:0]s_axi_ddrb_rresp;
  output s_axi_ddrb_rlast;
  output s_axi_ddrb_rvalid;
  input s_axi_ddrb_rready;
  output ddrb_is_ready;
  input [15:0]s_axi_ddrc_awid;
  input [63:0]s_axi_ddrc_awaddr;
  input [7:0]s_axi_ddrc_awlen;
  input [2:0]s_axi_ddrc_awsize;
  input s_axi_ddrc_awvalid;
  output s_axi_ddrc_awready;
  input [511:0]s_axi_ddrc_wdata;
  input [63:0]s_axi_ddrc_wstrb;
  input s_axi_ddrc_wlast;
  input s_axi_ddrc_wvalid;
  output s_axi_ddrc_wready;
  output [15:0]s_axi_ddrc_bid;
  output [1:0]s_axi_ddrc_bresp;
  output s_axi_ddrc_bvalid;
  input s_axi_ddrc_bready;
  input [15:0]s_axi_ddrc_arid;
  input [63:0]s_axi_ddrc_araddr;
  input [7:0]s_axi_ddrc_arlen;
  input [2:0]s_axi_ddrc_arsize;
  input s_axi_ddrc_arvalid;
  output s_axi_ddrc_arready;
  output [15:0]s_axi_ddrc_rid;
  output [511:0]s_axi_ddrc_rdata;
  output [1:0]s_axi_ddrc_rresp;
  output s_axi_ddrc_rlast;
  output s_axi_ddrc_rvalid;
  input s_axi_ddrc_rready;
  output ddrc_is_ready;
endmodule
