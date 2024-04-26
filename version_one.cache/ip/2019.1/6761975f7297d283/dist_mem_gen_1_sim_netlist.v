// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 18 15:51:34 2024
// Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_1_sim_netlist.v
// Design      : dist_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_1,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (a,
    spo);
  input [10:0]a;
  output [11:0]spo;

  wire [10:0]a;
  wire [11:0]spo;
  wire [11:0]NLW_U0_dpo_UNCONNECTED;
  wire [11:0]NLW_U0_qdpo_UNCONNECTED;
  wire [11:0]NLW_U0_qspo_UNCONNECTED;

  (* C_FAMILY = "artix7" *) 
  (* C_HAS_D = "0" *) 
  (* C_HAS_DPO = "0" *) 
  (* C_HAS_DPRA = "0" *) 
  (* C_HAS_I_CE = "0" *) 
  (* C_HAS_QDPO = "0" *) 
  (* C_HAS_QDPO_CE = "0" *) 
  (* C_HAS_QDPO_CLK = "0" *) 
  (* C_HAS_QDPO_RST = "0" *) 
  (* C_HAS_QDPO_SRST = "0" *) 
  (* C_HAS_WE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_PIPELINE_STAGES = "0" *) 
  (* C_QCE_JOINED = "0" *) 
  (* C_QUALIFY_WE = "0" *) 
  (* C_REG_DPRA_INPUT = "0" *) 
  (* c_addr_width = "11" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "2000" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_1.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .we(1'b0));
endmodule

(* C_ADDR_WIDTH = "11" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "2000" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_1.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
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
  wire [11:0]spo;

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
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rom
   (spo,
    a);
  output [11:0]spo;
  input [10:0]a;

  wire [10:0]a;
  wire [11:0]spo;
  wire \spo[0]_INST_0_i_10_n_0 ;
  wire \spo[0]_INST_0_i_11_n_0 ;
  wire \spo[0]_INST_0_i_12_n_0 ;
  wire \spo[0]_INST_0_i_13_n_0 ;
  wire \spo[0]_INST_0_i_14_n_0 ;
  wire \spo[0]_INST_0_i_15_n_0 ;
  wire \spo[0]_INST_0_i_16_n_0 ;
  wire \spo[0]_INST_0_i_17_n_0 ;
  wire \spo[0]_INST_0_i_18_n_0 ;
  wire \spo[0]_INST_0_i_19_n_0 ;
  wire \spo[0]_INST_0_i_1_n_0 ;
  wire \spo[0]_INST_0_i_20_n_0 ;
  wire \spo[0]_INST_0_i_21_n_0 ;
  wire \spo[0]_INST_0_i_22_n_0 ;
  wire \spo[0]_INST_0_i_23_n_0 ;
  wire \spo[0]_INST_0_i_24_n_0 ;
  wire \spo[0]_INST_0_i_25_n_0 ;
  wire \spo[0]_INST_0_i_26_n_0 ;
  wire \spo[0]_INST_0_i_27_n_0 ;
  wire \spo[0]_INST_0_i_28_n_0 ;
  wire \spo[0]_INST_0_i_29_n_0 ;
  wire \spo[0]_INST_0_i_2_n_0 ;
  wire \spo[0]_INST_0_i_30_n_0 ;
  wire \spo[0]_INST_0_i_31_n_0 ;
  wire \spo[0]_INST_0_i_32_n_0 ;
  wire \spo[0]_INST_0_i_33_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_12_n_0 ;
  wire \spo[10]_INST_0_i_13_n_0 ;
  wire \spo[10]_INST_0_i_14_n_0 ;
  wire \spo[10]_INST_0_i_15_n_0 ;
  wire \spo[10]_INST_0_i_16_n_0 ;
  wire \spo[10]_INST_0_i_17_n_0 ;
  wire \spo[10]_INST_0_i_18_n_0 ;
  wire \spo[10]_INST_0_i_19_n_0 ;
  wire \spo[10]_INST_0_i_1_n_0 ;
  wire \spo[10]_INST_0_i_20_n_0 ;
  wire \spo[10]_INST_0_i_21_n_0 ;
  wire \spo[10]_INST_0_i_22_n_0 ;
  wire \spo[10]_INST_0_i_23_n_0 ;
  wire \spo[10]_INST_0_i_24_n_0 ;
  wire \spo[10]_INST_0_i_25_n_0 ;
  wire \spo[10]_INST_0_i_26_n_0 ;
  wire \spo[10]_INST_0_i_27_n_0 ;
  wire \spo[10]_INST_0_i_28_n_0 ;
  wire \spo[10]_INST_0_i_29_n_0 ;
  wire \spo[10]_INST_0_i_2_n_0 ;
  wire \spo[10]_INST_0_i_30_n_0 ;
  wire \spo[10]_INST_0_i_31_n_0 ;
  wire \spo[10]_INST_0_i_32_n_0 ;
  wire \spo[10]_INST_0_i_33_n_0 ;
  wire \spo[10]_INST_0_i_34_n_0 ;
  wire \spo[10]_INST_0_i_35_n_0 ;
  wire \spo[10]_INST_0_i_36_n_0 ;
  wire \spo[10]_INST_0_i_37_n_0 ;
  wire \spo[10]_INST_0_i_38_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_14_n_0 ;
  wire \spo[11]_INST_0_i_15_n_0 ;
  wire \spo[11]_INST_0_i_16_n_0 ;
  wire \spo[11]_INST_0_i_17_n_0 ;
  wire \spo[11]_INST_0_i_18_n_0 ;
  wire \spo[11]_INST_0_i_19_n_0 ;
  wire \spo[11]_INST_0_i_1_n_0 ;
  wire \spo[11]_INST_0_i_20_n_0 ;
  wire \spo[11]_INST_0_i_21_n_0 ;
  wire \spo[11]_INST_0_i_22_n_0 ;
  wire \spo[11]_INST_0_i_23_n_0 ;
  wire \spo[11]_INST_0_i_24_n_0 ;
  wire \spo[11]_INST_0_i_25_n_0 ;
  wire \spo[11]_INST_0_i_26_n_0 ;
  wire \spo[11]_INST_0_i_27_n_0 ;
  wire \spo[11]_INST_0_i_28_n_0 ;
  wire \spo[11]_INST_0_i_29_n_0 ;
  wire \spo[11]_INST_0_i_2_n_0 ;
  wire \spo[11]_INST_0_i_30_n_0 ;
  wire \spo[11]_INST_0_i_31_n_0 ;
  wire \spo[11]_INST_0_i_32_n_0 ;
  wire \spo[11]_INST_0_i_33_n_0 ;
  wire \spo[11]_INST_0_i_34_n_0 ;
  wire \spo[11]_INST_0_i_35_n_0 ;
  wire \spo[11]_INST_0_i_36_n_0 ;
  wire \spo[11]_INST_0_i_37_n_0 ;
  wire \spo[11]_INST_0_i_38_n_0 ;
  wire \spo[11]_INST_0_i_39_n_0 ;
  wire \spo[11]_INST_0_i_3_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_9_n_0 ;
  wire \spo[1]_INST_0_i_10_n_0 ;
  wire \spo[1]_INST_0_i_11_n_0 ;
  wire \spo[1]_INST_0_i_12_n_0 ;
  wire \spo[1]_INST_0_i_13_n_0 ;
  wire \spo[1]_INST_0_i_14_n_0 ;
  wire \spo[1]_INST_0_i_15_n_0 ;
  wire \spo[1]_INST_0_i_16_n_0 ;
  wire \spo[1]_INST_0_i_17_n_0 ;
  wire \spo[1]_INST_0_i_18_n_0 ;
  wire \spo[1]_INST_0_i_19_n_0 ;
  wire \spo[1]_INST_0_i_1_n_0 ;
  wire \spo[1]_INST_0_i_20_n_0 ;
  wire \spo[1]_INST_0_i_21_n_0 ;
  wire \spo[1]_INST_0_i_22_n_0 ;
  wire \spo[1]_INST_0_i_23_n_0 ;
  wire \spo[1]_INST_0_i_24_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_10_n_0 ;
  wire \spo[2]_INST_0_i_11_n_0 ;
  wire \spo[2]_INST_0_i_12_n_0 ;
  wire \spo[2]_INST_0_i_13_n_0 ;
  wire \spo[2]_INST_0_i_14_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[2]_INST_0_i_2_n_0 ;
  wire \spo[2]_INST_0_i_3_n_0 ;
  wire \spo[2]_INST_0_i_4_n_0 ;
  wire \spo[2]_INST_0_i_5_n_0 ;
  wire \spo[2]_INST_0_i_6_n_0 ;
  wire \spo[2]_INST_0_i_7_n_0 ;
  wire \spo[2]_INST_0_i_8_n_0 ;
  wire \spo[2]_INST_0_i_9_n_0 ;
  wire \spo[3]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_12_n_0 ;
  wire \spo[4]_INST_0_i_13_n_0 ;
  wire \spo[4]_INST_0_i_14_n_0 ;
  wire \spo[4]_INST_0_i_15_n_0 ;
  wire \spo[4]_INST_0_i_16_n_0 ;
  wire \spo[4]_INST_0_i_17_n_0 ;
  wire \spo[4]_INST_0_i_18_n_0 ;
  wire \spo[4]_INST_0_i_19_n_0 ;
  wire \spo[4]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_20_n_0 ;
  wire \spo[4]_INST_0_i_21_n_0 ;
  wire \spo[4]_INST_0_i_22_n_0 ;
  wire \spo[4]_INST_0_i_23_n_0 ;
  wire \spo[4]_INST_0_i_24_n_0 ;
  wire \spo[4]_INST_0_i_25_n_0 ;
  wire \spo[4]_INST_0_i_26_n_0 ;
  wire \spo[4]_INST_0_i_27_n_0 ;
  wire \spo[4]_INST_0_i_28_n_0 ;
  wire \spo[4]_INST_0_i_29_n_0 ;
  wire \spo[4]_INST_0_i_2_n_0 ;
  wire \spo[4]_INST_0_i_30_n_0 ;
  wire \spo[4]_INST_0_i_31_n_0 ;
  wire \spo[4]_INST_0_i_32_n_0 ;
  wire \spo[4]_INST_0_i_33_n_0 ;
  wire \spo[4]_INST_0_i_34_n_0 ;
  wire \spo[4]_INST_0_i_35_n_0 ;
  wire \spo[4]_INST_0_i_36_n_0 ;
  wire \spo[4]_INST_0_i_37_n_0 ;
  wire \spo[4]_INST_0_i_38_n_0 ;
  wire \spo[4]_INST_0_i_39_n_0 ;
  wire \spo[4]_INST_0_i_3_n_0 ;
  wire \spo[4]_INST_0_i_40_n_0 ;
  wire \spo[4]_INST_0_i_41_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_12_n_0 ;
  wire \spo[5]_INST_0_i_13_n_0 ;
  wire \spo[5]_INST_0_i_14_n_0 ;
  wire \spo[5]_INST_0_i_15_n_0 ;
  wire \spo[5]_INST_0_i_16_n_0 ;
  wire \spo[5]_INST_0_i_17_n_0 ;
  wire \spo[5]_INST_0_i_18_n_0 ;
  wire \spo[5]_INST_0_i_19_n_0 ;
  wire \spo[5]_INST_0_i_1_n_0 ;
  wire \spo[5]_INST_0_i_20_n_0 ;
  wire \spo[5]_INST_0_i_21_n_0 ;
  wire \spo[5]_INST_0_i_22_n_0 ;
  wire \spo[5]_INST_0_i_23_n_0 ;
  wire \spo[5]_INST_0_i_24_n_0 ;
  wire \spo[5]_INST_0_i_25_n_0 ;
  wire \spo[5]_INST_0_i_26_n_0 ;
  wire \spo[5]_INST_0_i_27_n_0 ;
  wire \spo[5]_INST_0_i_28_n_0 ;
  wire \spo[5]_INST_0_i_29_n_0 ;
  wire \spo[5]_INST_0_i_2_n_0 ;
  wire \spo[5]_INST_0_i_30_n_0 ;
  wire \spo[5]_INST_0_i_31_n_0 ;
  wire \spo[5]_INST_0_i_32_n_0 ;
  wire \spo[5]_INST_0_i_33_n_0 ;
  wire \spo[5]_INST_0_i_34_n_0 ;
  wire \spo[5]_INST_0_i_35_n_0 ;
  wire \spo[5]_INST_0_i_36_n_0 ;
  wire \spo[5]_INST_0_i_37_n_0 ;
  wire \spo[5]_INST_0_i_38_n_0 ;
  wire \spo[5]_INST_0_i_39_n_0 ;
  wire \spo[5]_INST_0_i_3_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_12_n_0 ;
  wire \spo[6]_INST_0_i_13_n_0 ;
  wire \spo[6]_INST_0_i_14_n_0 ;
  wire \spo[6]_INST_0_i_15_n_0 ;
  wire \spo[6]_INST_0_i_16_n_0 ;
  wire \spo[6]_INST_0_i_17_n_0 ;
  wire \spo[6]_INST_0_i_18_n_0 ;
  wire \spo[6]_INST_0_i_19_n_0 ;
  wire \spo[6]_INST_0_i_1_n_0 ;
  wire \spo[6]_INST_0_i_20_n_0 ;
  wire \spo[6]_INST_0_i_21_n_0 ;
  wire \spo[6]_INST_0_i_22_n_0 ;
  wire \spo[6]_INST_0_i_23_n_0 ;
  wire \spo[6]_INST_0_i_24_n_0 ;
  wire \spo[6]_INST_0_i_25_n_0 ;
  wire \spo[6]_INST_0_i_26_n_0 ;
  wire \spo[6]_INST_0_i_27_n_0 ;
  wire \spo[6]_INST_0_i_28_n_0 ;
  wire \spo[6]_INST_0_i_29_n_0 ;
  wire \spo[6]_INST_0_i_2_n_0 ;
  wire \spo[6]_INST_0_i_30_n_0 ;
  wire \spo[6]_INST_0_i_31_n_0 ;
  wire \spo[6]_INST_0_i_32_n_0 ;
  wire \spo[6]_INST_0_i_33_n_0 ;
  wire \spo[6]_INST_0_i_34_n_0 ;
  wire \spo[6]_INST_0_i_35_n_0 ;
  wire \spo[6]_INST_0_i_36_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[7]_INST_0_i_10_n_0 ;
  wire \spo[7]_INST_0_i_11_n_0 ;
  wire \spo[7]_INST_0_i_12_n_0 ;
  wire \spo[7]_INST_0_i_13_n_0 ;
  wire \spo[7]_INST_0_i_14_n_0 ;
  wire \spo[7]_INST_0_i_15_n_0 ;
  wire \spo[7]_INST_0_i_16_n_0 ;
  wire \spo[7]_INST_0_i_17_n_0 ;
  wire \spo[7]_INST_0_i_18_n_0 ;
  wire \spo[7]_INST_0_i_19_n_0 ;
  wire \spo[7]_INST_0_i_1_n_0 ;
  wire \spo[7]_INST_0_i_20_n_0 ;
  wire \spo[7]_INST_0_i_21_n_0 ;
  wire \spo[7]_INST_0_i_22_n_0 ;
  wire \spo[7]_INST_0_i_23_n_0 ;
  wire \spo[7]_INST_0_i_2_n_0 ;
  wire \spo[7]_INST_0_i_3_n_0 ;
  wire \spo[7]_INST_0_i_4_n_0 ;
  wire \spo[7]_INST_0_i_5_n_0 ;
  wire \spo[7]_INST_0_i_6_n_0 ;
  wire \spo[7]_INST_0_i_7_n_0 ;
  wire \spo[7]_INST_0_i_8_n_0 ;
  wire \spo[7]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_14_n_0 ;
  wire \spo[8]_INST_0_i_15_n_0 ;
  wire \spo[8]_INST_0_i_16_n_0 ;
  wire \spo[8]_INST_0_i_17_n_0 ;
  wire \spo[8]_INST_0_i_18_n_0 ;
  wire \spo[8]_INST_0_i_19_n_0 ;
  wire \spo[8]_INST_0_i_1_n_0 ;
  wire \spo[8]_INST_0_i_20_n_0 ;
  wire \spo[8]_INST_0_i_21_n_0 ;
  wire \spo[8]_INST_0_i_22_n_0 ;
  wire \spo[8]_INST_0_i_23_n_0 ;
  wire \spo[8]_INST_0_i_24_n_0 ;
  wire \spo[8]_INST_0_i_25_n_0 ;
  wire \spo[8]_INST_0_i_26_n_0 ;
  wire \spo[8]_INST_0_i_27_n_0 ;
  wire \spo[8]_INST_0_i_28_n_0 ;
  wire \spo[8]_INST_0_i_29_n_0 ;
  wire \spo[8]_INST_0_i_2_n_0 ;
  wire \spo[8]_INST_0_i_30_n_0 ;
  wire \spo[8]_INST_0_i_31_n_0 ;
  wire \spo[8]_INST_0_i_32_n_0 ;
  wire \spo[8]_INST_0_i_33_n_0 ;
  wire \spo[8]_INST_0_i_34_n_0 ;
  wire \spo[8]_INST_0_i_35_n_0 ;
  wire \spo[8]_INST_0_i_36_n_0 ;
  wire \spo[8]_INST_0_i_37_n_0 ;
  wire \spo[8]_INST_0_i_38_n_0 ;
  wire \spo[8]_INST_0_i_39_n_0 ;
  wire \spo[8]_INST_0_i_3_n_0 ;
  wire \spo[8]_INST_0_i_40_n_0 ;
  wire \spo[8]_INST_0_i_41_n_0 ;
  wire \spo[8]_INST_0_i_42_n_0 ;
  wire \spo[8]_INST_0_i_43_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_13_n_0 ;
  wire \spo[9]_INST_0_i_14_n_0 ;
  wire \spo[9]_INST_0_i_15_n_0 ;
  wire \spo[9]_INST_0_i_16_n_0 ;
  wire \spo[9]_INST_0_i_17_n_0 ;
  wire \spo[9]_INST_0_i_18_n_0 ;
  wire \spo[9]_INST_0_i_19_n_0 ;
  wire \spo[9]_INST_0_i_1_n_0 ;
  wire \spo[9]_INST_0_i_20_n_0 ;
  wire \spo[9]_INST_0_i_21_n_0 ;
  wire \spo[9]_INST_0_i_22_n_0 ;
  wire \spo[9]_INST_0_i_23_n_0 ;
  wire \spo[9]_INST_0_i_24_n_0 ;
  wire \spo[9]_INST_0_i_25_n_0 ;
  wire \spo[9]_INST_0_i_26_n_0 ;
  wire \spo[9]_INST_0_i_27_n_0 ;
  wire \spo[9]_INST_0_i_28_n_0 ;
  wire \spo[9]_INST_0_i_29_n_0 ;
  wire \spo[9]_INST_0_i_2_n_0 ;
  wire \spo[9]_INST_0_i_30_n_0 ;
  wire \spo[9]_INST_0_i_31_n_0 ;
  wire \spo[9]_INST_0_i_32_n_0 ;
  wire \spo[9]_INST_0_i_33_n_0 ;
  wire \spo[9]_INST_0_i_34_n_0 ;
  wire \spo[9]_INST_0_i_35_n_0 ;
  wire \spo[9]_INST_0_i_36_n_0 ;
  wire \spo[9]_INST_0_i_37_n_0 ;
  wire \spo[9]_INST_0_i_38_n_0 ;
  wire \spo[9]_INST_0_i_39_n_0 ;
  wire \spo[9]_INST_0_i_3_n_0 ;
  wire \spo[9]_INST_0_i_40_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_6_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[0]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_27_n_0 ),
        .I3(a[4]),
        .I4(\spo[0]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[0]_INST_0_i_12 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(a[5]),
        .I2(\spo[0]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_31_n_0 ),
        .I1(\spo[0]_INST_0_i_32_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_33_n_0 ),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBF7CFFFFFFF)) 
    \spo[0]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFE01FFFFF)) 
    \spo[0]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hC2FFFFFFEBFFFFFF)) 
    \spo[0]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFE88FFFFD9D7FF)) 
    \spo[0]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5FEAFFFFFFF7)) 
    \spo[0]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAFBBFF617F)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_7_n_0 ),
        .I1(a[6]),
        .I2(\spo[0]_INST_0_i_8_n_0 ),
        .I3(a[5]),
        .I4(\spo[0]_INST_0_i_9_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFFAEE7FFFFF)) 
    \spo[0]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hF8FBFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDFFFFFFFFFF0)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA90B2F7FFFF)) 
    \spo[0]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h085E507FFFFBFFFF)) 
    \spo[0]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hE7FFFFFFBFFBFDFF)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h7FFB7FFFFFFFFFFF)) 
    \spo[0]_INST_0_i_26 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB6E45DFFEF)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFABFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFF5EEEFFFF1B7FFF)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  MUXF7 \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_10_n_0 ),
        .I1(\spo[0]_INST_0_i_11_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFAB9DB37FDF5DDFD)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFECF9CDFFFF7AD7)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF0FFFFFFF)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hEBFFFEFFFFA7A5FF)) 
    \spo[0]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  MUXF7 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_12_n_0 ),
        .I1(\spo[0]_INST_0_i_13_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[4]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[0]_INST_0_i_19_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  MUXF7 \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_20_n_0 ),
        .I1(\spo[0]_INST_0_i_21_n_0 ),
        .O(\spo[0]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_22_n_0 ),
        .I1(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[10]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_7_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBB8BBBBBBBBB)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[10]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[10]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[10]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_35_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFEDFFFFFF)) 
    \spo[10]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FBF7EFFFFFFF)) 
    \spo[10]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFF5F8FEF70F)) 
    \spo[10]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFCFF7F)) 
    \spo[10]_INST_0_i_18 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBFDF)) 
    \spo[10]_INST_0_i_19 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_10_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFF7FFDFFF73F)) 
    \spo[10]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFF7FF7CFFFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFAF8DEF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FBF4FFFFFCF)) 
    \spo[10]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[10]_INST_0_i_24 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7FAFDFFFFFBF5FFF)) 
    \spo[10]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF5FFF7FFFEAFFFEF)) 
    \spo[10]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFEFFFBBF)) 
    \spo[10]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFBBF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFEFFF5FBFFEFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  MUXF7 \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_11_n_0 ),
        .I1(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ),
        .S(a[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[10]_INST_0_i_30 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF2FDDFFF3F)) 
    \spo[10]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFA5FFFAFFB7FFFFF)) 
    \spo[10]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFBCBCF5FFFFA557)) 
    \spo[10]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h3FFFFFFFDFFAFFFF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFAB3FFFDFFFDFFFF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[10]_INST_0_i_36 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF9FFFFF)) 
    \spo[10]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hF9FF7FFFFF01A8FF)) 
    \spo[10]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  MUXF7 \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hA0AFAFAFCFCFCFCF)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[10]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hBBB8BBBB)) 
    \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[2]),
        .O(\spo[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[3]_INST_0_i_1_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_20_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_22_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFBFDFFFFFBFD0000)) 
    \spo[10]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[11]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_7_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB88888)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[2]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hBB8BBBBBBBBBBBBB)) 
    \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[4]),
        .I2(\spo[11]_INST_0_i_26_n_0 ),
        .I3(a[2]),
        .I4(\spo[11]_INST_0_i_27_n_0 ),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h80FFEFFFFFFFFFFF)) 
    \spo[11]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_28_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_29_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB8BBB888)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_33_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h32FF)) 
    \spo[11]_INST_0_i_16 
       (.I0(a[1]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[10]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[11]_INST_0_i_17 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFF08FFF)) 
    \spo[11]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[11]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_9_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_10_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  MUXF7 \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_34_n_0 ),
        .I1(\spo[11]_INST_0_i_35_n_0 ),
        .O(\spo[11]_INST_0_i_20_n_0 ),
        .S(a[4]));
  MUXF7 \spo[11]_INST_0_i_21 
       (.I0(\spo[11]_INST_0_i_36_n_0 ),
        .I1(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_21_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFAFFFF0FF1FFFF1F)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[11]_INST_0_i_23 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[11]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFF7FFFFFC8FC)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[9]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFF80FF)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC00FEFFF)) 
    \spo[11]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[11]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h377F)) 
    \spo[11]_INST_0_i_27 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FE0FFFFFF0FFF)) 
    \spo[11]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEA5FFFFFFAFF)) 
    \spo[11]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFC88FCBBFCBB)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_11_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_12_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_13_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3FFF7FFFFFFFFFFF)) 
    \spo[11]_INST_0_i_30 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[11]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[11]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h3FFFFFEF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFEFFFFEBFFFF)) 
    \spo[11]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF1FFFAAEF5F)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFFFDFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC0F07FFFFF)) 
    \spo[11]_INST_0_i_37 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7F7DFFFFFFFF)) 
    \spo[11]_INST_0_i_38 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEA57FFFF007F)) 
    \spo[11]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  MUXF7 \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_14_n_0 ),
        .I1(\spo[11]_INST_0_i_15_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFF0000EFFF40FF)) 
    \spo[11]_INST_0_i_5 
       (.I0(a[0]),
        .I1(\spo[11]_INST_0_i_16_n_0 ),
        .I2(a[2]),
        .I3(a[5]),
        .I4(\spo[3]_INST_0_i_1_n_0 ),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFA0FFCFCFCFCF)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \spo[11]_INST_0_i_7 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  MUXF8 \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_20_n_0 ),
        .I1(\spo[11]_INST_0_i_21_n_0 ),
        .O(\spo[11]_INST_0_i_8_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAFFFDFF)) 
    \spo[11]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_5_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_27_n_0 ),
        .I1(\spo[1]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[5]),
        .I2(\spo[1]_INST_0_i_22_n_0 ),
        .I3(a[4]),
        .I4(\spo[10]_INST_0_i_34_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[1]_INST_0_i_23_n_0 ),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_37_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_24_n_0 ),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFDFF)) 
    \spo[1]_INST_0_i_13 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[1]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[1]),
        .O(\spo[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBAA2FFFFFDDFFFFF)) 
    \spo[1]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FBFFFFFF3FFF)) 
    \spo[1]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFEBFFCAFF)) 
    \spo[1]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF7FE)) 
    \spo[1]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h5FFFFFFFFFAFEFFF)) 
    \spo[1]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_6_n_0 ),
        .I1(a[6]),
        .I2(\spo[10]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_7_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFF5FBFFEFF)) 
    \spo[1]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFE5FFFAFFBFFFFFF)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBBF75FFC5CF57)) 
    \spo[1]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEFFAFFF3DDF)) 
    \spo[1]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0FAFF9FF5FDFF)) 
    \spo[1]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_8_n_0 ),
        .I1(a[4]),
        .I2(\spo[1]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(\spo[1]_INST_0_i_10_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_11_n_0 ),
        .I1(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE00000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(a[0]),
        .I2(a[2]),
        .I3(\spo[1]_INST_0_i_14_n_0 ),
        .I4(a[4]),
        .I5(\spo[1]_INST_0_i_15_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_16_n_0 ),
        .I1(\spo[10]_INST_0_i_21_n_0 ),
        .I2(a[5]),
        .I3(\spo[1]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hBB8BBBBB)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_18_n_0 ),
        .I4(a[2]),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF9FFF7FFFFFFFFFF)) 
    \spo[1]_INST_0_i_8 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFF2EDDFFF3F)) 
    \spo[1]_INST_0_i_9 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[2]_INST_0 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[2]_INST_0_i_2_n_0 ),
        .I4(a[8]),
        .I5(\spo[2]_INST_0_i_3_n_0 ),
        .O(spo[2]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[2]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[11]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[2]_INST_0_i_4_n_0 ),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA0FD05FF01FFFFFF)) 
    \spo[2]_INST_0_i_10 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FFEFFFFFFFFFFF)) 
    \spo[2]_INST_0_i_11 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF1588FFFFFF55FF)) 
    \spo[2]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFEAEA77FFFFEAFF)) 
    \spo[2]_INST_0_i_13 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hCF7FFFFFFFFCFCFF)) 
    \spo[2]_INST_0_i_14 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[2]_INST_0_i_14_n_0 ));
  MUXF7 \spo[2]_INST_0_i_2 
       (.I0(\spo[2]_INST_0_i_5_n_0 ),
        .I1(\spo[2]_INST_0_i_6_n_0 ),
        .O(\spo[2]_INST_0_i_2_n_0 ),
        .S(a[6]));
  MUXF7 \spo[2]_INST_0_i_3 
       (.I0(\spo[2]_INST_0_i_7_n_0 ),
        .I1(\spo[2]_INST_0_i_8_n_0 ),
        .O(\spo[2]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFBFCC8FFFFFCFCF)) 
    \spo[2]_INST_0_i_4 
       (.I0(\spo[2]_INST_0_i_9_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[10]_INST_0_i_24_n_0 ),
        .I5(a[0]),
        .O(\spo[2]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[2]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(\spo[2]_INST_0_i_10_n_0 ),
        .I2(a[5]),
        .I3(\spo[2]_INST_0_i_11_n_0 ),
        .I4(a[4]),
        .O(\spo[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEF4A4FEFEFEFEF)) 
    \spo[2]_INST_0_i_6 
       (.I0(a[5]),
        .I1(\spo[11]_INST_0_i_24_n_0 ),
        .I2(a[4]),
        .I3(a[0]),
        .I4(\spo[10]_INST_0_i_30_n_0 ),
        .I5(a[2]),
        .O(\spo[2]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[2]_INST_0_i_7 
       (.I0(\spo[2]_INST_0_i_12_n_0 ),
        .I1(a[5]),
        .I2(\spo[2]_INST_0_i_13_n_0 ),
        .I3(a[4]),
        .I4(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[2]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_32_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[2]_INST_0_i_14_n_0 ),
        .O(\spo[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \spo[2]_INST_0_i_9 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[2]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF5F7FFFFFFFFFFFF)) 
    \spo[3]_INST_0 
       (.I0(a[8]),
        .I1(a[4]),
        .I2(\spo[3]_INST_0_i_1_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[7]),
        .O(spo[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \spo[3]_INST_0_i_1 
       (.I0(a[9]),
        .I1(a[10]),
        .O(\spo[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  MUXF7 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_27_n_0 ),
        .I1(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_29_n_0 ),
        .I1(\spo[4]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_33_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_36_n_0 ),
        .I3(a[4]),
        .I4(\spo[4]_INST_0_i_37_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_38_n_0 ),
        .I1(\spo[4]_INST_0_i_39_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_40_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF90A4BFFE5F)) 
    \spo[4]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFDFFFFF)) 
    \spo[4]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFF9EF)) 
    \spo[4]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h98FFAEFEFFFFDFFF)) 
    \spo[4]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000EDDDFFFFFFFF)) 
    \spo[4]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF8FFFFFF)) 
    \spo[4]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFF7FF7FFF87)) 
    \spo[4]_INST_0_i_21 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFF9FF7FFFF4FEFFF)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h63FFD7FF777F1AFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFECCFFFFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7F4FB7FFFF5BFFFF)) 
    \spo[4]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFCFFFFFFFDFFF)) 
    \spo[4]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFF7FFFF6)) 
    \spo[4]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB28FFFFCFF7FF)) 
    \spo[4]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF2A0FEFFFFFF)) 
    \spo[4]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  MUXF7 \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF5FD45FFC2EFF7FF)) 
    \spo[4]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h25B7EFEEFAFFFFFF)) 
    \spo[4]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F7B7FFFFFFFFF)) 
    \spo[4]_INST_0_i_32 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFF6F5FBFFFBF5FF)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFDDFDDDFFFFFFFFF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5126A7BFFFFF)) 
    \spo[4]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFACA495FFFF8775)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h2FFFFFFFFFFFFBFF)) 
    \spo[4]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFB7AABFF355F)) 
    \spo[4]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFFCFFFFFFF)) 
    \spo[4]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_39_n_0 ));
  MUXF7 \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_13_n_0 ),
        .I1(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFBFFFEF)) 
    \spo[4]_INST_0_i_40 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hEDFF7FA8FE29FFFF)) 
    \spo[4]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[4]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[4]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_19_n_0 ),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_20_n_0 ),
        .I4(a[4]),
        .O(\spo[4]_INST_0_i_6_n_0 ));
  MUXF7 \spo[4]_INST_0_i_7 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_23_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[4]_INST_0_i_9 
       (.I0(\spo[4]_INST_0_i_25_n_0 ),
        .I1(\spo[4]_INST_0_i_26_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[5]));
  MUXF7 \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ),
        .S(a[6]));
  MUXF7 \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_27_n_0 ),
        .I1(\spo[5]_INST_0_i_28_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(\spo[5]_INST_0_i_30_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_31_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFFDFFF0000)) 
    \spo[5]_INST_0_i_12 
       (.I0(a[2]),
        .I1(\spo[10]_INST_0_i_36_n_0 ),
        .I2(a[0]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_32_n_0 ),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_33_n_0 ),
        .I1(\spo[5]_INST_0_i_34_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_35_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFA850FFFF51FFFF)) 
    \spo[5]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB88BBBBBBBBB)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDFFFEFFDDB7DF)) 
    \spo[5]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \spo[5]_INST_0_i_17 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hB5FFFDFF54FFF7FF)) 
    \spo[5]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000EFFDBFFFFFFF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_7_n_0 ),
        .I1(\spo[5]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[5]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_10_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h73377737FFFFFFFF)) 
    \spo[5]_INST_0_i_20 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC7FF7FFFB7)) 
    \spo[5]_INST_0_i_21 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF77FF6FFF76F)) 
    \spo[5]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFF7BF7BEFFB)) 
    \spo[5]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFBAEEBCFFBAFF7F)) 
    \spo[5]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h7B9FFFFFFE5FFFEF)) 
    \spo[5]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE8FFDDFF)) 
    \spo[5]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFFDFFFFFFFC)) 
    \spo[5]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hF2EFFD4FF1BFFFBF)) 
    \spo[5]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBF8E0FBFDFFFF)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[9]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  MUXF7 \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_11_n_0 ),
        .I1(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF907FFFF555FDFFF)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h80DFEBFAFFBDFFFF)) 
    \spo[5]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  MUXF7 \spo[5]_INST_0_i_32 
       (.I0(\spo[5]_INST_0_i_38_n_0 ),
        .I1(\spo[5]_INST_0_i_39_n_0 ),
        .O(\spo[5]_INST_0_i_32_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFFFE900B9FFA777)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFDFFFFDFF)) 
    \spo[5]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFCFFFFFFF7FFFFF)) 
    \spo[5]_INST_0_i_35 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hADFFFFFFFFF57EFF)) 
    \spo[5]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5EDF2E5FFDDF7)) 
    \spo[5]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFF57FFFFFFFFFFFF)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDB7FFFFFD77FA)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBBBBBB8BB8888)) 
    \spo[5]_INST_0_i_4 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(a[6]),
        .I2(\spo[5]_INST_0_i_14_n_0 ),
        .I3(a[4]),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_15_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_16_n_0 ),
        .I1(\spo[9]_INST_0_i_33_n_0 ),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_17_n_0 ),
        .I4(a[4]),
        .I5(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h7F70FFFF7F700000)) 
    \spo[5]_INST_0_i_6 
       (.I0(a[9]),
        .I1(a[10]),
        .I2(a[4]),
        .I3(\spo[5]_INST_0_i_19_n_0 ),
        .I4(a[5]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(\spo[5]_INST_0_i_22_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_23_n_0 ),
        .I1(\spo[5]_INST_0_i_24_n_0 ),
        .O(\spo[5]_INST_0_i_8_n_0 ),
        .S(a[4]));
  MUXF7 \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_25_n_0 ),
        .I1(\spo[5]_INST_0_i_26_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  MUXF7 \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ),
        .S(a[6]));
  LUT5 #(
    .INIT(32'hBBBBBBB8)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_27_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[6]_INST_0_i_28_n_0 ),
        .I1(\spo[6]_INST_0_i_29_n_0 ),
        .I2(a[5]),
        .I3(\spo[6]_INST_0_i_30_n_0 ),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hEFEF4AEFEFEFEFEF)) 
    \spo[6]_INST_0_i_12 
       (.I0(a[5]),
        .I1(\spo[6]_INST_0_i_31_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  MUXF7 \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(\spo[6]_INST_0_i_33_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFBFDFFFFFBFD0000)) 
    \spo[6]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(\spo[11]_INST_0_i_19_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hC7C7C7DFFFFFFFFF)) 
    \spo[6]_INST_0_i_15 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  MUXF7 \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(\spo[6]_INST_0_i_36_n_0 ),
        .O(\spo[6]_INST_0_i_16_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hFFADFBF7FFF7FDFF)) 
    \spo[6]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF7FFFFFFFFFF)) 
    \spo[6]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEAFFFFFF01FFFFFF)) 
    \spo[6]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_7_n_0 ),
        .I1(\spo[6]_INST_0_i_8_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_9_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_10_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF5EFFFFFFF)) 
    \spo[6]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF7FFFBFFFFFFFAF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFF5DFFCFFFF6F)) 
    \spo[6]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6FAEFFFFFFFFAF9F)) 
    \spo[6]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAEAA9FFFFEAFF)) 
    \spo[6]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[6]_INST_0_i_25 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[6]_INST_0_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFF7FF)) 
    \spo[6]_INST_0_i_26 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFE4A807FFFFF)) 
    \spo[6]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF0E0FFFFAFFF)) 
    \spo[6]_INST_0_i_28 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0F8000FFEFFFFFFF)) 
    \spo[6]_INST_0_i_29 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  MUXF7 \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_11_n_0 ),
        .I1(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'h00FFEFFF7FFFFFFF)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFFBDFFFFFF77DDEA)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFFBFFFFBFF)) 
    \spo[6]_INST_0_i_32 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAB00EBFFF55F)) 
    \spo[6]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAB7FFFFFFFAA80FF)) 
    \spo[6]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7EFF)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[1]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFCFC8CFFFB73F)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[6]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[5]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[5]),
        .I3(\spo[10]_INST_0_i_18_n_0 ),
        .I4(a[4]),
        .I5(\spo[6]_INST_0_i_19_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA0AFAFAFCFCFCFCF)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[6]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ),
        .S(a[4]));
  MUXF7 \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(\spo[6]_INST_0_i_24_n_0 ),
        .O(\spo[6]_INST_0_i_8_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hEEFFEEFFF0FFF000)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_25_n_0 ),
        .I1(a[0]),
        .I2(\spo[10]_INST_0_i_24_n_0 ),
        .I3(a[4]),
        .I4(\spo[6]_INST_0_i_26_n_0 ),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  MUXF7 \spo[7]_INST_0 
       (.I0(\spo[7]_INST_0_i_1_n_0 ),
        .I1(\spo[7]_INST_0_i_2_n_0 ),
        .O(spo[7]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8BBB8BBBBBBBB88)) 
    \spo[7]_INST_0_i_1 
       (.I0(\spo[7]_INST_0_i_3_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_4_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_5_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD5D)) 
    \spo[7]_INST_0_i_10 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_21_n_0 ),
        .I2(a[0]),
        .I3(\spo[7]_INST_0_i_22_n_0 ),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[7]_INST_0_i_11 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFD7)) 
    \spo[7]_INST_0_i_12 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[7]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[7]_INST_0_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h9F)) 
    \spo[7]_INST_0_i_14 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[7]_INST_0_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[7]_INST_0_i_15 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAFA7FFFFF)) 
    \spo[7]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[7]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBC8FBFFF8FCF)) 
    \spo[7]_INST_0_i_17 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[0]),
        .O(\spo[7]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB8BBBB)) 
    \spo[7]_INST_0_i_18 
       (.I0(\spo[7]_INST_0_i_23_n_0 ),
        .I1(a[4]),
        .I2(a[0]),
        .I3(\spo[2]_INST_0_i_9_n_0 ),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[7]_INST_0_i_19 
       (.I0(a[10]),
        .I1(a[9]),
        .I2(a[3]),
        .O(\spo[7]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB8BBB8BBB888)) 
    \spo[7]_INST_0_i_2 
       (.I0(\spo[7]_INST_0_i_6_n_0 ),
        .I1(a[8]),
        .I2(\spo[7]_INST_0_i_7_n_0 ),
        .I3(a[6]),
        .I4(\spo[7]_INST_0_i_8_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[7]_INST_0_i_20 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .I3(a[1]),
        .O(\spo[7]_INST_0_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[7]_INST_0_i_21 
       (.I0(a[3]),
        .I1(a[9]),
        .I2(a[10]),
        .O(\spo[7]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFCBF)) 
    \spo[7]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .O(\spo[7]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFAFFBFFFF9F)) 
    \spo[7]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[7]_INST_0_i_23_n_0 ));
  MUXF7 \spo[7]_INST_0_i_3 
       (.I0(\spo[7]_INST_0_i_9_n_0 ),
        .I1(\spo[7]_INST_0_i_10_n_0 ),
        .O(\spo[7]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB80000)) 
    \spo[7]_INST_0_i_4 
       (.I0(\spo[7]_INST_0_i_11_n_0 ),
        .I1(a[2]),
        .I2(\spo[7]_INST_0_i_12_n_0 ),
        .I3(a[0]),
        .I4(a[4]),
        .I5(\spo[11]_INST_0_i_30_n_0 ),
        .O(\spo[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFAFA0AFFFCFFFCF)) 
    \spo[7]_INST_0_i_5 
       (.I0(\spo[7]_INST_0_i_13_n_0 ),
        .I1(\spo[7]_INST_0_i_14_n_0 ),
        .I2(a[4]),
        .I3(a[1]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBFFBBFF)) 
    \spo[7]_INST_0_i_6 
       (.I0(\spo[3]_INST_0_i_1_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_30_n_0 ),
        .I3(a[4]),
        .I4(\spo[7]_INST_0_i_16_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_6_n_0 ));
  MUXF7 \spo[7]_INST_0_i_7 
       (.I0(\spo[7]_INST_0_i_17_n_0 ),
        .I1(\spo[7]_INST_0_i_18_n_0 ),
        .O(\spo[7]_INST_0_i_7_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hFBFBFBFBBF8CFFCF)) 
    \spo[7]_INST_0_i_8 
       (.I0(\spo[7]_INST_0_i_19_n_0 ),
        .I1(a[4]),
        .I2(a[1]),
        .I3(\spo[11]_INST_0_i_23_n_0 ),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[7]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFEFAAFFFFFFFF)) 
    \spo[7]_INST_0_i_9 
       (.I0(a[4]),
        .I1(\spo[7]_INST_0_i_20_n_0 ),
        .I2(a[0]),
        .I3(a[2]),
        .I4(\spo[7]_INST_0_i_15_n_0 ),
        .I5(a[5]),
        .O(\spo[7]_INST_0_i_9_n_0 ));
  MUXF7 \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .O(spo[8]),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_3_n_0 ),
        .I1(\spo[8]_INST_0_i_4_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_5_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_6_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  MUXF8 \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(\spo[8]_INST_0_i_31_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'h77FFF7FFFFFFFFFF)) 
    \spo[8]_INST_0_i_11 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF3CD2DFFFAF)) 
    \spo[8]_INST_0_i_12 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFDFFFFFFFFFF)) 
    \spo[8]_INST_0_i_13 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFAFDEFFF77FF)) 
    \spo[8]_INST_0_i_14 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h8F22B51FBFDBFFFF)) 
    \spo[8]_INST_0_i_15 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h3877FEFAFFEDFFFF)) 
    \spo[8]_INST_0_i_16 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_32_n_0 ),
        .I1(\spo[8]_INST_0_i_33_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[4]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFF7FF)) 
    \spo[8]_INST_0_i_18 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[0]),
        .O(\spo[8]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hE7FF7FFFFF89E8FF)) 
    \spo[8]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_7_n_0 ),
        .I1(\spo[8]_INST_0_i_8_n_0 ),
        .I2(a[8]),
        .I3(\spo[8]_INST_0_i_9_n_0 ),
        .I4(a[6]),
        .I5(\spo[8]_INST_0_i_10_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF43A2BAFFFFFF)) 
    \spo[8]_INST_0_i_20 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFEA8F77F73D9F5D)) 
    \spo[8]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hCFFFFFFF7FFFFFFF)) 
    \spo[8]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[8]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFCDFFFFFF)) 
    \spo[8]_INST_0_i_23 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00EFFFFF)) 
    \spo[8]_INST_0_i_24 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[9]),
        .I4(a[10]),
        .O(\spo[8]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFC87DD5FF)) 
    \spo[8]_INST_0_i_25 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAB3FFFFFDFDB7)) 
    \spo[8]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_34_n_0 ),
        .I1(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_28_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_29 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ),
        .S(a[4]));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_11_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_12_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_13_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(\spo[8]_INST_0_i_41_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[4]));
  MUXF7 \spo[8]_INST_0_i_31 
       (.I0(\spo[8]_INST_0_i_42_n_0 ),
        .I1(\spo[8]_INST_0_i_43_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'h88FFFFFFFFBDFFFF)) 
    \spo[8]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFA2B691FFFFCF57)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h36FFAEFEFFFFF7FF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[10]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFFF8FFFFFFF1FB7F)) 
    \spo[8]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF74FF5DFF35FF)) 
    \spo[8]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF889FFFFFC7B7)) 
    \spo[8]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[0]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF3FFFFFFC7)) 
    \spo[8]_INST_0_i_38 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFA9FFFFFFD5B2FF)) 
    \spo[8]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_4 
       (.I0(\spo[8]_INST_0_i_14_n_0 ),
        .I1(\spo[8]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFF5FFFFCFFFFFFF3)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFEDF8FFFF9557FF)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF27EAFAFFFFFF)) 
    \spo[8]_INST_0_i_42 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDF7F)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_17_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .I3(a[2]),
        .I4(a[4]),
        .I5(\spo[8]_INST_0_i_19_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_20_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_21_n_0 ),
        .I3(a[4]),
        .I4(\spo[8]_INST_0_i_22_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_23_n_0 ),
        .I1(\spo[8]_INST_0_i_24_n_0 ),
        .I2(a[5]),
        .I3(\spo[8]_INST_0_i_25_n_0 ),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBFFFFB8BB0000)) 
    \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_26_n_0 ),
        .I1(a[4]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[2]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ));
  MUXF8 \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ),
        .S(a[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[7]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_6_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_7_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ));
  MUXF7 \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_25_n_0 ),
        .I1(\spo[9]_INST_0_i_26_n_0 ),
        .O(\spo[9]_INST_0_i_10_n_0 ),
        .S(a[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_27_n_0 ),
        .I1(\spo[9]_INST_0_i_28_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_29_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_34_n_0 ),
        .I1(a[5]),
        .I2(\spo[9]_INST_0_i_35_n_0 ),
        .I3(a[4]),
        .I4(\spo[9]_INST_0_i_36_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_37_n_0 ),
        .I1(\spo[9]_INST_0_i_38_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_39_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_40_n_0 ),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFF7CFFFFFFF)) 
    \spo[9]_INST_0_i_15 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFF01FFFFF)) 
    \spo[9]_INST_0_i_16 
       (.I0(a[0]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFF7C7F7FFF5DF)) 
    \spo[9]_INST_0_i_17 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hC2FFFFFFABF7FFFF)) 
    \spo[9]_INST_0_i_18 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEC8FFFF99F7FF)) 
    \spo[9]_INST_0_i_19 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_8_n_0 ),
        .I1(a[6]),
        .I2(\spo[9]_INST_0_i_9_n_0 ),
        .I3(a[5]),
        .I4(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FFFFFFFFFFFC7)) 
    \spo[9]_INST_0_i_20 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAFBBFF457F)) 
    \spo[9]_INST_0_i_21 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h1D59F7FFE7F7FFFF)) 
    \spo[9]_INST_0_i_22 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFEEE7FFFFF)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[10]),
        .I5(a[9]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF9FDFFFFFFFFF)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFF0)) 
    \spo[9]_INST_0_i_25 
       (.I0(a[1]),
        .I1(a[0]),
        .I2(a[2]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBA98B2F7FFFF)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[0]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBEDFBFF28FF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[10]),
        .I4(a[9]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h083C3C7FFFFFFFFF)) 
    \spo[9]_INST_0_i_28 
       (.I0(a[0]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h67FFFFFFFFFBFDFF)) 
    \spo[9]_INST_0_i_29 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  MUXF7 \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_30 
       (.I0(a[0]),
        .I1(a[3]),
        .I2(a[9]),
        .I3(a[10]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h7F7F7B7FFFFFFFFF)) 
    \spo[9]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[10]),
        .I2(a[3]),
        .I3(a[0]),
        .I4(a[9]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFB6E05DFFFF)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[0]),
        .I1(a[10]),
        .I2(a[9]),
        .I3(a[3]),
        .I4(a[2]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF56AEFFFF1B7FFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFBB1FF85F3B75FFF)) 
    \spo[9]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hCDFFFFFFFFFFFAFF)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFECF8CDFFFF7AD7)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_38 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[9]),
        .I4(a[10]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFFFFDFFFEF)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[10]),
        .I3(a[9]),
        .I4(a[3]),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  MUXF7 \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_13_n_0 ),
        .I1(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ),
        .S(a[6]));
  LUT6 #(
    .INIT(64'hFBFF7FA2FEA1FFFF)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[2]),
        .I1(a[0]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[9]),
        .I5(a[10]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_15_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_16_n_0 ),
        .I4(a[4]),
        .O(\spo[9]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB888BBBBBBBBB)) 
    \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_17_n_0 ),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(\spo[11]_INST_0_i_19_n_0 ),
        .I5(a[0]),
        .O(\spo[9]_INST_0_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_18_n_0 ),
        .I1(a[4]),
        .I2(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .I2(a[5]),
        .I3(\spo[9]_INST_0_i_21_n_0 ),
        .I4(a[4]),
        .I5(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[4]));
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
