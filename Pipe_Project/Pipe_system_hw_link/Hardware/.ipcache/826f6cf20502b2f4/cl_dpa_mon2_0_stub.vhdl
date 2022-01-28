-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Thu Jan 27 06:01:15 2022
-- Host        : ip-172-31-95-30.ec2.internal running 64-bit CentOS Linux release 7.9.2009 (Core)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ cl_dpa_mon2_0_stub.vhdl
-- Design      : cl_dpa_mon2_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu9p-flgb2104-2-i
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    tdest : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tid : in STD_LOGIC_VECTOR ( 4 downto 0 );
    tkeep : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tlast : in STD_LOGIC;
    tready : in STD_LOGIC;
    tstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tuser : in STD_LOGIC_VECTOR ( 7 downto 0 );
    tvalid : in STD_LOGIC;
    tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mon_clk : in STD_LOGIC;
    mon_resetn : in STD_LOGIC;
    trace_clk : in STD_LOGIC;
    trace_rst : in STD_LOGIC;
    trace_counter_overflow : in STD_LOGIC;
    trace_counter : in STD_LOGIC_VECTOR ( 44 downto 0 );
    trace_event : out STD_LOGIC;
    trace_data : out STD_LOGIC_VECTOR ( 63 downto 0 );
    trace_valid : out STD_LOGIC;
    trace_read : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "tdest[4:0],tid[4:0],tkeep[7:0],tlast,tready,tstrb[7:0],tuser[7:0],tvalid,tdata[31:0],mon_clk,mon_resetn,trace_clk,trace_rst,trace_counter_overflow,trace_counter[44:0],trace_event,trace_data[63:0],trace_valid,trace_read,s_axi_awaddr[31:0],s_axi_awprot[2:0],s_axi_awvalid,s_axi_awready,s_axi_wdata[31:0],s_axi_wstrb[3:0],s_axi_wvalid,s_axi_wready,s_axi_bvalid,s_axi_bready,s_axi_bresp[1:0],s_axi_araddr[31:0],s_axi_arprot[2:0],s_axi_arvalid,s_axi_arready,s_axi_rdata[31:0],s_axi_rresp[1:0],s_axi_rvalid,s_axi_rready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi_stream_monitor,Vivado 2021.1";
begin
end;
