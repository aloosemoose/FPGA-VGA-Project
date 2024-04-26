// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 18 14:07:27 2024
// Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.v
// Design      : dist_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    d,
    clk,
    we,
    spo);
  input [10:0]a;
  input [11:0]d;
  input clk;
  input we;
  output [11:0]spo;

  wire [10:0]a;
  wire clk;
  wire [11:0]d;
  wire [11:0]spo;
  wire we;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_CLK = "1" *) 
  (* C_HAS_D = "1" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "1" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "1376" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_i_ce = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_0.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_pipeline_stages = "0" *) 
  (* c_qualify_we = "0" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(clk),
        .d(d),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .i_ce(1'b1),
        .qdpo(NLW_U0_qdpo_UNCONNECTED[11:0]),
        .qdpo_ce(1'b1),
        .qdpo_clk(1'b0),
        .qdpo_rst(1'b0),
        .qdpo_srst(1'b0),
        .qspo(NLW_U0_qspo_UNCONNECTED[11:0]),
        .qspo_ce(1'b1),
        .qspo_rst(1'b0),
        .qspo_srst(1'b0),
        .spo(spo),
        .we(we));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "1376" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "1" *) 
(* C_HAS_D = "1" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "1" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_0.mif" *) (* C_MEM_TYPE = "1" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
   (a,
    d,
    dpra,
    clk,
    we,
    i_ce,
    qspo_ce,
    qdpo_ce,
    qdpo_clk,
    qspo_rst,
    qdpo_rst,
    qspo_srst,
    qdpo_srst,
    spo,
    dpo,
    qspo,
    qdpo);
  input [10:0]a;
  input [11:0]d;
  input [10:0]dpra;
  input clk;
  input we;
  input i_ce;
  input qspo_ce;
  input qdpo_ce;
  input qdpo_clk;
  input qspo_rst;
  input qdpo_rst;
  input qspo_srst;
  input qdpo_srst;
  output [11:0]spo;
  output [11:0]dpo;
  output [11:0]qspo;
  output [11:0]qdpo;

  wire \<const0> ;
  wire [10:0]a;
  wire clk;
  wire [11:0]d;
  wire [11:0]spo;
  wire we;

  assign dpo[11] = \<const0> ;
  assign dpo[10] = \<const0> ;
  assign dpo[9] = \<const0> ;
  assign dpo[8] = \<const0> ;
  assign dpo[7] = \<const0> ;
  assign dpo[6] = \<const0> ;
  assign dpo[5] = \<const0> ;
  assign dpo[4] = \<const0> ;
  assign dpo[3] = \<const0> ;
  assign dpo[2] = \<const0> ;
  assign dpo[1] = \<const0> ;
  assign dpo[0] = \<const0> ;
  assign qdpo[11] = \<const0> ;
  assign qdpo[10] = \<const0> ;
  assign qdpo[9] = \<const0> ;
  assign qdpo[8] = \<const0> ;
  assign qdpo[7] = \<const0> ;
  assign qdpo[6] = \<const0> ;
  assign qdpo[5] = \<const0> ;
  assign qdpo[4] = \<const0> ;
  assign qdpo[3] = \<const0> ;
  assign qdpo[2] = \<const0> ;
  assign qdpo[1] = \<const0> ;
  assign qdpo[0] = \<const0> ;
  assign qspo[11] = \<const0> ;
  assign qspo[10] = \<const0> ;
  assign qspo[9] = \<const0> ;
  assign qspo[8] = \<const0> ;
  assign qspo[7] = \<const0> ;
  assign qspo[6] = \<const0> ;
  assign qspo[5] = \<const0> ;
  assign qspo[4] = \<const0> ;
  assign qspo[3] = \<const0> ;
  assign qspo[2] = \<const0> ;
  assign qspo[1] = \<const0> ;
  assign qspo[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a,
    clk,
    d,
    we);
  output [11:0]spo;
  input [10:0]a;
  input clk;
  input [11:0]d;
  input we;

  wire [10:0]a;
  wire clk;
  wire [11:0]d;
  wire [11:0]spo;
  wire we;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram \gen_sp_ram.spram_inst 
       (.a(a),
        .clk(clk),
        .d(d),
        .spo(spo),
        .we(we));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
   (spo,
    a,
    clk,
    d,
    we);
  output [11:0]spo;
  input [10:0]a;
  input clk;
  input [11:0]d;
  input we;

  wire [10:0]a;
  wire clk;
  wire [11:0]d;
  (* RTL_KEEP = "true" *) wire [11:0]qspo_int;
  wire ram_reg_0_255_0_0_i_1_n_0;
  wire ram_reg_0_255_0_0_n_0;
  wire ram_reg_0_255_10_10_n_0;
  wire ram_reg_0_255_11_11_n_0;
  wire ram_reg_0_255_1_1_n_0;
  wire ram_reg_0_255_2_2_n_0;
  wire ram_reg_0_255_3_3_n_0;
  wire ram_reg_0_255_4_4_n_0;
  wire ram_reg_0_255_5_5_n_0;
  wire ram_reg_0_255_6_6_n_0;
  wire ram_reg_0_255_7_7_n_0;
  wire ram_reg_0_255_8_8_n_0;
  wire ram_reg_0_255_9_9_n_0;
  wire ram_reg_0_31_0_0__0_n_0;
  wire ram_reg_0_31_0_0__10_n_0;
  wire ram_reg_0_31_0_0__1_n_0;
  wire ram_reg_0_31_0_0__2_n_0;
  wire ram_reg_0_31_0_0__3_n_0;
  wire ram_reg_0_31_0_0__4_n_0;
  wire ram_reg_0_31_0_0__5_n_0;
  wire ram_reg_0_31_0_0__6_n_0;
  wire ram_reg_0_31_0_0__7_n_0;
  wire ram_reg_0_31_0_0__8_n_0;
  wire ram_reg_0_31_0_0__9_n_0;
  wire ram_reg_0_31_0_0_i_1_n_0;
  wire ram_reg_0_31_0_0_i_2_n_0;
  wire ram_reg_0_31_0_0_n_0;
  wire ram_reg_0_63_0_0__0_n_0;
  wire ram_reg_0_63_0_0__10_n_0;
  wire ram_reg_0_63_0_0__1_n_0;
  wire ram_reg_0_63_0_0__2_n_0;
  wire ram_reg_0_63_0_0__3_n_0;
  wire ram_reg_0_63_0_0__4_n_0;
  wire ram_reg_0_63_0_0__5_n_0;
  wire ram_reg_0_63_0_0__6_n_0;
  wire ram_reg_0_63_0_0__7_n_0;
  wire ram_reg_0_63_0_0__8_n_0;
  wire ram_reg_0_63_0_0__9_n_0;
  wire ram_reg_0_63_0_0_i_1_n_0;
  wire ram_reg_0_63_0_0_n_0;
  wire ram_reg_1024_1279_0_0_i_1_n_0;
  wire ram_reg_1024_1279_0_0_n_0;
  wire ram_reg_1024_1279_10_10_n_0;
  wire ram_reg_1024_1279_11_11_n_0;
  wire ram_reg_1024_1279_1_1_n_0;
  wire ram_reg_1024_1279_2_2_n_0;
  wire ram_reg_1024_1279_3_3_n_0;
  wire ram_reg_1024_1279_4_4_n_0;
  wire ram_reg_1024_1279_5_5_n_0;
  wire ram_reg_1024_1279_6_6_n_0;
  wire ram_reg_1024_1279_7_7_n_0;
  wire ram_reg_1024_1279_8_8_n_0;
  wire ram_reg_1024_1279_9_9_n_0;
  wire ram_reg_256_511_0_0_i_1_n_0;
  wire ram_reg_256_511_0_0_n_0;
  wire ram_reg_256_511_10_10_n_0;
  wire ram_reg_256_511_11_11_n_0;
  wire ram_reg_256_511_1_1_n_0;
  wire ram_reg_256_511_2_2_n_0;
  wire ram_reg_256_511_3_3_n_0;
  wire ram_reg_256_511_4_4_n_0;
  wire ram_reg_256_511_5_5_n_0;
  wire ram_reg_256_511_6_6_n_0;
  wire ram_reg_256_511_7_7_n_0;
  wire ram_reg_256_511_8_8_n_0;
  wire ram_reg_256_511_9_9_n_0;
  wire ram_reg_512_767_0_0_i_1_n_0;
  wire ram_reg_512_767_0_0_n_0;
  wire ram_reg_512_767_10_10_n_0;
  wire ram_reg_512_767_11_11_n_0;
  wire ram_reg_512_767_1_1_n_0;
  wire ram_reg_512_767_2_2_n_0;
  wire ram_reg_512_767_3_3_n_0;
  wire ram_reg_512_767_4_4_n_0;
  wire ram_reg_512_767_5_5_n_0;
  wire ram_reg_512_767_6_6_n_0;
  wire ram_reg_512_767_7_7_n_0;
  wire ram_reg_512_767_8_8_n_0;
  wire ram_reg_512_767_9_9_n_0;
  wire ram_reg_768_1023_0_0_i_1_n_0;
  wire ram_reg_768_1023_0_0_n_0;
  wire ram_reg_768_1023_10_10_n_0;
  wire ram_reg_768_1023_11_11_n_0;
  wire ram_reg_768_1023_1_1_n_0;
  wire ram_reg_768_1023_2_2_n_0;
  wire ram_reg_768_1023_3_3_n_0;
  wire ram_reg_768_1023_4_4_n_0;
  wire ram_reg_768_1023_5_5_n_0;
  wire ram_reg_768_1023_6_6_n_0;
  wire ram_reg_768_1023_7_7_n_0;
  wire ram_reg_768_1023_8_8_n_0;
  wire ram_reg_768_1023_9_9_n_0;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[3]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire we;

  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[0]),
        .Q(qspo_int[0]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[10]),
        .Q(qspo_int[10]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[11]),
        .Q(qspo_int[11]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[1]),
        .Q(qspo_int[1]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[2]),
        .Q(qspo_int[2]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[3]),
        .Q(qspo_int[3]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[4]),
        .Q(qspo_int[4]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[5]),
        .Q(qspo_int[5]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[6]),
        .Q(qspo_int[6]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[7]),
        .Q(qspo_int[7]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[8]),
        .Q(qspo_int[8]),
        .R(1'b0));
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \qspo_int_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(spo[9]),
        .Q(qspo_int[9]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'hF60002BFFFD8043BFFFF600237FFFCC007FFFFFB81FFFFFFFFFFFFFFFFC03FFF)) 
    ram_reg_0_255_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_0_255_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    ram_reg_0_255_0_0_i_1
       (.I0(we),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[9]),
        .O(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'hF60003BFFFD8003BFFFF40022FFFFCC004FFFFFB81DFFFFFFBFFFFFFFFC03FFF)) 
    ram_reg_0_255_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_0_255_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'hF9FFFFCFFFE7FFFCFFFFBFFFDFFFFF3FFBFFFFFC7E3FFFFFFC07FFFFFFFFFFFF)) 
    ram_reg_0_255_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_0_255_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'hF9FFFFCFFFE7FBFCFFFF9FFFCFFFFF3FF8FFFFFC7E1FFFFFF807FFFFFFFFFFFF)) 
    ram_reg_0_255_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_0_255_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_0_255_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_0_255_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'hFA1FFB87FFDA0C7D7FFE380F9FFFFF03DBFFFFFC7C3FFFFFE406FFFFFFE03FFF)) 
    ram_reg_0_255_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_0_255_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'hFE1FF83FFFC80C07FFFF7800B7FFFFC00F7FFFFBC1FFFFFFFFFBFFFFFFC03FFF)) 
    ram_reg_0_255_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_0_255_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'hF1E007CFFFE7F3F8FFFF87FF4FFFFC3FF0FFFFFC3E1FFFFFF807FFFFFFFFFFFF)) 
    ram_reg_0_255_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_0_255_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_0_255_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_0_255_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'hFA000047FFCA03457FFE0F2DC7FFF8C3D07FFFFD3D1FFFFFE1F0FFFFFFE01FFF)) 
    ram_reg_0_255_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_0_255_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'hF7E0043FFFFFF1C3FFFFC7DD27FFFCFFF47FFFFFBFDFFFFFFBFBFFFFFFFFFFFF)) 
    ram_reg_0_255_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_0_255_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_255_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[0]),
        .O(ram_reg_0_31_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[1]),
        .O(ram_reg_0_31_0_0__0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[2]),
        .O(ram_reg_0_31_0_0__1_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__10
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[11]),
        .O(ram_reg_0_31_0_0__10_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[3]),
        .O(ram_reg_0_31_0_0__2_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[4]),
        .O(ram_reg_0_31_0_0__3_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[5]),
        .O(ram_reg_0_31_0_0__4_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[6]),
        .O(ram_reg_0_31_0_0__5_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[7]),
        .O(ram_reg_0_31_0_0__6_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__7
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[8]),
        .O(ram_reg_0_31_0_0__7_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__8
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[9]),
        .O(ram_reg_0_31_0_0__8_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  RAM32X1S #(
    .INIT(32'h01FFFFFF)) 
    ram_reg_0_31_0_0__9
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .D(d[10]),
        .O(ram_reg_0_31_0_0__9_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_31_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    ram_reg_0_31_0_0_i_1
       (.I0(a[7]),
        .I1(a[5]),
        .I2(a[9]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(ram_reg_0_31_0_0_i_2_n_0),
        .O(ram_reg_0_31_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    ram_reg_0_31_0_0_i_2
       (.I0(we),
        .I1(a[10]),
        .O(ram_reg_0_31_0_0_i_2_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[0]),
        .O(ram_reg_0_63_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__0
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[1]),
        .O(ram_reg_0_63_0_0__0_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__1
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[2]),
        .O(ram_reg_0_63_0_0__1_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__10
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[11]),
        .O(ram_reg_0_63_0_0__10_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__2
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[3]),
        .O(ram_reg_0_63_0_0__2_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFE01FFFFFFF)) 
    ram_reg_0_63_0_0__3
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[4]),
        .O(ram_reg_0_63_0_0__3_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__4
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[5]),
        .O(ram_reg_0_63_0_0__4_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__5
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[6]),
        .O(ram_reg_0_63_0_0__5_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__6
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[7]),
        .O(ram_reg_0_63_0_0__6_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFEFFFFFFFFF)) 
    ram_reg_0_63_0_0__7
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[8]),
        .O(ram_reg_0_63_0_0__7_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFF01FFFFFFF)) 
    ram_reg_0_63_0_0__8
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[9]),
        .O(ram_reg_0_63_0_0__8_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  RAM64X1S #(
    .INIT(64'hFFFFFFFFFFFFFFFF)) 
    ram_reg_0_63_0_0__9
       (.A0(a[0]),
        .A1(a[1]),
        .A2(a[2]),
        .A3(a[3]),
        .A4(a[4]),
        .A5(a[5]),
        .D(d[10]),
        .O(ram_reg_0_63_0_0__9_n_0),
        .WCLK(clk),
        .WE(ram_reg_0_63_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    ram_reg_0_63_0_0_i_1
       (.I0(a[7]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[8]),
        .I4(a[6]),
        .I5(we),
        .O(ram_reg_0_63_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFE1EFFFFF8E079FFFFBC00F7FFFB0000FFFFB001E3FFFBA01F8DFFF8)) 
    ram_reg_1024_1279_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_1024_1279_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_1024_1279_0_0_i_1
       (.I0(a[8]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(we),
        .O(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h7FFFFFFFF60EFFFFF8E039FFFFFC0077FFFB0000DFFFB001C37FFB000F0DFFF0)) 
    ram_reg_1024_1279_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_1024_1279_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h80FFFFFFE9F1FFFFFF1FC7FFFFC3FF8FFFFCFFFF3FFFCFFE3CFFFCFFF0F3FFCF)) 
    ram_reg_1024_1279_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_1024_1279_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h00FFFFFFE1E1FFFFFF1F87FFFFC3FF0FFFFCFFFF1FFFCFFE1C7FFC5FE073FFC7)) 
    ram_reg_1024_1279_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_1024_1279_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_1024_1279_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_1024_1279_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_1024_1279_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_1024_1279_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h807FFFFFE9F6FFFFF97FE0FFFFC3FF97FFFEFE3F3FFF8F063CFFF8F7B0F0FFCE)) 
    ram_reg_1024_1279_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_1024_1279_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFDFFEFFFFF9FFF9FFFFBFFFE7FFF9FE3FFFFFBF03FFFFFBF03FFDFFBE)) 
    ram_reg_1024_1279_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_1024_1279_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h00FFFFFFE001FFFFFE0007FFFFC0000FFFFC01C01FFFC0FC007FFC0FC003FFC1)) 
    ram_reg_1024_1279_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_1024_1279_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_1024_1279_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_1024_1279_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h00FFFFFFD60FFFFFF86039FFFF8C306BFFFD02C09FFFB0E7C33FFF17EF0BFF90)) 
    ram_reg_1024_1279_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_1024_1279_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "1024" *) 
  (* ram_addr_end = "1279" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h7F7FFFFFD60EFFFFFEE03EFFFFBC0077FFFF0180DFFFF0FDC37FFF0FCF0CFFB1)) 
    ram_reg_1024_1279_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_1024_1279_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_1024_1279_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h7FFFDEAFDBFFFDE27ECFFFDEB5FA00FFE39FD803BE5BFF700FE0AFFD801E3BFF)) 
    ram_reg_256_511_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_256_511_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_256_511_0_0_i_1
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[8]),
        .I3(we),
        .O(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h7FFFDE2FD1FFFDE27EC7FFDE35FE00FDE29FD803BE1AFF6007E0AFFD801E3BFF)) 
    ram_reg_256_511_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_256_511_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h80003FF7EE0003FFBF38003FFBFDFF03FFFFE7FC7FFDFF9FFBFFDFFE7FFFFCFF)) 
    ram_reg_256_511_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_256_511_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h80003F77E40003FFBF30003F7BFDFF01FFFFE7FC7FBCFF8FF3FFDFFE7FFFFCFF)) 
    ram_reg_256_511_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_256_511_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_256_511_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_256_511_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_256_511_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_256_511_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h80000DE3EE0001CA9E380029BBFDFF02FBFFF7FE75DDFE1BFDC99FFE4FEBB9FF)) 
    ram_reg_256_511_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_256_511_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'hFFFFDF8FFFFFFCE8FEFFFFFF8FFBFFFFF87FCFFF8FC7FF7BFFE837FFCFFF837F)) 
    ram_reg_256_511_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_256_511_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h00003E77C00003F73F00001E71FC0001E79FE0007E38FF8403F7CFFC301E7CFF)) 
    ram_reg_256_511_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_256_511_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_256_511_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_256_511_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h7F00B743C1F80E701EC7E0D108F800FC415FF803CF04FE2407A147FF9C11017F)) 
    ram_reg_256_511_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_256_511_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h7FFFCC5BD1FFFCC57FC7FFCE45FA00FDE51FE803C422FFE005D727FDA00E477F)) 
    ram_reg_256_511_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_256_511_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_256_511_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h7FFFF02F03FFFF81781FFFFC0BC1FFFFB45E1FFFFF82F1FFFFDC17CFFFFDE1BA)) 
    ram_reg_512_767_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_512_767_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h1000)) 
    ram_reg_512_767_0_0_i_1
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(we),
        .O(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h7FFFE02E03FFFF01701FFFF80B81FFFFB05C0FFFFF82F1FFFFDC17CFFFFDE1BA)) 
    ram_reg_512_767_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_512_767_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'h80001FDDFC0000FEEFE00007F77E00007FBBF00003FDCE00003FEE300003FE7D)) 
    ram_reg_512_767_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_512_767_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'h80000FDCFC00007EE7E00003F73E00007BB9E00003FDCE00003FEE300003FE7D)) 
    ram_reg_512_767_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_512_767_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_512_767_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_512_767_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_512_767_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_512_767_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'h03FC1C5DE81FE0E2EE01FF07A7740FF84DBBB03F83CDDE01FC3ACE300FC2747D)) 
    ram_reg_512_767_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_512_767_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h7C03FC6FE3E01FE17E1E00FF8BF1F007BC5FBFC07DC2FFFE03EE17FFF03FF1BF)) 
    ram_reg_512_767_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_512_767_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'h8000039C1C00001EE1E00000770E000073B8400003BDC000001DEE000001EE78)) 
    ram_reg_512_767_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_512_767_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_512_767_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_512_767_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h73FC615A2B9FE317D21DFF182E97EFF8D3F46F3F8D2FB1F9FCC9DD4FCF8C8473)) 
    ram_reg_512_767_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_512_767_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "512" *) 
  (* ram_addr_end = "767" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'hFC03E3BE1FE01F0FF1FE00F87F8DF007E1FC0FC07D9FF1FE03CDFFCFF07D6FFA)) 
    ram_reg_512_767_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_512_767_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_512_767_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S #(
    .INIT(256'h61FF37FB0F7FF8FFD0F7FFC2FC877FFE0BEC37FFF87F417FFFC1FE0FFFFE0DE0)) 
    ram_reg_768_1023_0_0
       (.A(a[7:0]),
        .D(d[0]),
        .O(ram_reg_768_1023_0_0_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    ram_reg_768_1023_0_0_i_1
       (.I0(we),
        .I1(a[10]),
        .I2(a[8]),
        .I3(a[9]),
        .O(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S #(
    .INIT(256'h61FC17FB0F7FF85FF0F7FFC0FE877FFE0BEC77FFF87F417FFF81F607FFFC0FE0)) 
    ram_reg_768_1023_10_10
       (.A(a[7:0]),
        .D(d[10]),
        .O(ram_reg_768_1023_10_10_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S #(
    .INIT(256'hFE03EFFCFF8007BFEFF8003FFF7F8001F7F3F800079FBF80007EF9F80003F39F)) 
    ram_reg_768_1023_11_11
       (.A(a[7:0]),
        .D(d[11]),
        .O(ram_reg_768_1023_11_11_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S #(
    .INIT(256'hFE00CFFCFF80071FEFF8003DFF7F8001F7F3F800079FBF80003EF1F00001F39F)) 
    ram_reg_768_1023_1_1
       (.A(a[7:0]),
        .D(d[1]),
        .O(ram_reg_768_1023_1_1_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_768_1023_2_2
       (.A(a[7:0]),
        .D(d[2]),
        .O(ram_reg_768_1023_2_2_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_768_1023_3_3
       (.A(a[7:0]),
        .D(d[3]),
        .O(ram_reg_768_1023_3_3_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S #(
    .INIT(256'hE003E7FCFD8004BFEFE80023FF77800133F340000C8FB681C07079A87F83839D)) 
    ram_reg_768_1023_4_4
       (.A(a[7:0]),
        .D(d[4]),
        .O(ram_reg_768_1023_4_4_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S #(
    .INIT(256'h01FFF7FBFFFFFCFFDFFFFFE3FDF6FFFF1BFF37FFFCFFF1FE3FF1FF8F807F8DFC)) 
    ram_reg_768_1023_5_5
       (.A(a[7:0]),
        .D(d[5]),
        .O(ram_reg_768_1023_5_5_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S #(
    .INIT(256'hFE000FFC0F00031FE0F0001CFE0F0000E7E0F800031F0F00000EF07000007383)) 
    ram_reg_768_1023_6_6
       (.A(a[7:0]),
        .D(d[6]),
        .O(ram_reg_768_1023_6_6_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S #(
    .INIT(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)) 
    ram_reg_768_1023_7_7
       (.A(a[7:0]),
        .D(d[7]),
        .O(ram_reg_768_1023_7_7_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S #(
    .INIT(256'h81FC4BFD063FFE1FC177FFF0FC1AE63E29E52A01F8CFC761838566267F8C2521)) 
    ram_reg_768_1023_8_8
       (.A(a[7:0]),
        .D(d[8]),
        .O(ram_reg_768_1023_8_8_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* ram_addr_begin = "768" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S #(
    .INIT(256'h9FFC17FF0D7FFB5FD0E7FFDCFC8E7FFEEFEC87FFFB7F4E7E7F8FF677807C7DE3)) 
    ram_reg_768_1023_9_9
       (.A(a[7:0]),
        .D(d[9]),
        .O(ram_reg_768_1023_9_9_n_0),
        .WCLK(clk),
        .WE(ram_reg_768_1023_0_0_i_1_n_0));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[0]_INST_0 
       (.I0(ram_reg_1024_1279_0_0_n_0),
        .I1(a[8]),
        .I2(\spo[0]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[0]_INST_0_i_2_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[0]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0_n_0),
        .I4(a[7]),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(ram_reg_768_1023_0_0_n_0),
        .I1(ram_reg_512_767_0_0_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_0_0_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_0_0_n_0),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0 
       (.I0(ram_reg_1024_1279_10_10_n_0),
        .I1(a[8]),
        .I2(\spo[10]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[10]_INST_0_i_2_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[10]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__9_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__9_n_0),
        .I4(a[7]),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(ram_reg_768_1023_10_10_n_0),
        .I1(ram_reg_512_767_10_10_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_10_10_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_10_10_n_0),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0 
       (.I0(ram_reg_1024_1279_11_11_n_0),
        .I1(a[8]),
        .I2(\spo[11]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[11]_INST_0_i_2_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[11]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__10_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__10_n_0),
        .I4(a[7]),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(ram_reg_768_1023_11_11_n_0),
        .I1(ram_reg_512_767_11_11_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_11_11_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_11_11_n_0),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[1]_INST_0 
       (.I0(ram_reg_1024_1279_1_1_n_0),
        .I1(a[8]),
        .I2(\spo[1]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[1]_INST_0_i_2_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[1]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__0_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__0_n_0),
        .I4(a[7]),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(ram_reg_768_1023_1_1_n_0),
        .I1(ram_reg_512_767_1_1_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_1_1_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_1_1_n_0),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[2]_INST_0 
       (.I0(ram_reg_1024_1279_2_2_n_0),
        .I1(a[8]),
        .I2(\spo[2]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[2]_INST_0_i_2_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[2]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__1_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__1_n_0),
        .I4(a[7]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0_i_2 
       (.I0(ram_reg_768_1023_2_2_n_0),
        .I1(ram_reg_512_767_2_2_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_2_2_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_2_2_n_0),
        .O(\spo[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[3]_INST_0 
       (.I0(ram_reg_1024_1279_3_3_n_0),
        .I1(a[8]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[3]_INST_0_i_2_n_0 ),
        .O(spo[3]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[3]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__2_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__2_n_0),
        .I4(a[7]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[3]_INST_0_i_2 
       (.I0(ram_reg_768_1023_3_3_n_0),
        .I1(ram_reg_512_767_3_3_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_3_3_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_3_3_n_0),
        .O(\spo[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[4]_INST_0 
       (.I0(ram_reg_1024_1279_4_4_n_0),
        .I1(a[8]),
        .I2(\spo[4]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[4]_INST_0_i_2_n_0 ),
        .O(spo[4]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[4]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__3_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__3_n_0),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(ram_reg_768_1023_4_4_n_0),
        .I1(ram_reg_512_767_4_4_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_4_4_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_4_4_n_0),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0 
       (.I0(ram_reg_1024_1279_5_5_n_0),
        .I1(a[8]),
        .I2(\spo[5]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[5]_INST_0_i_2_n_0 ),
        .O(spo[5]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[5]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__4_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__4_n_0),
        .I4(a[7]),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(ram_reg_768_1023_5_5_n_0),
        .I1(ram_reg_512_767_5_5_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_5_5_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_5_5_n_0),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0 
       (.I0(ram_reg_1024_1279_6_6_n_0),
        .I1(a[8]),
        .I2(\spo[6]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[6]_INST_0_i_2_n_0 ),
        .O(spo[6]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[6]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__5_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__5_n_0),
        .I4(a[7]),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(ram_reg_768_1023_6_6_n_0),
        .I1(ram_reg_512_767_6_6_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_6_6_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_6_6_n_0),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[7]_INST_0 
       (.I0(ram_reg_1024_1279_7_7_n_0),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[7]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__6_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__6_n_0),
        .I4(a[7]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[7]_INST_0_i_2 
       (.I0(ram_reg_768_1023_7_7_n_0),
        .I1(ram_reg_512_767_7_7_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_7_7_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_7_7_n_0),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0 
       (.I0(ram_reg_1024_1279_8_8_n_0),
        .I1(a[8]),
        .I2(\spo[8]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[8]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__7_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__7_n_0),
        .I4(a[7]),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(ram_reg_768_1023_8_8_n_0),
        .I1(ram_reg_512_767_8_8_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_8_8_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_8_8_n_0),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0 
       (.I0(ram_reg_1024_1279_9_9_n_0),
        .I1(a[8]),
        .I2(\spo[9]_INST_0_i_1_n_0 ),
        .I3(a[9]),
        .I4(a[10]),
        .I5(\spo[9]_INST_0_i_2_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'h00002E22)) 
    \spo[9]_INST_0_i_1 
       (.I0(ram_reg_0_63_0_0__8_n_0),
        .I1(a[6]),
        .I2(a[5]),
        .I3(ram_reg_0_31_0_0__8_n_0),
        .I4(a[7]),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(ram_reg_768_1023_9_9_n_0),
        .I1(ram_reg_512_767_9_9_n_0),
        .I2(a[9]),
        .I3(ram_reg_256_511_9_9_n_0),
        .I4(a[8]),
        .I5(ram_reg_0_255_9_9_n_0),
        .O(\spo[9]_INST_0_i_2_n_0 ));
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
