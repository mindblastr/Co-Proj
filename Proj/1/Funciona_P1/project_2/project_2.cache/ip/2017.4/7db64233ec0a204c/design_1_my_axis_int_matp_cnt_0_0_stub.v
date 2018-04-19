// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr 13 16:47:08 2018
// Host        : LSD2_12 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_axis_int_matp_cnt_0_0_stub.v
// Design      : design_1_my_axis_int_matp_cnt_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "my_axis_int_matp_cnt,Vivado 2017.4" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(s_axis_aclk, s_axis_aresetn, s_axis_tready, 
  s_axis_tdata, s_axis_tlast, s_axis_tvalid, m_axis_aclk, m_axis_aresetn, m_axis_tvalid, 
  m_axis_tdata, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aclk,s_axis_aresetn,s_axis_tready,s_axis_tdata[31:0],s_axis_tlast,s_axis_tvalid,m_axis_aclk,m_axis_aresetn,m_axis_tvalid,m_axis_tdata[31:0],m_axis_tlast,m_axis_tready" */;
  input s_axis_aclk;
  input s_axis_aresetn;
  output s_axis_tready;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input s_axis_tvalid;
  input m_axis_aclk;
  input m_axis_aresetn;
  output m_axis_tvalid;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
