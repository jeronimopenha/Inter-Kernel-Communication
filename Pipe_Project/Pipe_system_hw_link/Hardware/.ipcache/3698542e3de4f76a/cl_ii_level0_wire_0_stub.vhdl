-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Jan 27 05:54:37 2022
-- Host        : ip-172-31-95-30.ec2.internal running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cl_ii_level0_wire_0_stub.vhdl
-- Design      : cl_ii_level0_wire_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flgb2104-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    BLP_S_AXI_CTRL_USER_00_araddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_arready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awaddr : in STD_LOGIC_VECTOR ( 24 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    BLP_S_AXI_CTRL_USER_00_awready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rready : in STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_CTRL_USER_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wready : out STD_LOGIC;
    BLP_S_AXI_CTRL_USER_00_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    BLP_S_AXI_CTRL_USER_00_wvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_arready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_arvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    BLP_S_AXI_DATA_H2C_00_awready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_awvalid : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_bvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rlast : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rready : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    BLP_S_AXI_DATA_H2C_00_rvalid : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wlast : in STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wready : out STD_LOGIC;
    BLP_S_AXI_DATA_H2C_00_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    BLP_S_AXI_DATA_H2C_00_wvalid : in STD_LOGIC;
    BLP_S_BSCAN_USER_00_bscanid_en : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_capture : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_drck : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_reset : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_runtest : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_sel : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_shift : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_tck : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_tdi : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_tdo : out STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_tms : in STD_LOGIC_VECTOR ( 0 to 0 );
    BLP_S_BSCAN_USER_00_update : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_AXI_CTRL_USER_00_araddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_arready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awaddr : out STD_LOGIC_VECTOR ( 24 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ULP_M_AXI_CTRL_USER_00_awready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rready : out STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_CTRL_USER_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wready : in STD_LOGIC;
    ULP_M_AXI_CTRL_USER_00_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ULP_M_AXI_CTRL_USER_00_wvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_arready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_arvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awid : out STD_LOGIC_VECTOR ( 5 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ULP_M_AXI_DATA_H2C_00_awready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_awvalid : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_bvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rid : in STD_LOGIC_VECTOR ( 5 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rlast : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rready : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ULP_M_AXI_DATA_H2C_00_rvalid : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wlast : out STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wready : in STD_LOGIC;
    ULP_M_AXI_DATA_H2C_00_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    ULP_M_AXI_DATA_H2C_00_wvalid : out STD_LOGIC;
    ULP_M_BSCAN_USER_00_bscanid_en : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_capture : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_drck : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_runtest : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_sel : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_shift : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_tck : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_tdi : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_tdo : in STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_tms : out STD_LOGIC_VECTOR ( 0 to 0 );
    ULP_M_BSCAN_USER_00_update : out STD_LOGIC_VECTOR ( 0 to 0 );
    blp_s_aclk_ctrl_00 : in STD_LOGIC;
    blp_s_aclk_data_h2c_00 : in STD_LOGIC;
    blp_s_aclk_extra_c_00 : in STD_LOGIC;
    blp_s_aclk_kernel_00 : in STD_LOGIC;
    blp_s_aresetn_data_h2c_00 : in STD_LOGIC_VECTOR ( 0 to 0 );
    ulp_m_aclk_ctrl_00 : out STD_LOGIC;
    ulp_m_aclk_data_h2c_00 : out STD_LOGIC;
    ulp_m_aclk_extra_c_00 : out STD_LOGIC;
    ulp_m_aclk_kernel_00 : out STD_LOGIC;
    ulp_m_aresetn_data_h2c_00 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "BLP_S_AXI_CTRL_USER_00_araddr[24:0],BLP_S_AXI_CTRL_USER_00_arprot[2:0],BLP_S_AXI_CTRL_USER_00_arready,BLP_S_AXI_CTRL_USER_00_arvalid,BLP_S_AXI_CTRL_USER_00_awaddr[24:0],BLP_S_AXI_CTRL_USER_00_awprot[2:0],BLP_S_AXI_CTRL_USER_00_awready,BLP_S_AXI_CTRL_USER_00_awvalid,BLP_S_AXI_CTRL_USER_00_bready,BLP_S_AXI_CTRL_USER_00_bresp[1:0],BLP_S_AXI_CTRL_USER_00_bvalid,BLP_S_AXI_CTRL_USER_00_rdata[31:0],BLP_S_AXI_CTRL_USER_00_rready,BLP_S_AXI_CTRL_USER_00_rresp[1:0],BLP_S_AXI_CTRL_USER_00_rvalid,BLP_S_AXI_CTRL_USER_00_wdata[31:0],BLP_S_AXI_CTRL_USER_00_wready,BLP_S_AXI_CTRL_USER_00_wstrb[3:0],BLP_S_AXI_CTRL_USER_00_wvalid,BLP_S_AXI_DATA_H2C_00_araddr[63:0],BLP_S_AXI_DATA_H2C_00_arburst[1:0],BLP_S_AXI_DATA_H2C_00_arid[5:0],BLP_S_AXI_DATA_H2C_00_arlen[7:0],BLP_S_AXI_DATA_H2C_00_arready,BLP_S_AXI_DATA_H2C_00_arvalid,BLP_S_AXI_DATA_H2C_00_awaddr[63:0],BLP_S_AXI_DATA_H2C_00_awburst[1:0],BLP_S_AXI_DATA_H2C_00_awid[5:0],BLP_S_AXI_DATA_H2C_00_awlen[7:0],BLP_S_AXI_DATA_H2C_00_awready,BLP_S_AXI_DATA_H2C_00_awvalid,BLP_S_AXI_DATA_H2C_00_bid[5:0],BLP_S_AXI_DATA_H2C_00_bready,BLP_S_AXI_DATA_H2C_00_bresp[1:0],BLP_S_AXI_DATA_H2C_00_bvalid,BLP_S_AXI_DATA_H2C_00_rdata[511:0],BLP_S_AXI_DATA_H2C_00_rid[5:0],BLP_S_AXI_DATA_H2C_00_rlast,BLP_S_AXI_DATA_H2C_00_rready,BLP_S_AXI_DATA_H2C_00_rresp[1:0],BLP_S_AXI_DATA_H2C_00_rvalid,BLP_S_AXI_DATA_H2C_00_wdata[511:0],BLP_S_AXI_DATA_H2C_00_wlast,BLP_S_AXI_DATA_H2C_00_wready,BLP_S_AXI_DATA_H2C_00_wstrb[63:0],BLP_S_AXI_DATA_H2C_00_wvalid,BLP_S_BSCAN_USER_00_bscanid_en[0:0],BLP_S_BSCAN_USER_00_capture[0:0],BLP_S_BSCAN_USER_00_drck[0:0],BLP_S_BSCAN_USER_00_reset[0:0],BLP_S_BSCAN_USER_00_runtest[0:0],BLP_S_BSCAN_USER_00_sel[0:0],BLP_S_BSCAN_USER_00_shift[0:0],BLP_S_BSCAN_USER_00_tck[0:0],BLP_S_BSCAN_USER_00_tdi[0:0],BLP_S_BSCAN_USER_00_tdo[0:0],BLP_S_BSCAN_USER_00_tms[0:0],BLP_S_BSCAN_USER_00_update[0:0],ULP_M_AXI_CTRL_USER_00_araddr[24:0],ULP_M_AXI_CTRL_USER_00_arprot[2:0],ULP_M_AXI_CTRL_USER_00_arready,ULP_M_AXI_CTRL_USER_00_arvalid,ULP_M_AXI_CTRL_USER_00_awaddr[24:0],ULP_M_AXI_CTRL_USER_00_awprot[2:0],ULP_M_AXI_CTRL_USER_00_awready,ULP_M_AXI_CTRL_USER_00_awvalid,ULP_M_AXI_CTRL_USER_00_bready,ULP_M_AXI_CTRL_USER_00_bresp[1:0],ULP_M_AXI_CTRL_USER_00_bvalid,ULP_M_AXI_CTRL_USER_00_rdata[31:0],ULP_M_AXI_CTRL_USER_00_rready,ULP_M_AXI_CTRL_USER_00_rresp[1:0],ULP_M_AXI_CTRL_USER_00_rvalid,ULP_M_AXI_CTRL_USER_00_wdata[31:0],ULP_M_AXI_CTRL_USER_00_wready,ULP_M_AXI_CTRL_USER_00_wstrb[3:0],ULP_M_AXI_CTRL_USER_00_wvalid,ULP_M_AXI_DATA_H2C_00_araddr[63:0],ULP_M_AXI_DATA_H2C_00_arburst[1:0],ULP_M_AXI_DATA_H2C_00_arid[5:0],ULP_M_AXI_DATA_H2C_00_arlen[7:0],ULP_M_AXI_DATA_H2C_00_arready,ULP_M_AXI_DATA_H2C_00_arvalid,ULP_M_AXI_DATA_H2C_00_awaddr[63:0],ULP_M_AXI_DATA_H2C_00_awburst[1:0],ULP_M_AXI_DATA_H2C_00_awid[5:0],ULP_M_AXI_DATA_H2C_00_awlen[7:0],ULP_M_AXI_DATA_H2C_00_awready,ULP_M_AXI_DATA_H2C_00_awvalid,ULP_M_AXI_DATA_H2C_00_bid[5:0],ULP_M_AXI_DATA_H2C_00_bready,ULP_M_AXI_DATA_H2C_00_bresp[1:0],ULP_M_AXI_DATA_H2C_00_bvalid,ULP_M_AXI_DATA_H2C_00_rdata[511:0],ULP_M_AXI_DATA_H2C_00_rid[5:0],ULP_M_AXI_DATA_H2C_00_rlast,ULP_M_AXI_DATA_H2C_00_rready,ULP_M_AXI_DATA_H2C_00_rresp[1:0],ULP_M_AXI_DATA_H2C_00_rvalid,ULP_M_AXI_DATA_H2C_00_wdata[511:0],ULP_M_AXI_DATA_H2C_00_wlast,ULP_M_AXI_DATA_H2C_00_wready,ULP_M_AXI_DATA_H2C_00_wstrb[63:0],ULP_M_AXI_DATA_H2C_00_wvalid,ULP_M_BSCAN_USER_00_bscanid_en[0:0],ULP_M_BSCAN_USER_00_capture[0:0],ULP_M_BSCAN_USER_00_drck[0:0],ULP_M_BSCAN_USER_00_reset[0:0],ULP_M_BSCAN_USER_00_runtest[0:0],ULP_M_BSCAN_USER_00_sel[0:0],ULP_M_BSCAN_USER_00_shift[0:0],ULP_M_BSCAN_USER_00_tck[0:0],ULP_M_BSCAN_USER_00_tdi[0:0],ULP_M_BSCAN_USER_00_tdo[0:0],ULP_M_BSCAN_USER_00_tms[0:0],ULP_M_BSCAN_USER_00_update[0:0],blp_s_aclk_ctrl_00,blp_s_aclk_data_h2c_00,blp_s_aclk_extra_c_00,blp_s_aclk_kernel_00,blp_s_aresetn_data_h2c_00[0:0],ulp_m_aclk_ctrl_00,ulp_m_aclk_data_h2c_00,ulp_m_aclk_extra_c_00,ulp_m_aclk_kernel_00,ulp_m_aresetn_data_h2c_00[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ii_level0_wire,Vivado 2021.1";
begin
end;
