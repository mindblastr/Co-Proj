// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Apr 13 16:47:09 2018
// Host        : LSD2_12 running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/HWSW/Documents/project_2/project_2.srcs/sources_1/bd/design_1/ip/design_1_my_axis_int_matp_cnt_0_0/design_1_my_axis_int_matp_cnt_0_0_sim_netlist.v
// Design      : design_1_my_axis_int_matp_cnt_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_my_axis_int_matp_cnt_0_0,my_axis_int_matp_cnt,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "my_axis_int_matp_cnt,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module design_1_my_axis_int_matp_cnt_0_0
   (s_axis_aclk,
    s_axis_aresetn,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    s_axis_tvalid,
    m_axis_aclk,
    m_axis_aresetn,
    m_axis_tvalid,
    m_axis_tdata,
    m_axis_tlast,
    m_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 s_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW" *) input s_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TREADY" *) (* x_interface_parameter = "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output s_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TDATA" *) input [31:0]s_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TLAST" *) input s_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 s_axis TVALID" *) input s_axis_tvalid;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 m_axis_aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input m_axis_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 m_axis_aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW" *) input m_axis_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TLAST" *) output m_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;

  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  design_1_my_axis_int_matp_cnt_0_0_my_axis_int_matp_cnt U0
       (.m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_0
   (clka,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_doutb_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_v8_4_1 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[31:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule

(* ORIG_REF_NAME = "my_axis_int_matp_cnt" *) 
module design_1_my_axis_int_matp_cnt_0_0_my_axis_int_matp_cnt
   (m_axis_tdata,
    s_axis_tready,
    m_axis_tvalid,
    m_axis_tlast,
    s_axis_aclk,
    s_axis_tdata,
    s_axis_tvalid,
    s_axis_aresetn,
    m_axis_tready,
    s_axis_tlast);
  output [31:0]m_axis_tdata;
  output s_axis_tready;
  output m_axis_tvalid;
  output m_axis_tlast;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input s_axis_tvalid;
  input s_axis_aresetn;
  input m_axis_tready;
  input s_axis_tlast;

  wire dp_inst_n_0;
  wire dp_inst_n_1;
  wire dp_inst_n_2;
  wire dp_inst_n_3;
  wire dp_inst_n_5;
  wire init_acc;
  wire last_acc_reg;
  wire last_read_row;
  wire last_write;
  wire last_write_i_1_n_0;
  wire [31:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]mem_out;
  wire next_state0_carry_n_1;
  wire next_state0_carry_n_2;
  wire next_state0_carry_n_3;
  wire [9:0]plusOp;
  wire \rdcount[9]_i_3_n_0 ;
  wire [9:0]rdcount_reg__0;
  wire rst_rdcnt;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire store_size;
  wire [9:0]vect_size;
  wire wea;
  wire [3:0]NLW_next_state0_carry_O_UNCONNECTED;

  design_1_my_axis_int_matp_cnt_0_0_vect_prod_dpv dp_inst
       (.CO(last_read_row),
        .Q(vect_size),
        .S({dp_inst_n_0,dp_inst_n_1,dp_inst_n_2,dp_inst_n_3}),
        .douta(mem_out),
        .init_acc(init_acc),
        .last_acc_reg(last_acc_reg),
        .last_acc_reg_reg(dp_inst_n_5),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tready(m_axis_tready),
        .\rdcount_reg[9] (rdcount_reg__0),
        .s_axis_aclk(s_axis_aclk),
        .s_axis_aresetn(s_axis_aresetn),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .state(state));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_1,Vivado 2017.4" *) 
  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_0 inst_mem
       (.addra(rdcount_reg__0),
        .clka(s_axis_aclk),
        .dina(s_axis_tdata),
        .douta(mem_out),
        .wea(wea));
  LUT3 #(
    .INIT(8'h04)) 
    inst_mem_i_1
       (.I0(state[1]),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .O(wea));
  FDRE last_acc_reg_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(dp_inst_n_5),
        .Q(last_acc_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EAAA0000)) 
    last_write_i_1
       (.I0(last_write),
        .I1(s_axis_tvalid),
        .I2(state[0]),
        .I3(s_axis_tlast),
        .I4(s_axis_aresetn),
        .I5(init_acc),
        .O(last_write_i_1_n_0));
  FDRE last_write_reg
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(last_write_i_1_n_0),
        .Q(last_write),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h8000)) 
    m_axis_tlast_INST_0
       (.I0(last_acc_reg),
        .I1(m_axis_tready),
        .I2(state[1]),
        .I3(last_write),
        .O(m_axis_tlast));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    m_axis_tvalid_INST_0
       (.I0(last_acc_reg),
        .I1(state[1]),
        .O(m_axis_tvalid));
  CARRY4 next_state0_carry
       (.CI(1'b0),
        .CO({last_read_row,next_state0_carry_n_1,next_state0_carry_n_2,next_state0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state0_carry_O_UNCONNECTED[3:0]),
        .S({dp_inst_n_0,dp_inst_n_1,dp_inst_n_2,dp_inst_n_3}));
  LUT1 #(
    .INIT(2'h1)) 
    \rdcount[0]_i_1 
       (.I0(rdcount_reg__0[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdcount[1]_i_1 
       (.I0(rdcount_reg__0[0]),
        .I1(rdcount_reg__0[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdcount[2]_i_1 
       (.I0(rdcount_reg__0[1]),
        .I1(rdcount_reg__0[0]),
        .I2(rdcount_reg__0[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdcount[3]_i_1 
       (.I0(rdcount_reg__0[2]),
        .I1(rdcount_reg__0[0]),
        .I2(rdcount_reg__0[1]),
        .I3(rdcount_reg__0[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdcount[4]_i_1 
       (.I0(rdcount_reg__0[3]),
        .I1(rdcount_reg__0[1]),
        .I2(rdcount_reg__0[0]),
        .I3(rdcount_reg__0[2]),
        .I4(rdcount_reg__0[4]),
        .O(plusOp[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \rdcount[5]_i_1 
       (.I0(rdcount_reg__0[4]),
        .I1(rdcount_reg__0[2]),
        .I2(rdcount_reg__0[0]),
        .I3(rdcount_reg__0[1]),
        .I4(rdcount_reg__0[3]),
        .I5(rdcount_reg__0[5]),
        .O(plusOp[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rdcount[6]_i_1 
       (.I0(\rdcount[9]_i_3_n_0 ),
        .I1(rdcount_reg__0[6]),
        .O(plusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rdcount[7]_i_1 
       (.I0(rdcount_reg__0[6]),
        .I1(\rdcount[9]_i_3_n_0 ),
        .I2(rdcount_reg__0[7]),
        .O(plusOp[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rdcount[8]_i_1 
       (.I0(\rdcount[9]_i_3_n_0 ),
        .I1(rdcount_reg__0[6]),
        .I2(rdcount_reg__0[7]),
        .I3(rdcount_reg__0[8]),
        .O(plusOp[8]));
  LUT2 #(
    .INIT(4'hB)) 
    \rdcount[9]_i_1 
       (.I0(init_acc),
        .I1(s_axis_aresetn),
        .O(rst_rdcnt));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \rdcount[9]_i_2 
       (.I0(\rdcount[9]_i_3_n_0 ),
        .I1(rdcount_reg__0[8]),
        .I2(rdcount_reg__0[7]),
        .I3(rdcount_reg__0[6]),
        .I4(rdcount_reg__0[9]),
        .O(plusOp[9]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \rdcount[9]_i_3 
       (.I0(rdcount_reg__0[4]),
        .I1(rdcount_reg__0[2]),
        .I2(rdcount_reg__0[0]),
        .I3(rdcount_reg__0[1]),
        .I4(rdcount_reg__0[3]),
        .I5(rdcount_reg__0[5]),
        .O(\rdcount[9]_i_3_n_0 ));
  FDRE \rdcount_reg[0] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[0]),
        .Q(rdcount_reg__0[0]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[1] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[1]),
        .Q(rdcount_reg__0[1]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[2] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[2]),
        .Q(rdcount_reg__0[2]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[3] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[3]),
        .Q(rdcount_reg__0[3]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[4] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[4]),
        .Q(rdcount_reg__0[4]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[5] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[5]),
        .Q(rdcount_reg__0[5]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[6] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[6]),
        .Q(rdcount_reg__0[6]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[7] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[7]),
        .Q(rdcount_reg__0[7]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[8] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[8]),
        .Q(rdcount_reg__0[8]),
        .R(rst_rdcnt));
  FDRE \rdcount_reg[9] 
       (.C(s_axis_aclk),
        .CE(s_axis_tready),
        .D(plusOp[9]),
        .Q(rdcount_reg__0[9]),
        .R(rst_rdcnt));
  LUT2 #(
    .INIT(4'h2)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tvalid),
        .I1(state[1]),
        .O(s_axis_tready));
  LUT5 #(
    .INIT(32'h26660000)) 
    \state[0]_i_1 
       (.I0(state[0]),
        .I1(\state[0]_i_2_n_0 ),
        .I2(last_write),
        .I3(state[1]),
        .I4(s_axis_aresetn),
        .O(\state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF0080)) 
    \state[0]_i_2 
       (.I0(state[0]),
        .I1(s_axis_tvalid),
        .I2(last_read_row),
        .I3(state[1]),
        .I4(\state[1]_i_2_n_0 ),
        .O(\state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEEE444400000000)) 
    \state[1]_i_1 
       (.I0(\state[1]_i_2_n_0 ),
        .I1(state[1]),
        .I2(last_read_row),
        .I3(s_axis_tvalid),
        .I4(state[0]),
        .I5(s_axis_aresetn),
        .O(\state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF8080808)) 
    \state[1]_i_2 
       (.I0(s_axis_tvalid),
        .I1(s_axis_tlast),
        .I2(state[1]),
        .I3(m_axis_tready),
        .I4(last_acc_reg),
        .O(\state[1]_i_2_n_0 ));
  FDRE \state_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h1000)) 
    \vect_size[9]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(s_axis_tlast),
        .I3(s_axis_tvalid),
        .O(store_size));
  FDRE \vect_size_reg[0] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[0]),
        .Q(vect_size[0]),
        .R(1'b0));
  FDRE \vect_size_reg[1] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[1]),
        .Q(vect_size[1]),
        .R(1'b0));
  FDRE \vect_size_reg[2] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[2]),
        .Q(vect_size[2]),
        .R(1'b0));
  FDRE \vect_size_reg[3] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[3]),
        .Q(vect_size[3]),
        .R(1'b0));
  FDRE \vect_size_reg[4] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[4]),
        .Q(vect_size[4]),
        .R(1'b0));
  FDRE \vect_size_reg[5] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[5]),
        .Q(vect_size[5]),
        .R(1'b0));
  FDRE \vect_size_reg[6] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[6]),
        .Q(vect_size[6]),
        .R(1'b0));
  FDRE \vect_size_reg[7] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[7]),
        .Q(vect_size[7]),
        .R(1'b0));
  FDRE \vect_size_reg[8] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[8]),
        .Q(vect_size[8]),
        .R(1'b0));
  FDRE \vect_size_reg[9] 
       (.C(s_axis_aclk),
        .CE(store_size),
        .D(rdcount_reg__0[9]),
        .Q(vect_size[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vect_prod_dpv" *) 
module design_1_my_axis_int_matp_cnt_0_0_vect_prod_dpv
   (S,
    init_acc,
    last_acc_reg_reg,
    m_axis_tdata,
    s_axis_aclk,
    s_axis_tdata,
    douta,
    Q,
    \rdcount_reg[9] ,
    last_acc_reg,
    m_axis_tready,
    state,
    s_axis_tlast,
    s_axis_tvalid,
    CO,
    s_axis_aresetn);
  output [3:0]S;
  output init_acc;
  output last_acc_reg_reg;
  output [31:0]m_axis_tdata;
  input s_axis_aclk;
  input [31:0]s_axis_tdata;
  input [31:0]douta;
  input [9:0]Q;
  input [9:0]\rdcount_reg[9] ;
  input last_acc_reg;
  input m_axis_tready;
  input [1:0]state;
  input s_axis_tlast;
  input s_axis_tvalid;
  input [0:0]CO;
  input s_axis_aresetn;

  wire [0:0]CO;
  wire [9:0]Q;
  wire [3:0]S;
  wire [31:0]douta;
  wire init_acc;
  wire last_A;
  wire last_acc;
  wire last_acc_reg;
  wire last_acc_reg_reg;
  wire \last_delayed_reg[1]_srl2_n_0 ;
  wire [31:0]m_axis_tdata;
  wire m_axis_tready;
  wire mult_out__0_n_100;
  wire mult_out__0_n_101;
  wire mult_out__0_n_102;
  wire mult_out__0_n_103;
  wire mult_out__0_n_104;
  wire mult_out__0_n_105;
  wire mult_out__0_n_106;
  wire mult_out__0_n_107;
  wire mult_out__0_n_108;
  wire mult_out__0_n_109;
  wire mult_out__0_n_110;
  wire mult_out__0_n_111;
  wire mult_out__0_n_112;
  wire mult_out__0_n_113;
  wire mult_out__0_n_114;
  wire mult_out__0_n_115;
  wire mult_out__0_n_116;
  wire mult_out__0_n_117;
  wire mult_out__0_n_118;
  wire mult_out__0_n_119;
  wire mult_out__0_n_120;
  wire mult_out__0_n_121;
  wire mult_out__0_n_122;
  wire mult_out__0_n_123;
  wire mult_out__0_n_124;
  wire mult_out__0_n_125;
  wire mult_out__0_n_126;
  wire mult_out__0_n_127;
  wire mult_out__0_n_128;
  wire mult_out__0_n_129;
  wire mult_out__0_n_130;
  wire mult_out__0_n_131;
  wire mult_out__0_n_132;
  wire mult_out__0_n_133;
  wire mult_out__0_n_134;
  wire mult_out__0_n_135;
  wire mult_out__0_n_136;
  wire mult_out__0_n_137;
  wire mult_out__0_n_138;
  wire mult_out__0_n_139;
  wire mult_out__0_n_140;
  wire mult_out__0_n_141;
  wire mult_out__0_n_142;
  wire mult_out__0_n_143;
  wire mult_out__0_n_144;
  wire mult_out__0_n_145;
  wire mult_out__0_n_146;
  wire mult_out__0_n_147;
  wire mult_out__0_n_148;
  wire mult_out__0_n_149;
  wire mult_out__0_n_150;
  wire mult_out__0_n_151;
  wire mult_out__0_n_152;
  wire mult_out__0_n_153;
  wire mult_out__0_n_58;
  wire mult_out__0_n_59;
  wire mult_out__0_n_60;
  wire mult_out__0_n_61;
  wire mult_out__0_n_62;
  wire mult_out__0_n_63;
  wire mult_out__0_n_64;
  wire mult_out__0_n_65;
  wire mult_out__0_n_66;
  wire mult_out__0_n_67;
  wire mult_out__0_n_68;
  wire mult_out__0_n_69;
  wire mult_out__0_n_70;
  wire mult_out__0_n_71;
  wire mult_out__0_n_72;
  wire mult_out__0_n_73;
  wire mult_out__0_n_74;
  wire mult_out__0_n_75;
  wire mult_out__0_n_76;
  wire mult_out__0_n_77;
  wire mult_out__0_n_78;
  wire mult_out__0_n_79;
  wire mult_out__0_n_80;
  wire mult_out__0_n_81;
  wire mult_out__0_n_82;
  wire mult_out__0_n_83;
  wire mult_out__0_n_84;
  wire mult_out__0_n_85;
  wire mult_out__0_n_86;
  wire mult_out__0_n_87;
  wire mult_out__0_n_88;
  wire mult_out__0_n_89;
  wire mult_out__0_n_90;
  wire mult_out__0_n_91;
  wire mult_out__0_n_92;
  wire mult_out__0_n_93;
  wire mult_out__0_n_94;
  wire mult_out__0_n_95;
  wire mult_out__0_n_96;
  wire mult_out__0_n_97;
  wire mult_out__0_n_98;
  wire mult_out__0_n_99;
  wire mult_out_carry__0_i_1_n_0;
  wire mult_out_carry__0_i_2_n_0;
  wire mult_out_carry__0_i_3_n_0;
  wire mult_out_carry__0_i_4_n_0;
  wire mult_out_carry__0_n_0;
  wire mult_out_carry__0_n_1;
  wire mult_out_carry__0_n_2;
  wire mult_out_carry__0_n_3;
  wire mult_out_carry__1_i_1_n_0;
  wire mult_out_carry__1_i_2_n_0;
  wire mult_out_carry__1_i_3_n_0;
  wire mult_out_carry__1_i_4_n_0;
  wire mult_out_carry__1_n_0;
  wire mult_out_carry__1_n_1;
  wire mult_out_carry__1_n_2;
  wire mult_out_carry__1_n_3;
  wire mult_out_carry__2_i_1_n_0;
  wire mult_out_carry__2_i_2_n_0;
  wire mult_out_carry__2_i_3_n_0;
  wire mult_out_carry__2_i_4_n_0;
  wire mult_out_carry__2_n_1;
  wire mult_out_carry__2_n_2;
  wire mult_out_carry__2_n_3;
  wire mult_out_carry_i_1_n_0;
  wire mult_out_carry_i_2_n_0;
  wire mult_out_carry_i_3_n_0;
  wire mult_out_carry_n_0;
  wire mult_out_carry_n_1;
  wire mult_out_carry_n_2;
  wire mult_out_carry_n_3;
  wire mult_out_n_100;
  wire mult_out_n_101;
  wire mult_out_n_102;
  wire mult_out_n_103;
  wire mult_out_n_104;
  wire mult_out_n_105;
  wire mult_out_n_106;
  wire mult_out_n_107;
  wire mult_out_n_108;
  wire mult_out_n_109;
  wire mult_out_n_110;
  wire mult_out_n_111;
  wire mult_out_n_112;
  wire mult_out_n_113;
  wire mult_out_n_114;
  wire mult_out_n_115;
  wire mult_out_n_116;
  wire mult_out_n_117;
  wire mult_out_n_118;
  wire mult_out_n_119;
  wire mult_out_n_120;
  wire mult_out_n_121;
  wire mult_out_n_122;
  wire mult_out_n_123;
  wire mult_out_n_124;
  wire mult_out_n_125;
  wire mult_out_n_126;
  wire mult_out_n_127;
  wire mult_out_n_128;
  wire mult_out_n_129;
  wire mult_out_n_130;
  wire mult_out_n_131;
  wire mult_out_n_132;
  wire mult_out_n_133;
  wire mult_out_n_134;
  wire mult_out_n_135;
  wire mult_out_n_136;
  wire mult_out_n_137;
  wire mult_out_n_138;
  wire mult_out_n_139;
  wire mult_out_n_140;
  wire mult_out_n_141;
  wire mult_out_n_142;
  wire mult_out_n_143;
  wire mult_out_n_144;
  wire mult_out_n_145;
  wire mult_out_n_146;
  wire mult_out_n_147;
  wire mult_out_n_148;
  wire mult_out_n_149;
  wire mult_out_n_150;
  wire mult_out_n_151;
  wire mult_out_n_152;
  wire mult_out_n_153;
  wire mult_out_n_58;
  wire mult_out_n_59;
  wire mult_out_n_60;
  wire mult_out_n_61;
  wire mult_out_n_62;
  wire mult_out_n_63;
  wire mult_out_n_64;
  wire mult_out_n_65;
  wire mult_out_n_66;
  wire mult_out_n_67;
  wire mult_out_n_68;
  wire mult_out_n_69;
  wire mult_out_n_70;
  wire mult_out_n_71;
  wire mult_out_n_72;
  wire mult_out_n_73;
  wire mult_out_n_74;
  wire mult_out_n_75;
  wire mult_out_n_76;
  wire mult_out_n_77;
  wire mult_out_n_78;
  wire mult_out_n_79;
  wire mult_out_n_80;
  wire mult_out_n_81;
  wire mult_out_n_82;
  wire mult_out_n_83;
  wire mult_out_n_84;
  wire mult_out_n_85;
  wire mult_out_n_86;
  wire mult_out_n_87;
  wire mult_out_n_88;
  wire mult_out_n_89;
  wire mult_out_n_90;
  wire mult_out_n_91;
  wire mult_out_n_92;
  wire mult_out_n_93;
  wire mult_out_n_94;
  wire mult_out_n_95;
  wire mult_out_n_96;
  wire mult_out_n_97;
  wire mult_out_n_98;
  wire mult_out_n_99;
  wire [1:1]p_0_in;
  wire [9:0]\rdcount_reg[9] ;
  wire [31:16]regM_reg;
  wire \regM_reg[0]__0_n_0 ;
  wire \regM_reg[10]__0_n_0 ;
  wire \regM_reg[11]__0_n_0 ;
  wire \regM_reg[12]__0_n_0 ;
  wire \regM_reg[13]__0_n_0 ;
  wire \regM_reg[14]__0_n_0 ;
  wire \regM_reg[15]__0_n_0 ;
  wire \regM_reg[16]__0_n_0 ;
  wire \regM_reg[1]__0_n_0 ;
  wire \regM_reg[2]__0_n_0 ;
  wire \regM_reg[3]__0_n_0 ;
  wire \regM_reg[4]__0_n_0 ;
  wire \regM_reg[5]__0_n_0 ;
  wire \regM_reg[6]__0_n_0 ;
  wire \regM_reg[7]__0_n_0 ;
  wire \regM_reg[8]__0_n_0 ;
  wire \regM_reg[9]__0_n_0 ;
  wire regM_reg__0_n_100;
  wire regM_reg__0_n_101;
  wire regM_reg__0_n_102;
  wire regM_reg__0_n_103;
  wire regM_reg__0_n_104;
  wire regM_reg__0_n_105;
  wire regM_reg__0_n_58;
  wire regM_reg__0_n_59;
  wire regM_reg__0_n_60;
  wire regM_reg__0_n_61;
  wire regM_reg__0_n_62;
  wire regM_reg__0_n_63;
  wire regM_reg__0_n_64;
  wire regM_reg__0_n_65;
  wire regM_reg__0_n_66;
  wire regM_reg__0_n_67;
  wire regM_reg__0_n_68;
  wire regM_reg__0_n_69;
  wire regM_reg__0_n_70;
  wire regM_reg__0_n_71;
  wire regM_reg__0_n_72;
  wire regM_reg__0_n_73;
  wire regM_reg__0_n_74;
  wire regM_reg__0_n_75;
  wire regM_reg__0_n_76;
  wire regM_reg__0_n_77;
  wire regM_reg__0_n_78;
  wire regM_reg__0_n_79;
  wire regM_reg__0_n_80;
  wire regM_reg__0_n_81;
  wire regM_reg__0_n_82;
  wire regM_reg__0_n_83;
  wire regM_reg__0_n_84;
  wire regM_reg__0_n_85;
  wire regM_reg__0_n_86;
  wire regM_reg__0_n_87;
  wire regM_reg__0_n_88;
  wire regM_reg__0_n_89;
  wire regM_reg__0_n_90;
  wire regM_reg__0_n_91;
  wire regM_reg__0_n_92;
  wire regM_reg__0_n_93;
  wire regM_reg__0_n_94;
  wire regM_reg__0_n_95;
  wire regM_reg__0_n_96;
  wire regM_reg__0_n_97;
  wire regM_reg__0_n_98;
  wire regM_reg__0_n_99;
  wire s_axis_aclk;
  wire s_axis_aresetn;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire sel;
  wire [1:0]state;
  wire [31:0]sum_out;
  wire sum_out_carry__0_i_1_n_0;
  wire sum_out_carry__0_i_2_n_0;
  wire sum_out_carry__0_i_3_n_0;
  wire sum_out_carry__0_i_4_n_0;
  wire sum_out_carry__0_n_0;
  wire sum_out_carry__0_n_1;
  wire sum_out_carry__0_n_2;
  wire sum_out_carry__0_n_3;
  wire sum_out_carry__1_i_1_n_0;
  wire sum_out_carry__1_i_2_n_0;
  wire sum_out_carry__1_i_3_n_0;
  wire sum_out_carry__1_i_4_n_0;
  wire sum_out_carry__1_n_0;
  wire sum_out_carry__1_n_1;
  wire sum_out_carry__1_n_2;
  wire sum_out_carry__1_n_3;
  wire sum_out_carry__2_i_1_n_0;
  wire sum_out_carry__2_i_2_n_0;
  wire sum_out_carry__2_i_3_n_0;
  wire sum_out_carry__2_i_4_n_0;
  wire sum_out_carry__2_n_0;
  wire sum_out_carry__2_n_1;
  wire sum_out_carry__2_n_2;
  wire sum_out_carry__2_n_3;
  wire sum_out_carry__3_i_1_n_0;
  wire sum_out_carry__3_i_2_n_0;
  wire sum_out_carry__3_i_3_n_0;
  wire sum_out_carry__3_i_4_n_0;
  wire sum_out_carry__3_n_0;
  wire sum_out_carry__3_n_1;
  wire sum_out_carry__3_n_2;
  wire sum_out_carry__3_n_3;
  wire sum_out_carry__4_i_1_n_0;
  wire sum_out_carry__4_i_2_n_0;
  wire sum_out_carry__4_i_3_n_0;
  wire sum_out_carry__4_i_4_n_0;
  wire sum_out_carry__4_n_0;
  wire sum_out_carry__4_n_1;
  wire sum_out_carry__4_n_2;
  wire sum_out_carry__4_n_3;
  wire sum_out_carry__5_i_1_n_0;
  wire sum_out_carry__5_i_2_n_0;
  wire sum_out_carry__5_i_3_n_0;
  wire sum_out_carry__5_i_4_n_0;
  wire sum_out_carry__5_n_0;
  wire sum_out_carry__5_n_1;
  wire sum_out_carry__5_n_2;
  wire sum_out_carry__5_n_3;
  wire sum_out_carry__6_i_1_n_0;
  wire sum_out_carry__6_i_2_n_0;
  wire sum_out_carry__6_i_3_n_0;
  wire sum_out_carry__6_i_4_n_0;
  wire sum_out_carry__6_n_1;
  wire sum_out_carry__6_n_2;
  wire sum_out_carry__6_n_3;
  wire sum_out_carry_i_1_n_0;
  wire sum_out_carry_i_2_n_0;
  wire sum_out_carry_i_3_n_0;
  wire sum_out_carry_i_4_n_0;
  wire sum_out_carry_n_0;
  wire sum_out_carry_n_1;
  wire sum_out_carry_n_2;
  wire sum_out_carry_n_3;
  wire valid_A;
  wire NLW_mult_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out_CARRYOUT_UNCONNECTED;
  wire NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_mult_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_mult_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_mult_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_mult_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_mult_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_mult_out__0_CARRYOUT_UNCONNECTED;
  wire [3:3]NLW_mult_out_carry__2_CO_UNCONNECTED;
  wire NLW_regM_reg__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_regM_reg__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_regM_reg__0_OVERFLOW_UNCONNECTED;
  wire NLW_regM_reg__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_regM_reg__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_regM_reg__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_regM_reg__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_regM_reg__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_regM_reg__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_regM_reg__0_PCOUT_UNCONNECTED;
  wire [3:3]NLW_sum_out_carry__6_CO_UNCONNECTED;

  LUT4 #(
    .INIT(16'h00E0)) 
    last_acc_reg_i_1
       (.I0(last_acc_reg),
        .I1(last_acc),
        .I2(s_axis_aresetn),
        .I3(init_acc),
        .O(last_acc_reg_reg));
  (* srl_bus_name = "\U0/dp_inst/last_delayed_reg " *) 
  (* srl_name = "\U0/dp_inst/last_delayed_reg[1]_srl2 " *) 
  SRL16E \last_delayed_reg[1]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(s_axis_aclk),
        .D(last_A),
        .Q(\last_delayed_reg[1]_srl2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hE000)) 
    \last_delayed_reg[1]_srl2_i_1 
       (.I0(s_axis_tlast),
        .I1(CO),
        .I2(state[0]),
        .I3(s_axis_tvalid),
        .O(last_A));
  FDRE \last_delayed_reg[2] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(\last_delayed_reg[1]_srl2_n_0 ),
        .Q(last_acc),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 15x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(1),
    .BREG(1),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,douta[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31],s_axis_tdata[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b1),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out_OVERFLOW_UNCONNECTED),
        .P({mult_out_n_58,mult_out_n_59,mult_out_n_60,mult_out_n_61,mult_out_n_62,mult_out_n_63,mult_out_n_64,mult_out_n_65,mult_out_n_66,mult_out_n_67,mult_out_n_68,mult_out_n_69,mult_out_n_70,mult_out_n_71,mult_out_n_72,mult_out_n_73,mult_out_n_74,mult_out_n_75,mult_out_n_76,mult_out_n_77,mult_out_n_78,mult_out_n_79,mult_out_n_80,mult_out_n_81,mult_out_n_82,mult_out_n_83,mult_out_n_84,mult_out_n_85,mult_out_n_86,mult_out_n_87,mult_out_n_88,mult_out_n_89,mult_out_n_90,mult_out_n_91,mult_out_n_92,mult_out_n_93,mult_out_n_94,mult_out_n_95,mult_out_n_96,mult_out_n_97,mult_out_n_98,mult_out_n_99,mult_out_n_100,mult_out_n_101,mult_out_n_102,mult_out_n_103,mult_out_n_104,mult_out_n_105}),
        .PATTERNBDETECT(NLW_mult_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out_n_106,mult_out_n_107,mult_out_n_108,mult_out_n_109,mult_out_n_110,mult_out_n_111,mult_out_n_112,mult_out_n_113,mult_out_n_114,mult_out_n_115,mult_out_n_116,mult_out_n_117,mult_out_n_118,mult_out_n_119,mult_out_n_120,mult_out_n_121,mult_out_n_122,mult_out_n_123,mult_out_n_124,mult_out_n_125,mult_out_n_126,mult_out_n_127,mult_out_n_128,mult_out_n_129,mult_out_n_130,mult_out_n_131,mult_out_n_132,mult_out_n_133,mult_out_n_134,mult_out_n_135,mult_out_n_136,mult_out_n_137,mult_out_n_138,mult_out_n_139,mult_out_n_140,mult_out_n_141,mult_out_n_142,mult_out_n_143,mult_out_n_144,mult_out_n_145,mult_out_n_146,mult_out_n_147,mult_out_n_148,mult_out_n_149,mult_out_n_150,mult_out_n_151,mult_out_n_152,mult_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x18 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    mult_out__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_mult_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,douta[16:0]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_mult_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_mult_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_mult_out__0_OVERFLOW_UNCONNECTED),
        .P({mult_out__0_n_58,mult_out__0_n_59,mult_out__0_n_60,mult_out__0_n_61,mult_out__0_n_62,mult_out__0_n_63,mult_out__0_n_64,mult_out__0_n_65,mult_out__0_n_66,mult_out__0_n_67,mult_out__0_n_68,mult_out__0_n_69,mult_out__0_n_70,mult_out__0_n_71,mult_out__0_n_72,mult_out__0_n_73,mult_out__0_n_74,mult_out__0_n_75,mult_out__0_n_76,mult_out__0_n_77,mult_out__0_n_78,mult_out__0_n_79,mult_out__0_n_80,mult_out__0_n_81,mult_out__0_n_82,mult_out__0_n_83,mult_out__0_n_84,mult_out__0_n_85,mult_out__0_n_86,mult_out__0_n_87,mult_out__0_n_88,mult_out__0_n_89,mult_out__0_n_90,mult_out__0_n_91,mult_out__0_n_92,mult_out__0_n_93,mult_out__0_n_94,mult_out__0_n_95,mult_out__0_n_96,mult_out__0_n_97,mult_out__0_n_98,mult_out__0_n_99,mult_out__0_n_100,mult_out__0_n_101,mult_out__0_n_102,mult_out__0_n_103,mult_out__0_n_104,mult_out__0_n_105}),
        .PATTERNBDETECT(NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_mult_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_mult_out__0_UNDERFLOW_UNCONNECTED));
  CARRY4 mult_out_carry
       (.CI(1'b0),
        .CO({mult_out_carry_n_0,mult_out_carry_n_1,mult_out_carry_n_2,mult_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({regM_reg__0_n_103,regM_reg__0_n_104,regM_reg__0_n_105,1'b0}),
        .O(regM_reg[19:16]),
        .S({mult_out_carry_i_1_n_0,mult_out_carry_i_2_n_0,mult_out_carry_i_3_n_0,\regM_reg[16]__0_n_0 }));
  CARRY4 mult_out_carry__0
       (.CI(mult_out_carry_n_0),
        .CO({mult_out_carry__0_n_0,mult_out_carry__0_n_1,mult_out_carry__0_n_2,mult_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({regM_reg__0_n_99,regM_reg__0_n_100,regM_reg__0_n_101,regM_reg__0_n_102}),
        .O(regM_reg[23:20]),
        .S({mult_out_carry__0_i_1_n_0,mult_out_carry__0_i_2_n_0,mult_out_carry__0_i_3_n_0,mult_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_1
       (.I0(regM_reg__0_n_99),
        .I1(mult_out_n_99),
        .O(mult_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_2
       (.I0(regM_reg__0_n_100),
        .I1(mult_out_n_100),
        .O(mult_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_3
       (.I0(regM_reg__0_n_101),
        .I1(mult_out_n_101),
        .O(mult_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__0_i_4
       (.I0(regM_reg__0_n_102),
        .I1(mult_out_n_102),
        .O(mult_out_carry__0_i_4_n_0));
  CARRY4 mult_out_carry__1
       (.CI(mult_out_carry__0_n_0),
        .CO({mult_out_carry__1_n_0,mult_out_carry__1_n_1,mult_out_carry__1_n_2,mult_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({regM_reg__0_n_95,regM_reg__0_n_96,regM_reg__0_n_97,regM_reg__0_n_98}),
        .O(regM_reg[27:24]),
        .S({mult_out_carry__1_i_1_n_0,mult_out_carry__1_i_2_n_0,mult_out_carry__1_i_3_n_0,mult_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_1
       (.I0(regM_reg__0_n_95),
        .I1(mult_out_n_95),
        .O(mult_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_2
       (.I0(regM_reg__0_n_96),
        .I1(mult_out_n_96),
        .O(mult_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_3
       (.I0(regM_reg__0_n_97),
        .I1(mult_out_n_97),
        .O(mult_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__1_i_4
       (.I0(regM_reg__0_n_98),
        .I1(mult_out_n_98),
        .O(mult_out_carry__1_i_4_n_0));
  CARRY4 mult_out_carry__2
       (.CI(mult_out_carry__1_n_0),
        .CO({NLW_mult_out_carry__2_CO_UNCONNECTED[3],mult_out_carry__2_n_1,mult_out_carry__2_n_2,mult_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,regM_reg__0_n_92,regM_reg__0_n_93,regM_reg__0_n_94}),
        .O(regM_reg[31:28]),
        .S({mult_out_carry__2_i_1_n_0,mult_out_carry__2_i_2_n_0,mult_out_carry__2_i_3_n_0,mult_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_1
       (.I0(regM_reg__0_n_91),
        .I1(mult_out_n_91),
        .O(mult_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_2
       (.I0(regM_reg__0_n_92),
        .I1(mult_out_n_92),
        .O(mult_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_3
       (.I0(regM_reg__0_n_93),
        .I1(mult_out_n_93),
        .O(mult_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry__2_i_4
       (.I0(regM_reg__0_n_94),
        .I1(mult_out_n_94),
        .O(mult_out_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_1
       (.I0(regM_reg__0_n_103),
        .I1(mult_out_n_103),
        .O(mult_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_2
       (.I0(regM_reg__0_n_104),
        .I1(mult_out_n_104),
        .O(mult_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    mult_out_carry_i_3
       (.I0(regM_reg__0_n_105),
        .I1(mult_out_n_105),
        .O(mult_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    next_state0_carry_i_1
       (.I0(Q[9]),
        .I1(\rdcount_reg[9] [9]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state0_carry_i_2
       (.I0(Q[8]),
        .I1(\rdcount_reg[9] [8]),
        .I2(Q[7]),
        .I3(\rdcount_reg[9] [7]),
        .I4(\rdcount_reg[9] [6]),
        .I5(Q[6]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state0_carry_i_3
       (.I0(Q[5]),
        .I1(\rdcount_reg[9] [5]),
        .I2(Q[4]),
        .I3(\rdcount_reg[9] [4]),
        .I4(\rdcount_reg[9] [3]),
        .I5(Q[3]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    next_state0_carry_i_4
       (.I0(Q[2]),
        .I1(\rdcount_reg[9] [2]),
        .I2(Q[1]),
        .I3(\rdcount_reg[9] [1]),
        .I4(\rdcount_reg[9] [0]),
        .I5(Q[0]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'h000000008F808080)) 
    \regACC[31]_i_1 
       (.I0(last_acc_reg),
        .I1(m_axis_tready),
        .I2(state[1]),
        .I3(s_axis_tlast),
        .I4(s_axis_tvalid),
        .I5(state[0]),
        .O(init_acc));
  FDRE \regACC_reg[0] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[0]),
        .Q(m_axis_tdata[0]),
        .R(init_acc));
  FDRE \regACC_reg[10] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[10]),
        .Q(m_axis_tdata[10]),
        .R(init_acc));
  FDRE \regACC_reg[11] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[11]),
        .Q(m_axis_tdata[11]),
        .R(init_acc));
  FDRE \regACC_reg[12] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[12]),
        .Q(m_axis_tdata[12]),
        .R(init_acc));
  FDRE \regACC_reg[13] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[13]),
        .Q(m_axis_tdata[13]),
        .R(init_acc));
  FDRE \regACC_reg[14] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[14]),
        .Q(m_axis_tdata[14]),
        .R(init_acc));
  FDRE \regACC_reg[15] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[15]),
        .Q(m_axis_tdata[15]),
        .R(init_acc));
  FDRE \regACC_reg[16] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[16]),
        .Q(m_axis_tdata[16]),
        .R(init_acc));
  FDRE \regACC_reg[17] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[17]),
        .Q(m_axis_tdata[17]),
        .R(init_acc));
  FDRE \regACC_reg[18] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[18]),
        .Q(m_axis_tdata[18]),
        .R(init_acc));
  FDRE \regACC_reg[19] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[19]),
        .Q(m_axis_tdata[19]),
        .R(init_acc));
  FDRE \regACC_reg[1] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[1]),
        .Q(m_axis_tdata[1]),
        .R(init_acc));
  FDRE \regACC_reg[20] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[20]),
        .Q(m_axis_tdata[20]),
        .R(init_acc));
  FDRE \regACC_reg[21] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[21]),
        .Q(m_axis_tdata[21]),
        .R(init_acc));
  FDRE \regACC_reg[22] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[22]),
        .Q(m_axis_tdata[22]),
        .R(init_acc));
  FDRE \regACC_reg[23] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[23]),
        .Q(m_axis_tdata[23]),
        .R(init_acc));
  FDRE \regACC_reg[24] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[24]),
        .Q(m_axis_tdata[24]),
        .R(init_acc));
  FDRE \regACC_reg[25] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[25]),
        .Q(m_axis_tdata[25]),
        .R(init_acc));
  FDRE \regACC_reg[26] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[26]),
        .Q(m_axis_tdata[26]),
        .R(init_acc));
  FDRE \regACC_reg[27] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[27]),
        .Q(m_axis_tdata[27]),
        .R(init_acc));
  FDRE \regACC_reg[28] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[28]),
        .Q(m_axis_tdata[28]),
        .R(init_acc));
  FDRE \regACC_reg[29] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[29]),
        .Q(m_axis_tdata[29]),
        .R(init_acc));
  FDRE \regACC_reg[2] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[2]),
        .Q(m_axis_tdata[2]),
        .R(init_acc));
  FDRE \regACC_reg[30] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[30]),
        .Q(m_axis_tdata[30]),
        .R(init_acc));
  FDRE \regACC_reg[31] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[31]),
        .Q(m_axis_tdata[31]),
        .R(init_acc));
  FDRE \regACC_reg[3] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[3]),
        .Q(m_axis_tdata[3]),
        .R(init_acc));
  FDRE \regACC_reg[4] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[4]),
        .Q(m_axis_tdata[4]),
        .R(init_acc));
  FDRE \regACC_reg[5] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[5]),
        .Q(m_axis_tdata[5]),
        .R(init_acc));
  FDRE \regACC_reg[6] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[6]),
        .Q(m_axis_tdata[6]),
        .R(init_acc));
  FDRE \regACC_reg[7] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[7]),
        .Q(m_axis_tdata[7]),
        .R(init_acc));
  FDRE \regACC_reg[8] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[8]),
        .Q(m_axis_tdata[8]),
        .R(init_acc));
  FDRE \regACC_reg[9] 
       (.C(s_axis_aclk),
        .CE(sel),
        .D(sum_out[9]),
        .Q(m_axis_tdata[9]),
        .R(init_acc));
  FDRE \regM_reg[0]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_105),
        .Q(\regM_reg[0]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[10]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_95),
        .Q(\regM_reg[10]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[11]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_94),
        .Q(\regM_reg[11]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[12]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_93),
        .Q(\regM_reg[12]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[13]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_92),
        .Q(\regM_reg[13]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[14]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_91),
        .Q(\regM_reg[14]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[15]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_90),
        .Q(\regM_reg[15]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[16]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_89),
        .Q(\regM_reg[16]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[1]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_104),
        .Q(\regM_reg[1]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[2]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_103),
        .Q(\regM_reg[2]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[3]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_102),
        .Q(\regM_reg[3]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[4]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_101),
        .Q(\regM_reg[4]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[5]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_100),
        .Q(\regM_reg[5]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[6]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_99),
        .Q(\regM_reg[6]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[7]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_98),
        .Q(\regM_reg[7]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[8]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_97),
        .Q(\regM_reg[8]__0_n_0 ),
        .R(1'b0));
  FDRE \regM_reg[9]__0 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(mult_out__0_n_96),
        .Q(\regM_reg[9]__0_n_0 ),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-10 {cell *THIS*} {string 18x15 4}}" *) 
  DSP48E1 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    regM_reg__0
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_tdata[16:0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_regM_reg__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({douta[31],douta[31],douta[31],douta[31:17]}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_regM_reg__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_regM_reg__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_regM_reg__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(s_axis_aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_regM_reg__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b1,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_regM_reg__0_OVERFLOW_UNCONNECTED),
        .P({regM_reg__0_n_58,regM_reg__0_n_59,regM_reg__0_n_60,regM_reg__0_n_61,regM_reg__0_n_62,regM_reg__0_n_63,regM_reg__0_n_64,regM_reg__0_n_65,regM_reg__0_n_66,regM_reg__0_n_67,regM_reg__0_n_68,regM_reg__0_n_69,regM_reg__0_n_70,regM_reg__0_n_71,regM_reg__0_n_72,regM_reg__0_n_73,regM_reg__0_n_74,regM_reg__0_n_75,regM_reg__0_n_76,regM_reg__0_n_77,regM_reg__0_n_78,regM_reg__0_n_79,regM_reg__0_n_80,regM_reg__0_n_81,regM_reg__0_n_82,regM_reg__0_n_83,regM_reg__0_n_84,regM_reg__0_n_85,regM_reg__0_n_86,regM_reg__0_n_87,regM_reg__0_n_88,regM_reg__0_n_89,regM_reg__0_n_90,regM_reg__0_n_91,regM_reg__0_n_92,regM_reg__0_n_93,regM_reg__0_n_94,regM_reg__0_n_95,regM_reg__0_n_96,regM_reg__0_n_97,regM_reg__0_n_98,regM_reg__0_n_99,regM_reg__0_n_100,regM_reg__0_n_101,regM_reg__0_n_102,regM_reg__0_n_103,regM_reg__0_n_104,regM_reg__0_n_105}),
        .PATTERNBDETECT(NLW_regM_reg__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_regM_reg__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({mult_out__0_n_106,mult_out__0_n_107,mult_out__0_n_108,mult_out__0_n_109,mult_out__0_n_110,mult_out__0_n_111,mult_out__0_n_112,mult_out__0_n_113,mult_out__0_n_114,mult_out__0_n_115,mult_out__0_n_116,mult_out__0_n_117,mult_out__0_n_118,mult_out__0_n_119,mult_out__0_n_120,mult_out__0_n_121,mult_out__0_n_122,mult_out__0_n_123,mult_out__0_n_124,mult_out__0_n_125,mult_out__0_n_126,mult_out__0_n_127,mult_out__0_n_128,mult_out__0_n_129,mult_out__0_n_130,mult_out__0_n_131,mult_out__0_n_132,mult_out__0_n_133,mult_out__0_n_134,mult_out__0_n_135,mult_out__0_n_136,mult_out__0_n_137,mult_out__0_n_138,mult_out__0_n_139,mult_out__0_n_140,mult_out__0_n_141,mult_out__0_n_142,mult_out__0_n_143,mult_out__0_n_144,mult_out__0_n_145,mult_out__0_n_146,mult_out__0_n_147,mult_out__0_n_148,mult_out__0_n_149,mult_out__0_n_150,mult_out__0_n_151,mult_out__0_n_152,mult_out__0_n_153}),
        .PCOUT(NLW_regM_reg__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_regM_reg__0_UNDERFLOW_UNCONNECTED));
  CARRY4 sum_out_carry
       (.CI(1'b0),
        .CO({sum_out_carry_n_0,sum_out_carry_n_1,sum_out_carry_n_2,sum_out_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\regM_reg[3]__0_n_0 ,\regM_reg[2]__0_n_0 ,\regM_reg[1]__0_n_0 ,\regM_reg[0]__0_n_0 }),
        .O(sum_out[3:0]),
        .S({sum_out_carry_i_1_n_0,sum_out_carry_i_2_n_0,sum_out_carry_i_3_n_0,sum_out_carry_i_4_n_0}));
  CARRY4 sum_out_carry__0
       (.CI(sum_out_carry_n_0),
        .CO({sum_out_carry__0_n_0,sum_out_carry__0_n_1,sum_out_carry__0_n_2,sum_out_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\regM_reg[7]__0_n_0 ,\regM_reg[6]__0_n_0 ,\regM_reg[5]__0_n_0 ,\regM_reg[4]__0_n_0 }),
        .O(sum_out[7:4]),
        .S({sum_out_carry__0_i_1_n_0,sum_out_carry__0_i_2_n_0,sum_out_carry__0_i_3_n_0,sum_out_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__0_i_1
       (.I0(\regM_reg[7]__0_n_0 ),
        .I1(m_axis_tdata[7]),
        .O(sum_out_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__0_i_2
       (.I0(\regM_reg[6]__0_n_0 ),
        .I1(m_axis_tdata[6]),
        .O(sum_out_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__0_i_3
       (.I0(\regM_reg[5]__0_n_0 ),
        .I1(m_axis_tdata[5]),
        .O(sum_out_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__0_i_4
       (.I0(\regM_reg[4]__0_n_0 ),
        .I1(m_axis_tdata[4]),
        .O(sum_out_carry__0_i_4_n_0));
  CARRY4 sum_out_carry__1
       (.CI(sum_out_carry__0_n_0),
        .CO({sum_out_carry__1_n_0,sum_out_carry__1_n_1,sum_out_carry__1_n_2,sum_out_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\regM_reg[11]__0_n_0 ,\regM_reg[10]__0_n_0 ,\regM_reg[9]__0_n_0 ,\regM_reg[8]__0_n_0 }),
        .O(sum_out[11:8]),
        .S({sum_out_carry__1_i_1_n_0,sum_out_carry__1_i_2_n_0,sum_out_carry__1_i_3_n_0,sum_out_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__1_i_1
       (.I0(\regM_reg[11]__0_n_0 ),
        .I1(m_axis_tdata[11]),
        .O(sum_out_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__1_i_2
       (.I0(\regM_reg[10]__0_n_0 ),
        .I1(m_axis_tdata[10]),
        .O(sum_out_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__1_i_3
       (.I0(\regM_reg[9]__0_n_0 ),
        .I1(m_axis_tdata[9]),
        .O(sum_out_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__1_i_4
       (.I0(\regM_reg[8]__0_n_0 ),
        .I1(m_axis_tdata[8]),
        .O(sum_out_carry__1_i_4_n_0));
  CARRY4 sum_out_carry__2
       (.CI(sum_out_carry__1_n_0),
        .CO({sum_out_carry__2_n_0,sum_out_carry__2_n_1,sum_out_carry__2_n_2,sum_out_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({\regM_reg[15]__0_n_0 ,\regM_reg[14]__0_n_0 ,\regM_reg[13]__0_n_0 ,\regM_reg[12]__0_n_0 }),
        .O(sum_out[15:12]),
        .S({sum_out_carry__2_i_1_n_0,sum_out_carry__2_i_2_n_0,sum_out_carry__2_i_3_n_0,sum_out_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__2_i_1
       (.I0(\regM_reg[15]__0_n_0 ),
        .I1(m_axis_tdata[15]),
        .O(sum_out_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__2_i_2
       (.I0(\regM_reg[14]__0_n_0 ),
        .I1(m_axis_tdata[14]),
        .O(sum_out_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__2_i_3
       (.I0(\regM_reg[13]__0_n_0 ),
        .I1(m_axis_tdata[13]),
        .O(sum_out_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__2_i_4
       (.I0(\regM_reg[12]__0_n_0 ),
        .I1(m_axis_tdata[12]),
        .O(sum_out_carry__2_i_4_n_0));
  CARRY4 sum_out_carry__3
       (.CI(sum_out_carry__2_n_0),
        .CO({sum_out_carry__3_n_0,sum_out_carry__3_n_1,sum_out_carry__3_n_2,sum_out_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(regM_reg[19:16]),
        .O(sum_out[19:16]),
        .S({sum_out_carry__3_i_1_n_0,sum_out_carry__3_i_2_n_0,sum_out_carry__3_i_3_n_0,sum_out_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__3_i_1
       (.I0(regM_reg[19]),
        .I1(m_axis_tdata[19]),
        .O(sum_out_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__3_i_2
       (.I0(regM_reg[18]),
        .I1(m_axis_tdata[18]),
        .O(sum_out_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__3_i_3
       (.I0(regM_reg[17]),
        .I1(m_axis_tdata[17]),
        .O(sum_out_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__3_i_4
       (.I0(regM_reg[16]),
        .I1(m_axis_tdata[16]),
        .O(sum_out_carry__3_i_4_n_0));
  CARRY4 sum_out_carry__4
       (.CI(sum_out_carry__3_n_0),
        .CO({sum_out_carry__4_n_0,sum_out_carry__4_n_1,sum_out_carry__4_n_2,sum_out_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(regM_reg[23:20]),
        .O(sum_out[23:20]),
        .S({sum_out_carry__4_i_1_n_0,sum_out_carry__4_i_2_n_0,sum_out_carry__4_i_3_n_0,sum_out_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__4_i_1
       (.I0(regM_reg[23]),
        .I1(m_axis_tdata[23]),
        .O(sum_out_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__4_i_2
       (.I0(regM_reg[22]),
        .I1(m_axis_tdata[22]),
        .O(sum_out_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__4_i_3
       (.I0(regM_reg[21]),
        .I1(m_axis_tdata[21]),
        .O(sum_out_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__4_i_4
       (.I0(regM_reg[20]),
        .I1(m_axis_tdata[20]),
        .O(sum_out_carry__4_i_4_n_0));
  CARRY4 sum_out_carry__5
       (.CI(sum_out_carry__4_n_0),
        .CO({sum_out_carry__5_n_0,sum_out_carry__5_n_1,sum_out_carry__5_n_2,sum_out_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(regM_reg[27:24]),
        .O(sum_out[27:24]),
        .S({sum_out_carry__5_i_1_n_0,sum_out_carry__5_i_2_n_0,sum_out_carry__5_i_3_n_0,sum_out_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__5_i_1
       (.I0(regM_reg[27]),
        .I1(m_axis_tdata[27]),
        .O(sum_out_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__5_i_2
       (.I0(regM_reg[26]),
        .I1(m_axis_tdata[26]),
        .O(sum_out_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__5_i_3
       (.I0(regM_reg[25]),
        .I1(m_axis_tdata[25]),
        .O(sum_out_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__5_i_4
       (.I0(regM_reg[24]),
        .I1(m_axis_tdata[24]),
        .O(sum_out_carry__5_i_4_n_0));
  CARRY4 sum_out_carry__6
       (.CI(sum_out_carry__5_n_0),
        .CO({NLW_sum_out_carry__6_CO_UNCONNECTED[3],sum_out_carry__6_n_1,sum_out_carry__6_n_2,sum_out_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,regM_reg[30:28]}),
        .O(sum_out[31:28]),
        .S({sum_out_carry__6_i_1_n_0,sum_out_carry__6_i_2_n_0,sum_out_carry__6_i_3_n_0,sum_out_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__6_i_1
       (.I0(regM_reg[31]),
        .I1(m_axis_tdata[31]),
        .O(sum_out_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__6_i_2
       (.I0(regM_reg[30]),
        .I1(m_axis_tdata[30]),
        .O(sum_out_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__6_i_3
       (.I0(regM_reg[29]),
        .I1(m_axis_tdata[29]),
        .O(sum_out_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry__6_i_4
       (.I0(regM_reg[28]),
        .I1(m_axis_tdata[28]),
        .O(sum_out_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry_i_1
       (.I0(\regM_reg[3]__0_n_0 ),
        .I1(m_axis_tdata[3]),
        .O(sum_out_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry_i_2
       (.I0(\regM_reg[2]__0_n_0 ),
        .I1(m_axis_tdata[2]),
        .O(sum_out_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry_i_3
       (.I0(\regM_reg[1]__0_n_0 ),
        .I1(m_axis_tdata[1]),
        .O(sum_out_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    sum_out_carry_i_4
       (.I0(\regM_reg[0]__0_n_0 ),
        .I1(m_axis_tdata[0]),
        .O(sum_out_carry_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \valid_delayed[0]_i_1 
       (.I0(state[0]),
        .I1(s_axis_tvalid),
        .O(valid_A));
  FDRE \valid_delayed_reg[0] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(valid_A),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \valid_delayed_reg[1] 
       (.C(s_axis_aclk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(sel),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_prim_width
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_prim_wrapper
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI(dina),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87 ,\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_top
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "1" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.95215 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "0" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_WIDTH_A = "32" *) 
(* C_READ_WIDTH_B = "32" *) (* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) 
(* C_RST_PRIORITY_A = "CE" *) (* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) 
(* C_USE_BRAM_BLOCK = "0" *) (* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) 
(* C_USE_DEFAULT_DATA = "0" *) (* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) 
(* C_USE_URAM = "0" *) (* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) 
(* C_WRITE_DEPTH_A = "1024" *) (* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
(* C_WRITE_MODE_B = "WRITE_FIRST" *) (* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) 
(* C_XDEVICEFAMILY = "zynq" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_1" *) (* downgradeipidentifiedwarnings = "yes" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_v8_4_1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  assign dbiterr = \<const0> ;
  assign doutb[31] = \<const0> ;
  assign doutb[30] = \<const0> ;
  assign doutb[29] = \<const0> ;
  assign doutb[28] = \<const0> ;
  assign doutb[27] = \<const0> ;
  assign doutb[26] = \<const0> ;
  assign doutb[25] = \<const0> ;
  assign doutb[24] = \<const0> ;
  assign doutb[23] = \<const0> ;
  assign doutb[22] = \<const0> ;
  assign doutb[21] = \<const0> ;
  assign doutb[20] = \<const0> ;
  assign doutb[19] = \<const0> ;
  assign doutb[18] = \<const0> ;
  assign doutb[17] = \<const0> ;
  assign doutb[16] = \<const0> ;
  assign doutb[15] = \<const0> ;
  assign doutb[14] = \<const0> ;
  assign doutb[13] = \<const0> ;
  assign doutb[12] = \<const0> ;
  assign doutb[11] = \<const0> ;
  assign doutb[10] = \<const0> ;
  assign doutb[9] = \<const0> ;
  assign doutb[8] = \<const0> ;
  assign doutb[7] = \<const0> ;
  assign doutb[6] = \<const0> ;
  assign doutb[5] = \<const0> ;
  assign doutb[4] = \<const0> ;
  assign doutb[3] = \<const0> ;
  assign doutb[2] = \<const0> ;
  assign doutb[1] = \<const0> ;
  assign doutb[0] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_v8_4_1_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_1_synth" *) 
module design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_v8_4_1_synth
   (douta,
    clka,
    addra,
    dina,
    wea);
  output [31:0]douta;
  input clka;
  input [9:0]addra;
  input [31:0]dina;
  input [0:0]wea;

  wire [9:0]addra;
  wire clka;
  wire [31:0]dina;
  wire [31:0]douta;
  wire [0:0]wea;

  design_1_my_axis_int_matp_cnt_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .dina(dina),
        .douta(douta),
        .wea(wea));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
