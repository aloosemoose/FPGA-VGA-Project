// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 18 14:58:22 2024
// Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/aloos/final_current/version_one
//               1/version_one/version_one.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2_sim_netlist.v}
// Design      : dist_mem_gen_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dist_mem_gen_2,dist_mem_gen_v8_0_13,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dist_mem_gen_v8_0_13,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module dist_mem_gen_2
   (a,
    spo);
  input [12:0]a;
  output [11:0]spo;

  wire [12:0]a;
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
  (* c_addr_width = "13" *) 
  (* c_default_data = "0" *) 
  (* c_depth = "6800" *) 
  (* c_elaboration_dir = "./" *) 
  (* c_has_clk = "0" *) 
  (* c_has_qspo = "0" *) 
  (* c_has_qspo_ce = "0" *) 
  (* c_has_qspo_rst = "0" *) 
  (* c_has_qspo_srst = "0" *) 
  (* c_has_spo = "1" *) 
  (* c_mem_init_file = "dist_mem_gen_2.mif" *) 
  (* c_parser_type = "1" *) 
  (* c_read_mif = "1" *) 
  (* c_reg_a_d_inputs = "0" *) 
  (* c_sync_enable = "1" *) 
  (* c_width = "12" *) 
  dist_mem_gen_2_dist_mem_gen_v8_0_13 U0
       (.a(a),
        .clk(1'b0),
        .d({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dpo(NLW_U0_dpo_UNCONNECTED[11:0]),
        .dpra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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

(* C_ADDR_WIDTH = "13" *) (* C_DEFAULT_DATA = "0" *) (* C_DEPTH = "6800" *) 
(* C_ELABORATION_DIR = "./" *) (* C_FAMILY = "artix7" *) (* C_HAS_CLK = "0" *) 
(* C_HAS_D = "0" *) (* C_HAS_DPO = "0" *) (* C_HAS_DPRA = "0" *) 
(* C_HAS_I_CE = "0" *) (* C_HAS_QDPO = "0" *) (* C_HAS_QDPO_CE = "0" *) 
(* C_HAS_QDPO_CLK = "0" *) (* C_HAS_QDPO_RST = "0" *) (* C_HAS_QDPO_SRST = "0" *) 
(* C_HAS_QSPO = "0" *) (* C_HAS_QSPO_CE = "0" *) (* C_HAS_QSPO_RST = "0" *) 
(* C_HAS_QSPO_SRST = "0" *) (* C_HAS_SPO = "1" *) (* C_HAS_WE = "0" *) 
(* C_MEM_INIT_FILE = "dist_mem_gen_2.mif" *) (* C_MEM_TYPE = "0" *) (* C_PARSER_TYPE = "1" *) 
(* C_PIPELINE_STAGES = "0" *) (* C_QCE_JOINED = "0" *) (* C_QUALIFY_WE = "0" *) 
(* C_READ_MIF = "1" *) (* C_REG_A_D_INPUTS = "0" *) (* C_REG_DPRA_INPUT = "0" *) 
(* C_SYNC_ENABLE = "1" *) (* C_WIDTH = "12" *) (* ORIG_REF_NAME = "dist_mem_gen_v8_0_13" *) 
module dist_mem_gen_2_dist_mem_gen_v8_0_13
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
  input [12:0]a;
  input [11:0]d;
  input [12:0]dpra;
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
  wire [12:0]a;
  wire [11:0]\^spo ;

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
  assign spo[11:8] = \^spo [11:8];
  assign spo[7] = \^spo [2];
  assign spo[6:4] = \^spo [6:4];
  assign spo[3] = \^spo [2];
  assign spo[2:0] = \^spo [2:0];
  GND GND
       (.G(\<const0> ));
  dist_mem_gen_2_dist_mem_gen_v8_0_13_synth \synth_options.dist_mem_inst 
       (.a(a),
        .spo({\^spo [11:8],\^spo [2],\^spo [6:4],\^spo [1:0]}));
endmodule

(* ORIG_REF_NAME = "dist_mem_gen_v8_0_13_synth" *) 
module dist_mem_gen_2_dist_mem_gen_v8_0_13_synth
   (spo,
    a);
  output [9:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [9:0]spo;

  dist_mem_gen_2_rom \gen_rom.rom_inst 
       (.a(a),
        .spo(spo));
endmodule

(* ORIG_REF_NAME = "rom" *) 
module dist_mem_gen_2_rom
   (spo,
    a);
  output [9:0]spo;
  input [12:0]a;

  wire [12:0]a;
  wire [9:0]spo;
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
  wire \spo[0]_INST_0_i_34_n_0 ;
  wire \spo[0]_INST_0_i_35_n_0 ;
  wire \spo[0]_INST_0_i_36_n_0 ;
  wire \spo[0]_INST_0_i_37_n_0 ;
  wire \spo[0]_INST_0_i_38_n_0 ;
  wire \spo[0]_INST_0_i_39_n_0 ;
  wire \spo[0]_INST_0_i_3_n_0 ;
  wire \spo[0]_INST_0_i_40_n_0 ;
  wire \spo[0]_INST_0_i_41_n_0 ;
  wire \spo[0]_INST_0_i_42_n_0 ;
  wire \spo[0]_INST_0_i_43_n_0 ;
  wire \spo[0]_INST_0_i_44_n_0 ;
  wire \spo[0]_INST_0_i_45_n_0 ;
  wire \spo[0]_INST_0_i_46_n_0 ;
  wire \spo[0]_INST_0_i_47_n_0 ;
  wire \spo[0]_INST_0_i_48_n_0 ;
  wire \spo[0]_INST_0_i_49_n_0 ;
  wire \spo[0]_INST_0_i_4_n_0 ;
  wire \spo[0]_INST_0_i_50_n_0 ;
  wire \spo[0]_INST_0_i_51_n_0 ;
  wire \spo[0]_INST_0_i_52_n_0 ;
  wire \spo[0]_INST_0_i_53_n_0 ;
  wire \spo[0]_INST_0_i_54_n_0 ;
  wire \spo[0]_INST_0_i_55_n_0 ;
  wire \spo[0]_INST_0_i_56_n_0 ;
  wire \spo[0]_INST_0_i_57_n_0 ;
  wire \spo[0]_INST_0_i_58_n_0 ;
  wire \spo[0]_INST_0_i_59_n_0 ;
  wire \spo[0]_INST_0_i_5_n_0 ;
  wire \spo[0]_INST_0_i_60_n_0 ;
  wire \spo[0]_INST_0_i_61_n_0 ;
  wire \spo[0]_INST_0_i_62_n_0 ;
  wire \spo[0]_INST_0_i_63_n_0 ;
  wire \spo[0]_INST_0_i_64_n_0 ;
  wire \spo[0]_INST_0_i_65_n_0 ;
  wire \spo[0]_INST_0_i_66_n_0 ;
  wire \spo[0]_INST_0_i_67_n_0 ;
  wire \spo[0]_INST_0_i_68_n_0 ;
  wire \spo[0]_INST_0_i_69_n_0 ;
  wire \spo[0]_INST_0_i_6_n_0 ;
  wire \spo[0]_INST_0_i_70_n_0 ;
  wire \spo[0]_INST_0_i_71_n_0 ;
  wire \spo[0]_INST_0_i_72_n_0 ;
  wire \spo[0]_INST_0_i_73_n_0 ;
  wire \spo[0]_INST_0_i_74_n_0 ;
  wire \spo[0]_INST_0_i_75_n_0 ;
  wire \spo[0]_INST_0_i_76_n_0 ;
  wire \spo[0]_INST_0_i_77_n_0 ;
  wire \spo[0]_INST_0_i_78_n_0 ;
  wire \spo[0]_INST_0_i_79_n_0 ;
  wire \spo[0]_INST_0_i_7_n_0 ;
  wire \spo[0]_INST_0_i_80_n_0 ;
  wire \spo[0]_INST_0_i_81_n_0 ;
  wire \spo[0]_INST_0_i_82_n_0 ;
  wire \spo[0]_INST_0_i_83_n_0 ;
  wire \spo[0]_INST_0_i_84_n_0 ;
  wire \spo[0]_INST_0_i_85_n_0 ;
  wire \spo[0]_INST_0_i_86_n_0 ;
  wire \spo[0]_INST_0_i_87_n_0 ;
  wire \spo[0]_INST_0_i_88_n_0 ;
  wire \spo[0]_INST_0_i_89_n_0 ;
  wire \spo[0]_INST_0_i_8_n_0 ;
  wire \spo[0]_INST_0_i_90_n_0 ;
  wire \spo[0]_INST_0_i_91_n_0 ;
  wire \spo[0]_INST_0_i_9_n_0 ;
  wire \spo[10]_INST_0_i_100_n_0 ;
  wire \spo[10]_INST_0_i_101_n_0 ;
  wire \spo[10]_INST_0_i_102_n_0 ;
  wire \spo[10]_INST_0_i_103_n_0 ;
  wire \spo[10]_INST_0_i_104_n_0 ;
  wire \spo[10]_INST_0_i_105_n_0 ;
  wire \spo[10]_INST_0_i_106_n_0 ;
  wire \spo[10]_INST_0_i_107_n_0 ;
  wire \spo[10]_INST_0_i_108_n_0 ;
  wire \spo[10]_INST_0_i_109_n_0 ;
  wire \spo[10]_INST_0_i_10_n_0 ;
  wire \spo[10]_INST_0_i_110_n_0 ;
  wire \spo[10]_INST_0_i_111_n_0 ;
  wire \spo[10]_INST_0_i_112_n_0 ;
  wire \spo[10]_INST_0_i_113_n_0 ;
  wire \spo[10]_INST_0_i_114_n_0 ;
  wire \spo[10]_INST_0_i_115_n_0 ;
  wire \spo[10]_INST_0_i_116_n_0 ;
  wire \spo[10]_INST_0_i_117_n_0 ;
  wire \spo[10]_INST_0_i_118_n_0 ;
  wire \spo[10]_INST_0_i_119_n_0 ;
  wire \spo[10]_INST_0_i_11_n_0 ;
  wire \spo[10]_INST_0_i_120_n_0 ;
  wire \spo[10]_INST_0_i_121_n_0 ;
  wire \spo[10]_INST_0_i_122_n_0 ;
  wire \spo[10]_INST_0_i_123_n_0 ;
  wire \spo[10]_INST_0_i_124_n_0 ;
  wire \spo[10]_INST_0_i_125_n_0 ;
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
  wire \spo[10]_INST_0_i_39_n_0 ;
  wire \spo[10]_INST_0_i_3_n_0 ;
  wire \spo[10]_INST_0_i_40_n_0 ;
  wire \spo[10]_INST_0_i_41_n_0 ;
  wire \spo[10]_INST_0_i_42_n_0 ;
  wire \spo[10]_INST_0_i_43_n_0 ;
  wire \spo[10]_INST_0_i_44_n_0 ;
  wire \spo[10]_INST_0_i_45_n_0 ;
  wire \spo[10]_INST_0_i_46_n_0 ;
  wire \spo[10]_INST_0_i_47_n_0 ;
  wire \spo[10]_INST_0_i_48_n_0 ;
  wire \spo[10]_INST_0_i_49_n_0 ;
  wire \spo[10]_INST_0_i_4_n_0 ;
  wire \spo[10]_INST_0_i_50_n_0 ;
  wire \spo[10]_INST_0_i_51_n_0 ;
  wire \spo[10]_INST_0_i_52_n_0 ;
  wire \spo[10]_INST_0_i_53_n_0 ;
  wire \spo[10]_INST_0_i_54_n_0 ;
  wire \spo[10]_INST_0_i_55_n_0 ;
  wire \spo[10]_INST_0_i_56_n_0 ;
  wire \spo[10]_INST_0_i_57_n_0 ;
  wire \spo[10]_INST_0_i_58_n_0 ;
  wire \spo[10]_INST_0_i_59_n_0 ;
  wire \spo[10]_INST_0_i_5_n_0 ;
  wire \spo[10]_INST_0_i_60_n_0 ;
  wire \spo[10]_INST_0_i_61_n_0 ;
  wire \spo[10]_INST_0_i_62_n_0 ;
  wire \spo[10]_INST_0_i_63_n_0 ;
  wire \spo[10]_INST_0_i_64_n_0 ;
  wire \spo[10]_INST_0_i_65_n_0 ;
  wire \spo[10]_INST_0_i_66_n_0 ;
  wire \spo[10]_INST_0_i_67_n_0 ;
  wire \spo[10]_INST_0_i_68_n_0 ;
  wire \spo[10]_INST_0_i_69_n_0 ;
  wire \spo[10]_INST_0_i_6_n_0 ;
  wire \spo[10]_INST_0_i_70_n_0 ;
  wire \spo[10]_INST_0_i_71_n_0 ;
  wire \spo[10]_INST_0_i_72_n_0 ;
  wire \spo[10]_INST_0_i_73_n_0 ;
  wire \spo[10]_INST_0_i_74_n_0 ;
  wire \spo[10]_INST_0_i_75_n_0 ;
  wire \spo[10]_INST_0_i_76_n_0 ;
  wire \spo[10]_INST_0_i_77_n_0 ;
  wire \spo[10]_INST_0_i_78_n_0 ;
  wire \spo[10]_INST_0_i_79_n_0 ;
  wire \spo[10]_INST_0_i_7_n_0 ;
  wire \spo[10]_INST_0_i_80_n_0 ;
  wire \spo[10]_INST_0_i_81_n_0 ;
  wire \spo[10]_INST_0_i_82_n_0 ;
  wire \spo[10]_INST_0_i_83_n_0 ;
  wire \spo[10]_INST_0_i_84_n_0 ;
  wire \spo[10]_INST_0_i_85_n_0 ;
  wire \spo[10]_INST_0_i_86_n_0 ;
  wire \spo[10]_INST_0_i_87_n_0 ;
  wire \spo[10]_INST_0_i_88_n_0 ;
  wire \spo[10]_INST_0_i_89_n_0 ;
  wire \spo[10]_INST_0_i_8_n_0 ;
  wire \spo[10]_INST_0_i_90_n_0 ;
  wire \spo[10]_INST_0_i_91_n_0 ;
  wire \spo[10]_INST_0_i_92_n_0 ;
  wire \spo[10]_INST_0_i_93_n_0 ;
  wire \spo[10]_INST_0_i_94_n_0 ;
  wire \spo[10]_INST_0_i_95_n_0 ;
  wire \spo[10]_INST_0_i_96_n_0 ;
  wire \spo[10]_INST_0_i_97_n_0 ;
  wire \spo[10]_INST_0_i_98_n_0 ;
  wire \spo[10]_INST_0_i_99_n_0 ;
  wire \spo[10]_INST_0_i_9_n_0 ;
  wire \spo[11]_INST_0_i_100_n_0 ;
  wire \spo[11]_INST_0_i_101_n_0 ;
  wire \spo[11]_INST_0_i_102_n_0 ;
  wire \spo[11]_INST_0_i_103_n_0 ;
  wire \spo[11]_INST_0_i_104_n_0 ;
  wire \spo[11]_INST_0_i_105_n_0 ;
  wire \spo[11]_INST_0_i_106_n_0 ;
  wire \spo[11]_INST_0_i_107_n_0 ;
  wire \spo[11]_INST_0_i_108_n_0 ;
  wire \spo[11]_INST_0_i_109_n_0 ;
  wire \spo[11]_INST_0_i_10_n_0 ;
  wire \spo[11]_INST_0_i_110_n_0 ;
  wire \spo[11]_INST_0_i_111_n_0 ;
  wire \spo[11]_INST_0_i_112_n_0 ;
  wire \spo[11]_INST_0_i_113_n_0 ;
  wire \spo[11]_INST_0_i_114_n_0 ;
  wire \spo[11]_INST_0_i_115_n_0 ;
  wire \spo[11]_INST_0_i_116_n_0 ;
  wire \spo[11]_INST_0_i_117_n_0 ;
  wire \spo[11]_INST_0_i_118_n_0 ;
  wire \spo[11]_INST_0_i_119_n_0 ;
  wire \spo[11]_INST_0_i_11_n_0 ;
  wire \spo[11]_INST_0_i_120_n_0 ;
  wire \spo[11]_INST_0_i_121_n_0 ;
  wire \spo[11]_INST_0_i_122_n_0 ;
  wire \spo[11]_INST_0_i_123_n_0 ;
  wire \spo[11]_INST_0_i_124_n_0 ;
  wire \spo[11]_INST_0_i_125_n_0 ;
  wire \spo[11]_INST_0_i_126_n_0 ;
  wire \spo[11]_INST_0_i_127_n_0 ;
  wire \spo[11]_INST_0_i_128_n_0 ;
  wire \spo[11]_INST_0_i_129_n_0 ;
  wire \spo[11]_INST_0_i_12_n_0 ;
  wire \spo[11]_INST_0_i_130_n_0 ;
  wire \spo[11]_INST_0_i_131_n_0 ;
  wire \spo[11]_INST_0_i_132_n_0 ;
  wire \spo[11]_INST_0_i_133_n_0 ;
  wire \spo[11]_INST_0_i_134_n_0 ;
  wire \spo[11]_INST_0_i_135_n_0 ;
  wire \spo[11]_INST_0_i_136_n_0 ;
  wire \spo[11]_INST_0_i_137_n_0 ;
  wire \spo[11]_INST_0_i_138_n_0 ;
  wire \spo[11]_INST_0_i_139_n_0 ;
  wire \spo[11]_INST_0_i_13_n_0 ;
  wire \spo[11]_INST_0_i_140_n_0 ;
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
  wire \spo[11]_INST_0_i_40_n_0 ;
  wire \spo[11]_INST_0_i_41_n_0 ;
  wire \spo[11]_INST_0_i_42_n_0 ;
  wire \spo[11]_INST_0_i_43_n_0 ;
  wire \spo[11]_INST_0_i_44_n_0 ;
  wire \spo[11]_INST_0_i_45_n_0 ;
  wire \spo[11]_INST_0_i_46_n_0 ;
  wire \spo[11]_INST_0_i_47_n_0 ;
  wire \spo[11]_INST_0_i_48_n_0 ;
  wire \spo[11]_INST_0_i_49_n_0 ;
  wire \spo[11]_INST_0_i_4_n_0 ;
  wire \spo[11]_INST_0_i_50_n_0 ;
  wire \spo[11]_INST_0_i_51_n_0 ;
  wire \spo[11]_INST_0_i_52_n_0 ;
  wire \spo[11]_INST_0_i_53_n_0 ;
  wire \spo[11]_INST_0_i_54_n_0 ;
  wire \spo[11]_INST_0_i_55_n_0 ;
  wire \spo[11]_INST_0_i_56_n_0 ;
  wire \spo[11]_INST_0_i_57_n_0 ;
  wire \spo[11]_INST_0_i_58_n_0 ;
  wire \spo[11]_INST_0_i_59_n_0 ;
  wire \spo[11]_INST_0_i_5_n_0 ;
  wire \spo[11]_INST_0_i_60_n_0 ;
  wire \spo[11]_INST_0_i_61_n_0 ;
  wire \spo[11]_INST_0_i_62_n_0 ;
  wire \spo[11]_INST_0_i_63_n_0 ;
  wire \spo[11]_INST_0_i_64_n_0 ;
  wire \spo[11]_INST_0_i_65_n_0 ;
  wire \spo[11]_INST_0_i_66_n_0 ;
  wire \spo[11]_INST_0_i_67_n_0 ;
  wire \spo[11]_INST_0_i_68_n_0 ;
  wire \spo[11]_INST_0_i_69_n_0 ;
  wire \spo[11]_INST_0_i_6_n_0 ;
  wire \spo[11]_INST_0_i_70_n_0 ;
  wire \spo[11]_INST_0_i_71_n_0 ;
  wire \spo[11]_INST_0_i_72_n_0 ;
  wire \spo[11]_INST_0_i_73_n_0 ;
  wire \spo[11]_INST_0_i_74_n_0 ;
  wire \spo[11]_INST_0_i_75_n_0 ;
  wire \spo[11]_INST_0_i_76_n_0 ;
  wire \spo[11]_INST_0_i_77_n_0 ;
  wire \spo[11]_INST_0_i_78_n_0 ;
  wire \spo[11]_INST_0_i_79_n_0 ;
  wire \spo[11]_INST_0_i_7_n_0 ;
  wire \spo[11]_INST_0_i_80_n_0 ;
  wire \spo[11]_INST_0_i_81_n_0 ;
  wire \spo[11]_INST_0_i_82_n_0 ;
  wire \spo[11]_INST_0_i_83_n_0 ;
  wire \spo[11]_INST_0_i_84_n_0 ;
  wire \spo[11]_INST_0_i_85_n_0 ;
  wire \spo[11]_INST_0_i_86_n_0 ;
  wire \spo[11]_INST_0_i_87_n_0 ;
  wire \spo[11]_INST_0_i_88_n_0 ;
  wire \spo[11]_INST_0_i_89_n_0 ;
  wire \spo[11]_INST_0_i_8_n_0 ;
  wire \spo[11]_INST_0_i_90_n_0 ;
  wire \spo[11]_INST_0_i_91_n_0 ;
  wire \spo[11]_INST_0_i_92_n_0 ;
  wire \spo[11]_INST_0_i_93_n_0 ;
  wire \spo[11]_INST_0_i_94_n_0 ;
  wire \spo[11]_INST_0_i_95_n_0 ;
  wire \spo[11]_INST_0_i_96_n_0 ;
  wire \spo[11]_INST_0_i_97_n_0 ;
  wire \spo[11]_INST_0_i_98_n_0 ;
  wire \spo[11]_INST_0_i_99_n_0 ;
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
  wire \spo[1]_INST_0_i_25_n_0 ;
  wire \spo[1]_INST_0_i_26_n_0 ;
  wire \spo[1]_INST_0_i_27_n_0 ;
  wire \spo[1]_INST_0_i_28_n_0 ;
  wire \spo[1]_INST_0_i_29_n_0 ;
  wire \spo[1]_INST_0_i_2_n_0 ;
  wire \spo[1]_INST_0_i_30_n_0 ;
  wire \spo[1]_INST_0_i_31_n_0 ;
  wire \spo[1]_INST_0_i_32_n_0 ;
  wire \spo[1]_INST_0_i_33_n_0 ;
  wire \spo[1]_INST_0_i_34_n_0 ;
  wire \spo[1]_INST_0_i_35_n_0 ;
  wire \spo[1]_INST_0_i_36_n_0 ;
  wire \spo[1]_INST_0_i_37_n_0 ;
  wire \spo[1]_INST_0_i_38_n_0 ;
  wire \spo[1]_INST_0_i_39_n_0 ;
  wire \spo[1]_INST_0_i_3_n_0 ;
  wire \spo[1]_INST_0_i_40_n_0 ;
  wire \spo[1]_INST_0_i_41_n_0 ;
  wire \spo[1]_INST_0_i_42_n_0 ;
  wire \spo[1]_INST_0_i_43_n_0 ;
  wire \spo[1]_INST_0_i_44_n_0 ;
  wire \spo[1]_INST_0_i_45_n_0 ;
  wire \spo[1]_INST_0_i_46_n_0 ;
  wire \spo[1]_INST_0_i_47_n_0 ;
  wire \spo[1]_INST_0_i_48_n_0 ;
  wire \spo[1]_INST_0_i_49_n_0 ;
  wire \spo[1]_INST_0_i_4_n_0 ;
  wire \spo[1]_INST_0_i_50_n_0 ;
  wire \spo[1]_INST_0_i_51_n_0 ;
  wire \spo[1]_INST_0_i_52_n_0 ;
  wire \spo[1]_INST_0_i_53_n_0 ;
  wire \spo[1]_INST_0_i_54_n_0 ;
  wire \spo[1]_INST_0_i_55_n_0 ;
  wire \spo[1]_INST_0_i_56_n_0 ;
  wire \spo[1]_INST_0_i_57_n_0 ;
  wire \spo[1]_INST_0_i_58_n_0 ;
  wire \spo[1]_INST_0_i_59_n_0 ;
  wire \spo[1]_INST_0_i_5_n_0 ;
  wire \spo[1]_INST_0_i_60_n_0 ;
  wire \spo[1]_INST_0_i_61_n_0 ;
  wire \spo[1]_INST_0_i_62_n_0 ;
  wire \spo[1]_INST_0_i_63_n_0 ;
  wire \spo[1]_INST_0_i_64_n_0 ;
  wire \spo[1]_INST_0_i_65_n_0 ;
  wire \spo[1]_INST_0_i_66_n_0 ;
  wire \spo[1]_INST_0_i_67_n_0 ;
  wire \spo[1]_INST_0_i_68_n_0 ;
  wire \spo[1]_INST_0_i_69_n_0 ;
  wire \spo[1]_INST_0_i_6_n_0 ;
  wire \spo[1]_INST_0_i_70_n_0 ;
  wire \spo[1]_INST_0_i_71_n_0 ;
  wire \spo[1]_INST_0_i_72_n_0 ;
  wire \spo[1]_INST_0_i_7_n_0 ;
  wire \spo[1]_INST_0_i_8_n_0 ;
  wire \spo[1]_INST_0_i_9_n_0 ;
  wire \spo[2]_INST_0_i_1_n_0 ;
  wire \spo[4]_INST_0_i_100_n_0 ;
  wire \spo[4]_INST_0_i_101_n_0 ;
  wire \spo[4]_INST_0_i_102_n_0 ;
  wire \spo[4]_INST_0_i_103_n_0 ;
  wire \spo[4]_INST_0_i_104_n_0 ;
  wire \spo[4]_INST_0_i_105_n_0 ;
  wire \spo[4]_INST_0_i_106_n_0 ;
  wire \spo[4]_INST_0_i_107_n_0 ;
  wire \spo[4]_INST_0_i_108_n_0 ;
  wire \spo[4]_INST_0_i_109_n_0 ;
  wire \spo[4]_INST_0_i_10_n_0 ;
  wire \spo[4]_INST_0_i_110_n_0 ;
  wire \spo[4]_INST_0_i_111_n_0 ;
  wire \spo[4]_INST_0_i_112_n_0 ;
  wire \spo[4]_INST_0_i_113_n_0 ;
  wire \spo[4]_INST_0_i_114_n_0 ;
  wire \spo[4]_INST_0_i_115_n_0 ;
  wire \spo[4]_INST_0_i_116_n_0 ;
  wire \spo[4]_INST_0_i_117_n_0 ;
  wire \spo[4]_INST_0_i_118_n_0 ;
  wire \spo[4]_INST_0_i_119_n_0 ;
  wire \spo[4]_INST_0_i_11_n_0 ;
  wire \spo[4]_INST_0_i_120_n_0 ;
  wire \spo[4]_INST_0_i_121_n_0 ;
  wire \spo[4]_INST_0_i_122_n_0 ;
  wire \spo[4]_INST_0_i_123_n_0 ;
  wire \spo[4]_INST_0_i_124_n_0 ;
  wire \spo[4]_INST_0_i_125_n_0 ;
  wire \spo[4]_INST_0_i_126_n_0 ;
  wire \spo[4]_INST_0_i_127_n_0 ;
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
  wire \spo[4]_INST_0_i_42_n_0 ;
  wire \spo[4]_INST_0_i_43_n_0 ;
  wire \spo[4]_INST_0_i_44_n_0 ;
  wire \spo[4]_INST_0_i_45_n_0 ;
  wire \spo[4]_INST_0_i_46_n_0 ;
  wire \spo[4]_INST_0_i_47_n_0 ;
  wire \spo[4]_INST_0_i_48_n_0 ;
  wire \spo[4]_INST_0_i_49_n_0 ;
  wire \spo[4]_INST_0_i_4_n_0 ;
  wire \spo[4]_INST_0_i_50_n_0 ;
  wire \spo[4]_INST_0_i_51_n_0 ;
  wire \spo[4]_INST_0_i_52_n_0 ;
  wire \spo[4]_INST_0_i_53_n_0 ;
  wire \spo[4]_INST_0_i_54_n_0 ;
  wire \spo[4]_INST_0_i_55_n_0 ;
  wire \spo[4]_INST_0_i_56_n_0 ;
  wire \spo[4]_INST_0_i_57_n_0 ;
  wire \spo[4]_INST_0_i_58_n_0 ;
  wire \spo[4]_INST_0_i_59_n_0 ;
  wire \spo[4]_INST_0_i_5_n_0 ;
  wire \spo[4]_INST_0_i_60_n_0 ;
  wire \spo[4]_INST_0_i_61_n_0 ;
  wire \spo[4]_INST_0_i_62_n_0 ;
  wire \spo[4]_INST_0_i_63_n_0 ;
  wire \spo[4]_INST_0_i_64_n_0 ;
  wire \spo[4]_INST_0_i_65_n_0 ;
  wire \spo[4]_INST_0_i_66_n_0 ;
  wire \spo[4]_INST_0_i_67_n_0 ;
  wire \spo[4]_INST_0_i_68_n_0 ;
  wire \spo[4]_INST_0_i_69_n_0 ;
  wire \spo[4]_INST_0_i_6_n_0 ;
  wire \spo[4]_INST_0_i_70_n_0 ;
  wire \spo[4]_INST_0_i_71_n_0 ;
  wire \spo[4]_INST_0_i_72_n_0 ;
  wire \spo[4]_INST_0_i_73_n_0 ;
  wire \spo[4]_INST_0_i_74_n_0 ;
  wire \spo[4]_INST_0_i_75_n_0 ;
  wire \spo[4]_INST_0_i_76_n_0 ;
  wire \spo[4]_INST_0_i_77_n_0 ;
  wire \spo[4]_INST_0_i_78_n_0 ;
  wire \spo[4]_INST_0_i_79_n_0 ;
  wire \spo[4]_INST_0_i_7_n_0 ;
  wire \spo[4]_INST_0_i_80_n_0 ;
  wire \spo[4]_INST_0_i_81_n_0 ;
  wire \spo[4]_INST_0_i_82_n_0 ;
  wire \spo[4]_INST_0_i_83_n_0 ;
  wire \spo[4]_INST_0_i_84_n_0 ;
  wire \spo[4]_INST_0_i_85_n_0 ;
  wire \spo[4]_INST_0_i_86_n_0 ;
  wire \spo[4]_INST_0_i_87_n_0 ;
  wire \spo[4]_INST_0_i_88_n_0 ;
  wire \spo[4]_INST_0_i_89_n_0 ;
  wire \spo[4]_INST_0_i_8_n_0 ;
  wire \spo[4]_INST_0_i_90_n_0 ;
  wire \spo[4]_INST_0_i_91_n_0 ;
  wire \spo[4]_INST_0_i_92_n_0 ;
  wire \spo[4]_INST_0_i_93_n_0 ;
  wire \spo[4]_INST_0_i_94_n_0 ;
  wire \spo[4]_INST_0_i_95_n_0 ;
  wire \spo[4]_INST_0_i_96_n_0 ;
  wire \spo[4]_INST_0_i_97_n_0 ;
  wire \spo[4]_INST_0_i_98_n_0 ;
  wire \spo[4]_INST_0_i_99_n_0 ;
  wire \spo[4]_INST_0_i_9_n_0 ;
  wire \spo[5]_INST_0_i_100_n_0 ;
  wire \spo[5]_INST_0_i_101_n_0 ;
  wire \spo[5]_INST_0_i_102_n_0 ;
  wire \spo[5]_INST_0_i_103_n_0 ;
  wire \spo[5]_INST_0_i_104_n_0 ;
  wire \spo[5]_INST_0_i_105_n_0 ;
  wire \spo[5]_INST_0_i_106_n_0 ;
  wire \spo[5]_INST_0_i_107_n_0 ;
  wire \spo[5]_INST_0_i_108_n_0 ;
  wire \spo[5]_INST_0_i_109_n_0 ;
  wire \spo[5]_INST_0_i_10_n_0 ;
  wire \spo[5]_INST_0_i_110_n_0 ;
  wire \spo[5]_INST_0_i_111_n_0 ;
  wire \spo[5]_INST_0_i_112_n_0 ;
  wire \spo[5]_INST_0_i_113_n_0 ;
  wire \spo[5]_INST_0_i_114_n_0 ;
  wire \spo[5]_INST_0_i_115_n_0 ;
  wire \spo[5]_INST_0_i_116_n_0 ;
  wire \spo[5]_INST_0_i_117_n_0 ;
  wire \spo[5]_INST_0_i_118_n_0 ;
  wire \spo[5]_INST_0_i_119_n_0 ;
  wire \spo[5]_INST_0_i_11_n_0 ;
  wire \spo[5]_INST_0_i_120_n_0 ;
  wire \spo[5]_INST_0_i_121_n_0 ;
  wire \spo[5]_INST_0_i_122_n_0 ;
  wire \spo[5]_INST_0_i_123_n_0 ;
  wire \spo[5]_INST_0_i_124_n_0 ;
  wire \spo[5]_INST_0_i_125_n_0 ;
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
  wire \spo[5]_INST_0_i_40_n_0 ;
  wire \spo[5]_INST_0_i_41_n_0 ;
  wire \spo[5]_INST_0_i_42_n_0 ;
  wire \spo[5]_INST_0_i_43_n_0 ;
  wire \spo[5]_INST_0_i_44_n_0 ;
  wire \spo[5]_INST_0_i_45_n_0 ;
  wire \spo[5]_INST_0_i_46_n_0 ;
  wire \spo[5]_INST_0_i_47_n_0 ;
  wire \spo[5]_INST_0_i_48_n_0 ;
  wire \spo[5]_INST_0_i_49_n_0 ;
  wire \spo[5]_INST_0_i_4_n_0 ;
  wire \spo[5]_INST_0_i_50_n_0 ;
  wire \spo[5]_INST_0_i_51_n_0 ;
  wire \spo[5]_INST_0_i_52_n_0 ;
  wire \spo[5]_INST_0_i_53_n_0 ;
  wire \spo[5]_INST_0_i_54_n_0 ;
  wire \spo[5]_INST_0_i_55_n_0 ;
  wire \spo[5]_INST_0_i_56_n_0 ;
  wire \spo[5]_INST_0_i_57_n_0 ;
  wire \spo[5]_INST_0_i_58_n_0 ;
  wire \spo[5]_INST_0_i_59_n_0 ;
  wire \spo[5]_INST_0_i_5_n_0 ;
  wire \spo[5]_INST_0_i_60_n_0 ;
  wire \spo[5]_INST_0_i_61_n_0 ;
  wire \spo[5]_INST_0_i_62_n_0 ;
  wire \spo[5]_INST_0_i_63_n_0 ;
  wire \spo[5]_INST_0_i_64_n_0 ;
  wire \spo[5]_INST_0_i_65_n_0 ;
  wire \spo[5]_INST_0_i_66_n_0 ;
  wire \spo[5]_INST_0_i_67_n_0 ;
  wire \spo[5]_INST_0_i_68_n_0 ;
  wire \spo[5]_INST_0_i_69_n_0 ;
  wire \spo[5]_INST_0_i_6_n_0 ;
  wire \spo[5]_INST_0_i_70_n_0 ;
  wire \spo[5]_INST_0_i_71_n_0 ;
  wire \spo[5]_INST_0_i_72_n_0 ;
  wire \spo[5]_INST_0_i_73_n_0 ;
  wire \spo[5]_INST_0_i_74_n_0 ;
  wire \spo[5]_INST_0_i_75_n_0 ;
  wire \spo[5]_INST_0_i_76_n_0 ;
  wire \spo[5]_INST_0_i_77_n_0 ;
  wire \spo[5]_INST_0_i_78_n_0 ;
  wire \spo[5]_INST_0_i_79_n_0 ;
  wire \spo[5]_INST_0_i_7_n_0 ;
  wire \spo[5]_INST_0_i_80_n_0 ;
  wire \spo[5]_INST_0_i_81_n_0 ;
  wire \spo[5]_INST_0_i_82_n_0 ;
  wire \spo[5]_INST_0_i_83_n_0 ;
  wire \spo[5]_INST_0_i_84_n_0 ;
  wire \spo[5]_INST_0_i_85_n_0 ;
  wire \spo[5]_INST_0_i_86_n_0 ;
  wire \spo[5]_INST_0_i_87_n_0 ;
  wire \spo[5]_INST_0_i_88_n_0 ;
  wire \spo[5]_INST_0_i_89_n_0 ;
  wire \spo[5]_INST_0_i_8_n_0 ;
  wire \spo[5]_INST_0_i_90_n_0 ;
  wire \spo[5]_INST_0_i_91_n_0 ;
  wire \spo[5]_INST_0_i_92_n_0 ;
  wire \spo[5]_INST_0_i_93_n_0 ;
  wire \spo[5]_INST_0_i_94_n_0 ;
  wire \spo[5]_INST_0_i_95_n_0 ;
  wire \spo[5]_INST_0_i_96_n_0 ;
  wire \spo[5]_INST_0_i_97_n_0 ;
  wire \spo[5]_INST_0_i_98_n_0 ;
  wire \spo[5]_INST_0_i_99_n_0 ;
  wire \spo[5]_INST_0_i_9_n_0 ;
  wire \spo[6]_INST_0_i_100_n_0 ;
  wire \spo[6]_INST_0_i_101_n_0 ;
  wire \spo[6]_INST_0_i_102_n_0 ;
  wire \spo[6]_INST_0_i_103_n_0 ;
  wire \spo[6]_INST_0_i_104_n_0 ;
  wire \spo[6]_INST_0_i_105_n_0 ;
  wire \spo[6]_INST_0_i_106_n_0 ;
  wire \spo[6]_INST_0_i_107_n_0 ;
  wire \spo[6]_INST_0_i_108_n_0 ;
  wire \spo[6]_INST_0_i_109_n_0 ;
  wire \spo[6]_INST_0_i_10_n_0 ;
  wire \spo[6]_INST_0_i_110_n_0 ;
  wire \spo[6]_INST_0_i_111_n_0 ;
  wire \spo[6]_INST_0_i_112_n_0 ;
  wire \spo[6]_INST_0_i_113_n_0 ;
  wire \spo[6]_INST_0_i_114_n_0 ;
  wire \spo[6]_INST_0_i_115_n_0 ;
  wire \spo[6]_INST_0_i_116_n_0 ;
  wire \spo[6]_INST_0_i_117_n_0 ;
  wire \spo[6]_INST_0_i_118_n_0 ;
  wire \spo[6]_INST_0_i_119_n_0 ;
  wire \spo[6]_INST_0_i_11_n_0 ;
  wire \spo[6]_INST_0_i_120_n_0 ;
  wire \spo[6]_INST_0_i_121_n_0 ;
  wire \spo[6]_INST_0_i_122_n_0 ;
  wire \spo[6]_INST_0_i_123_n_0 ;
  wire \spo[6]_INST_0_i_124_n_0 ;
  wire \spo[6]_INST_0_i_125_n_0 ;
  wire \spo[6]_INST_0_i_126_n_0 ;
  wire \spo[6]_INST_0_i_127_n_0 ;
  wire \spo[6]_INST_0_i_128_n_0 ;
  wire \spo[6]_INST_0_i_129_n_0 ;
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
  wire \spo[6]_INST_0_i_37_n_0 ;
  wire \spo[6]_INST_0_i_38_n_0 ;
  wire \spo[6]_INST_0_i_39_n_0 ;
  wire \spo[6]_INST_0_i_3_n_0 ;
  wire \spo[6]_INST_0_i_40_n_0 ;
  wire \spo[6]_INST_0_i_41_n_0 ;
  wire \spo[6]_INST_0_i_42_n_0 ;
  wire \spo[6]_INST_0_i_43_n_0 ;
  wire \spo[6]_INST_0_i_44_n_0 ;
  wire \spo[6]_INST_0_i_45_n_0 ;
  wire \spo[6]_INST_0_i_46_n_0 ;
  wire \spo[6]_INST_0_i_47_n_0 ;
  wire \spo[6]_INST_0_i_48_n_0 ;
  wire \spo[6]_INST_0_i_49_n_0 ;
  wire \spo[6]_INST_0_i_4_n_0 ;
  wire \spo[6]_INST_0_i_50_n_0 ;
  wire \spo[6]_INST_0_i_51_n_0 ;
  wire \spo[6]_INST_0_i_52_n_0 ;
  wire \spo[6]_INST_0_i_53_n_0 ;
  wire \spo[6]_INST_0_i_54_n_0 ;
  wire \spo[6]_INST_0_i_55_n_0 ;
  wire \spo[6]_INST_0_i_56_n_0 ;
  wire \spo[6]_INST_0_i_57_n_0 ;
  wire \spo[6]_INST_0_i_58_n_0 ;
  wire \spo[6]_INST_0_i_59_n_0 ;
  wire \spo[6]_INST_0_i_5_n_0 ;
  wire \spo[6]_INST_0_i_60_n_0 ;
  wire \spo[6]_INST_0_i_61_n_0 ;
  wire \spo[6]_INST_0_i_62_n_0 ;
  wire \spo[6]_INST_0_i_63_n_0 ;
  wire \spo[6]_INST_0_i_64_n_0 ;
  wire \spo[6]_INST_0_i_65_n_0 ;
  wire \spo[6]_INST_0_i_66_n_0 ;
  wire \spo[6]_INST_0_i_67_n_0 ;
  wire \spo[6]_INST_0_i_68_n_0 ;
  wire \spo[6]_INST_0_i_69_n_0 ;
  wire \spo[6]_INST_0_i_6_n_0 ;
  wire \spo[6]_INST_0_i_70_n_0 ;
  wire \spo[6]_INST_0_i_71_n_0 ;
  wire \spo[6]_INST_0_i_72_n_0 ;
  wire \spo[6]_INST_0_i_73_n_0 ;
  wire \spo[6]_INST_0_i_74_n_0 ;
  wire \spo[6]_INST_0_i_75_n_0 ;
  wire \spo[6]_INST_0_i_76_n_0 ;
  wire \spo[6]_INST_0_i_77_n_0 ;
  wire \spo[6]_INST_0_i_78_n_0 ;
  wire \spo[6]_INST_0_i_79_n_0 ;
  wire \spo[6]_INST_0_i_7_n_0 ;
  wire \spo[6]_INST_0_i_80_n_0 ;
  wire \spo[6]_INST_0_i_81_n_0 ;
  wire \spo[6]_INST_0_i_82_n_0 ;
  wire \spo[6]_INST_0_i_83_n_0 ;
  wire \spo[6]_INST_0_i_84_n_0 ;
  wire \spo[6]_INST_0_i_85_n_0 ;
  wire \spo[6]_INST_0_i_86_n_0 ;
  wire \spo[6]_INST_0_i_87_n_0 ;
  wire \spo[6]_INST_0_i_88_n_0 ;
  wire \spo[6]_INST_0_i_89_n_0 ;
  wire \spo[6]_INST_0_i_8_n_0 ;
  wire \spo[6]_INST_0_i_90_n_0 ;
  wire \spo[6]_INST_0_i_91_n_0 ;
  wire \spo[6]_INST_0_i_92_n_0 ;
  wire \spo[6]_INST_0_i_93_n_0 ;
  wire \spo[6]_INST_0_i_94_n_0 ;
  wire \spo[6]_INST_0_i_95_n_0 ;
  wire \spo[6]_INST_0_i_96_n_0 ;
  wire \spo[6]_INST_0_i_97_n_0 ;
  wire \spo[6]_INST_0_i_98_n_0 ;
  wire \spo[6]_INST_0_i_99_n_0 ;
  wire \spo[6]_INST_0_i_9_n_0 ;
  wire \spo[8]_INST_0_i_100_n_0 ;
  wire \spo[8]_INST_0_i_101_n_0 ;
  wire \spo[8]_INST_0_i_102_n_0 ;
  wire \spo[8]_INST_0_i_103_n_0 ;
  wire \spo[8]_INST_0_i_104_n_0 ;
  wire \spo[8]_INST_0_i_105_n_0 ;
  wire \spo[8]_INST_0_i_106_n_0 ;
  wire \spo[8]_INST_0_i_107_n_0 ;
  wire \spo[8]_INST_0_i_108_n_0 ;
  wire \spo[8]_INST_0_i_109_n_0 ;
  wire \spo[8]_INST_0_i_10_n_0 ;
  wire \spo[8]_INST_0_i_110_n_0 ;
  wire \spo[8]_INST_0_i_111_n_0 ;
  wire \spo[8]_INST_0_i_112_n_0 ;
  wire \spo[8]_INST_0_i_113_n_0 ;
  wire \spo[8]_INST_0_i_114_n_0 ;
  wire \spo[8]_INST_0_i_115_n_0 ;
  wire \spo[8]_INST_0_i_116_n_0 ;
  wire \spo[8]_INST_0_i_117_n_0 ;
  wire \spo[8]_INST_0_i_118_n_0 ;
  wire \spo[8]_INST_0_i_119_n_0 ;
  wire \spo[8]_INST_0_i_11_n_0 ;
  wire \spo[8]_INST_0_i_120_n_0 ;
  wire \spo[8]_INST_0_i_121_n_0 ;
  wire \spo[8]_INST_0_i_122_n_0 ;
  wire \spo[8]_INST_0_i_123_n_0 ;
  wire \spo[8]_INST_0_i_124_n_0 ;
  wire \spo[8]_INST_0_i_125_n_0 ;
  wire \spo[8]_INST_0_i_126_n_0 ;
  wire \spo[8]_INST_0_i_127_n_0 ;
  wire \spo[8]_INST_0_i_128_n_0 ;
  wire \spo[8]_INST_0_i_129_n_0 ;
  wire \spo[8]_INST_0_i_12_n_0 ;
  wire \spo[8]_INST_0_i_130_n_0 ;
  wire \spo[8]_INST_0_i_131_n_0 ;
  wire \spo[8]_INST_0_i_132_n_0 ;
  wire \spo[8]_INST_0_i_133_n_0 ;
  wire \spo[8]_INST_0_i_134_n_0 ;
  wire \spo[8]_INST_0_i_135_n_0 ;
  wire \spo[8]_INST_0_i_136_n_0 ;
  wire \spo[8]_INST_0_i_137_n_0 ;
  wire \spo[8]_INST_0_i_138_n_0 ;
  wire \spo[8]_INST_0_i_139_n_0 ;
  wire \spo[8]_INST_0_i_13_n_0 ;
  wire \spo[8]_INST_0_i_140_n_0 ;
  wire \spo[8]_INST_0_i_141_n_0 ;
  wire \spo[8]_INST_0_i_142_n_0 ;
  wire \spo[8]_INST_0_i_143_n_0 ;
  wire \spo[8]_INST_0_i_144_n_0 ;
  wire \spo[8]_INST_0_i_145_n_0 ;
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
  wire \spo[8]_INST_0_i_44_n_0 ;
  wire \spo[8]_INST_0_i_45_n_0 ;
  wire \spo[8]_INST_0_i_46_n_0 ;
  wire \spo[8]_INST_0_i_47_n_0 ;
  wire \spo[8]_INST_0_i_48_n_0 ;
  wire \spo[8]_INST_0_i_49_n_0 ;
  wire \spo[8]_INST_0_i_4_n_0 ;
  wire \spo[8]_INST_0_i_50_n_0 ;
  wire \spo[8]_INST_0_i_51_n_0 ;
  wire \spo[8]_INST_0_i_52_n_0 ;
  wire \spo[8]_INST_0_i_53_n_0 ;
  wire \spo[8]_INST_0_i_54_n_0 ;
  wire \spo[8]_INST_0_i_55_n_0 ;
  wire \spo[8]_INST_0_i_56_n_0 ;
  wire \spo[8]_INST_0_i_57_n_0 ;
  wire \spo[8]_INST_0_i_58_n_0 ;
  wire \spo[8]_INST_0_i_59_n_0 ;
  wire \spo[8]_INST_0_i_5_n_0 ;
  wire \spo[8]_INST_0_i_60_n_0 ;
  wire \spo[8]_INST_0_i_61_n_0 ;
  wire \spo[8]_INST_0_i_62_n_0 ;
  wire \spo[8]_INST_0_i_63_n_0 ;
  wire \spo[8]_INST_0_i_64_n_0 ;
  wire \spo[8]_INST_0_i_65_n_0 ;
  wire \spo[8]_INST_0_i_66_n_0 ;
  wire \spo[8]_INST_0_i_67_n_0 ;
  wire \spo[8]_INST_0_i_68_n_0 ;
  wire \spo[8]_INST_0_i_69_n_0 ;
  wire \spo[8]_INST_0_i_6_n_0 ;
  wire \spo[8]_INST_0_i_70_n_0 ;
  wire \spo[8]_INST_0_i_71_n_0 ;
  wire \spo[8]_INST_0_i_72_n_0 ;
  wire \spo[8]_INST_0_i_73_n_0 ;
  wire \spo[8]_INST_0_i_74_n_0 ;
  wire \spo[8]_INST_0_i_75_n_0 ;
  wire \spo[8]_INST_0_i_76_n_0 ;
  wire \spo[8]_INST_0_i_77_n_0 ;
  wire \spo[8]_INST_0_i_78_n_0 ;
  wire \spo[8]_INST_0_i_79_n_0 ;
  wire \spo[8]_INST_0_i_7_n_0 ;
  wire \spo[8]_INST_0_i_80_n_0 ;
  wire \spo[8]_INST_0_i_81_n_0 ;
  wire \spo[8]_INST_0_i_82_n_0 ;
  wire \spo[8]_INST_0_i_83_n_0 ;
  wire \spo[8]_INST_0_i_84_n_0 ;
  wire \spo[8]_INST_0_i_85_n_0 ;
  wire \spo[8]_INST_0_i_86_n_0 ;
  wire \spo[8]_INST_0_i_87_n_0 ;
  wire \spo[8]_INST_0_i_88_n_0 ;
  wire \spo[8]_INST_0_i_89_n_0 ;
  wire \spo[8]_INST_0_i_8_n_0 ;
  wire \spo[8]_INST_0_i_90_n_0 ;
  wire \spo[8]_INST_0_i_91_n_0 ;
  wire \spo[8]_INST_0_i_92_n_0 ;
  wire \spo[8]_INST_0_i_93_n_0 ;
  wire \spo[8]_INST_0_i_94_n_0 ;
  wire \spo[8]_INST_0_i_95_n_0 ;
  wire \spo[8]_INST_0_i_96_n_0 ;
  wire \spo[8]_INST_0_i_97_n_0 ;
  wire \spo[8]_INST_0_i_98_n_0 ;
  wire \spo[8]_INST_0_i_99_n_0 ;
  wire \spo[8]_INST_0_i_9_n_0 ;
  wire \spo[9]_INST_0_i_100_n_0 ;
  wire \spo[9]_INST_0_i_101_n_0 ;
  wire \spo[9]_INST_0_i_102_n_0 ;
  wire \spo[9]_INST_0_i_103_n_0 ;
  wire \spo[9]_INST_0_i_104_n_0 ;
  wire \spo[9]_INST_0_i_105_n_0 ;
  wire \spo[9]_INST_0_i_106_n_0 ;
  wire \spo[9]_INST_0_i_107_n_0 ;
  wire \spo[9]_INST_0_i_108_n_0 ;
  wire \spo[9]_INST_0_i_109_n_0 ;
  wire \spo[9]_INST_0_i_10_n_0 ;
  wire \spo[9]_INST_0_i_110_n_0 ;
  wire \spo[9]_INST_0_i_111_n_0 ;
  wire \spo[9]_INST_0_i_112_n_0 ;
  wire \spo[9]_INST_0_i_113_n_0 ;
  wire \spo[9]_INST_0_i_114_n_0 ;
  wire \spo[9]_INST_0_i_115_n_0 ;
  wire \spo[9]_INST_0_i_116_n_0 ;
  wire \spo[9]_INST_0_i_117_n_0 ;
  wire \spo[9]_INST_0_i_118_n_0 ;
  wire \spo[9]_INST_0_i_119_n_0 ;
  wire \spo[9]_INST_0_i_11_n_0 ;
  wire \spo[9]_INST_0_i_120_n_0 ;
  wire \spo[9]_INST_0_i_121_n_0 ;
  wire \spo[9]_INST_0_i_122_n_0 ;
  wire \spo[9]_INST_0_i_123_n_0 ;
  wire \spo[9]_INST_0_i_124_n_0 ;
  wire \spo[9]_INST_0_i_125_n_0 ;
  wire \spo[9]_INST_0_i_126_n_0 ;
  wire \spo[9]_INST_0_i_127_n_0 ;
  wire \spo[9]_INST_0_i_128_n_0 ;
  wire \spo[9]_INST_0_i_129_n_0 ;
  wire \spo[9]_INST_0_i_12_n_0 ;
  wire \spo[9]_INST_0_i_130_n_0 ;
  wire \spo[9]_INST_0_i_131_n_0 ;
  wire \spo[9]_INST_0_i_132_n_0 ;
  wire \spo[9]_INST_0_i_133_n_0 ;
  wire \spo[9]_INST_0_i_134_n_0 ;
  wire \spo[9]_INST_0_i_135_n_0 ;
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
  wire \spo[9]_INST_0_i_41_n_0 ;
  wire \spo[9]_INST_0_i_42_n_0 ;
  wire \spo[9]_INST_0_i_43_n_0 ;
  wire \spo[9]_INST_0_i_44_n_0 ;
  wire \spo[9]_INST_0_i_45_n_0 ;
  wire \spo[9]_INST_0_i_46_n_0 ;
  wire \spo[9]_INST_0_i_47_n_0 ;
  wire \spo[9]_INST_0_i_48_n_0 ;
  wire \spo[9]_INST_0_i_49_n_0 ;
  wire \spo[9]_INST_0_i_4_n_0 ;
  wire \spo[9]_INST_0_i_50_n_0 ;
  wire \spo[9]_INST_0_i_51_n_0 ;
  wire \spo[9]_INST_0_i_52_n_0 ;
  wire \spo[9]_INST_0_i_53_n_0 ;
  wire \spo[9]_INST_0_i_54_n_0 ;
  wire \spo[9]_INST_0_i_55_n_0 ;
  wire \spo[9]_INST_0_i_56_n_0 ;
  wire \spo[9]_INST_0_i_57_n_0 ;
  wire \spo[9]_INST_0_i_58_n_0 ;
  wire \spo[9]_INST_0_i_59_n_0 ;
  wire \spo[9]_INST_0_i_5_n_0 ;
  wire \spo[9]_INST_0_i_60_n_0 ;
  wire \spo[9]_INST_0_i_61_n_0 ;
  wire \spo[9]_INST_0_i_62_n_0 ;
  wire \spo[9]_INST_0_i_63_n_0 ;
  wire \spo[9]_INST_0_i_64_n_0 ;
  wire \spo[9]_INST_0_i_65_n_0 ;
  wire \spo[9]_INST_0_i_66_n_0 ;
  wire \spo[9]_INST_0_i_67_n_0 ;
  wire \spo[9]_INST_0_i_68_n_0 ;
  wire \spo[9]_INST_0_i_69_n_0 ;
  wire \spo[9]_INST_0_i_6_n_0 ;
  wire \spo[9]_INST_0_i_70_n_0 ;
  wire \spo[9]_INST_0_i_71_n_0 ;
  wire \spo[9]_INST_0_i_72_n_0 ;
  wire \spo[9]_INST_0_i_73_n_0 ;
  wire \spo[9]_INST_0_i_74_n_0 ;
  wire \spo[9]_INST_0_i_75_n_0 ;
  wire \spo[9]_INST_0_i_76_n_0 ;
  wire \spo[9]_INST_0_i_77_n_0 ;
  wire \spo[9]_INST_0_i_78_n_0 ;
  wire \spo[9]_INST_0_i_79_n_0 ;
  wire \spo[9]_INST_0_i_7_n_0 ;
  wire \spo[9]_INST_0_i_80_n_0 ;
  wire \spo[9]_INST_0_i_81_n_0 ;
  wire \spo[9]_INST_0_i_82_n_0 ;
  wire \spo[9]_INST_0_i_83_n_0 ;
  wire \spo[9]_INST_0_i_84_n_0 ;
  wire \spo[9]_INST_0_i_85_n_0 ;
  wire \spo[9]_INST_0_i_86_n_0 ;
  wire \spo[9]_INST_0_i_87_n_0 ;
  wire \spo[9]_INST_0_i_88_n_0 ;
  wire \spo[9]_INST_0_i_89_n_0 ;
  wire \spo[9]_INST_0_i_8_n_0 ;
  wire \spo[9]_INST_0_i_90_n_0 ;
  wire \spo[9]_INST_0_i_91_n_0 ;
  wire \spo[9]_INST_0_i_92_n_0 ;
  wire \spo[9]_INST_0_i_93_n_0 ;
  wire \spo[9]_INST_0_i_94_n_0 ;
  wire \spo[9]_INST_0_i_95_n_0 ;
  wire \spo[9]_INST_0_i_96_n_0 ;
  wire \spo[9]_INST_0_i_97_n_0 ;
  wire \spo[9]_INST_0_i_98_n_0 ;
  wire \spo[9]_INST_0_i_99_n_0 ;
  wire \spo[9]_INST_0_i_9_n_0 ;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0 
       (.I0(\spo[0]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[0]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[0]_INST_0_i_4_n_0 ),
        .O(spo[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_1 
       (.I0(\spo[0]_INST_0_i_5_n_0 ),
        .I1(\spo[0]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_8_n_0 ),
        .O(\spo[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h30BB30BB30BB3088)) 
    \spo[0]_INST_0_i_10 
       (.I0(\spo[0]_INST_0_i_32_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_34_n_0 ),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_10_n_0 ));
  MUXF7 \spo[0]_INST_0_i_11 
       (.I0(\spo[0]_INST_0_i_35_n_0 ),
        .I1(\spo[0]_INST_0_i_36_n_0 ),
        .O(\spo[0]_INST_0_i_11_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[0]_INST_0_i_12 
       (.I0(a[11]),
        .I1(\spo[0]_INST_0_i_37_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_38_n_0 ),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h33333333BBB888B8)) 
    \spo[0]_INST_0_i_13 
       (.I0(\spo[0]_INST_0_i_39_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[0]_INST_0_i_14 
       (.I0(\spo[0]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[0]_INST_0_i_42_n_0 ),
        .O(\spo[0]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_15 
       (.I0(\spo[0]_INST_0_i_43_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_44_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_45_n_0 ),
        .O(\spo[0]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[0]_INST_0_i_16 
       (.I0(\spo[0]_INST_0_i_46_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_47_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_37_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_16_n_0 ));
  MUXF7 \spo[0]_INST_0_i_17 
       (.I0(\spo[0]_INST_0_i_48_n_0 ),
        .I1(\spo[0]_INST_0_i_49_n_0 ),
        .O(\spo[0]_INST_0_i_17_n_0 ),
        .S(a[9]));
  MUXF7 \spo[0]_INST_0_i_18 
       (.I0(\spo[0]_INST_0_i_50_n_0 ),
        .I1(\spo[0]_INST_0_i_51_n_0 ),
        .O(\spo[0]_INST_0_i_18_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hF7BFFFF7F7F7FFFF)) 
    \spo[0]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_2 
       (.I0(\spo[0]_INST_0_i_9_n_0 ),
        .I1(\spo[0]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_12_n_0 ),
        .O(\spo[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFFFA0CFFFCFFF)) 
    \spo[0]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_72_n_0 ),
        .I1(\spo[0]_INST_0_i_52_n_0 ),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_53_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_20_n_0 ));
  MUXF7 \spo[0]_INST_0_i_21 
       (.I0(\spo[0]_INST_0_i_54_n_0 ),
        .I1(\spo[0]_INST_0_i_55_n_0 ),
        .O(\spo[0]_INST_0_i_21_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_22 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFBFFFFFFFF0FF)) 
    \spo[0]_INST_0_i_23 
       (.I0(\spo[0]_INST_0_i_56_n_0 ),
        .I1(a[6]),
        .I2(a[7]),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_71_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFFFAF00FCFFFCFF)) 
    \spo[0]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(\spo[0]_INST_0_i_57_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_58_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBFBFBFBCFFFFFFFF)) 
    \spo[0]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(a[11]),
        .I2(a[5]),
        .I3(\spo[4]_INST_0_i_103_n_0 ),
        .I4(a[3]),
        .I5(a[7]),
        .O(\spo[0]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFB)) 
    \spo[0]_INST_0_i_27 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFD)) 
    \spo[0]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_29 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_3 
       (.I0(\spo[0]_INST_0_i_13_n_0 ),
        .I1(\spo[0]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[0]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[0]_INST_0_i_16_n_0 ),
        .O(\spo[0]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFF99EFFFDBD)) 
    \spo[0]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7F7FFFFFFFFFF)) 
    \spo[0]_INST_0_i_31 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[0]_INST_0_i_32 
       (.I0(a[3]),
        .I1(\spo[10]_INST_0_i_78_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_59_n_0 ),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[0]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[0]_INST_0_i_33 
       (.I0(\spo[0]_INST_0_i_60_n_0 ),
        .I1(a[3]),
        .I2(\spo[0]_INST_0_i_53_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_61_n_0 ),
        .O(\spo[0]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7EE6FBFFE6E5)) 
    \spo[0]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[0]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_35 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(\spo[0]_INST_0_i_63_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[0]_INST_0_i_64_n_0 ),
        .O(\spo[0]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B8BBB8BB)) 
    \spo[0]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_65_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_66_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hBFEFBFFFFFFFFFFF)) 
    \spo[0]_INST_0_i_37 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFECE5FFFB)) 
    \spo[0]_INST_0_i_38 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBBBBBBB)) 
    \spo[0]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_25_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[0]_INST_0_i_66_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_39_n_0 ));
  MUXF8 \spo[0]_INST_0_i_4 
       (.I0(\spo[0]_INST_0_i_17_n_0 ),
        .I1(\spo[0]_INST_0_i_18_n_0 ),
        .O(\spo[0]_INST_0_i_4_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F7FFBF)) 
    \spo[0]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7FFFDFFFFFFEF)) 
    \spo[0]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFCBB3088FFBBFFBB)) 
    \spo[0]_INST_0_i_42 
       (.I0(\spo[0]_INST_0_i_61_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_102_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_42_n_0 ));
  MUXF7 \spo[0]_INST_0_i_43 
       (.I0(\spo[0]_INST_0_i_68_n_0 ),
        .I1(\spo[0]_INST_0_i_69_n_0 ),
        .O(\spo[0]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBB888B8)) 
    \spo[0]_INST_0_i_44 
       (.I0(\spo[0]_INST_0_i_62_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_53_n_0 ),
        .I3(a[3]),
        .I4(\spo[0]_INST_0_i_70_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBBBBBBB8B)) 
    \spo[0]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_74_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFBBFFBBCC)) 
    \spo[0]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[11]),
        .I2(\spo[0]_INST_0_i_71_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_72_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFD7)) 
    \spo[0]_INST_0_i_47 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_47_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFDFD5)) 
    \spo[0]_INST_0_i_48 
       (.I0(a[11]),
        .I1(\spo[0]_INST_0_i_73_n_0 ),
        .I2(a[7]),
        .I3(\spo[0]_INST_0_i_74_n_0 ),
        .I4(a[12]),
        .O(\spo[0]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[0]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[0]_INST_0_i_75_n_0 ),
        .I2(a[12]),
        .I3(\spo[0]_INST_0_i_76_n_0 ),
        .I4(a[11]),
        .I5(\spo[0]_INST_0_i_77_n_0 ),
        .O(\spo[0]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FFE2FFE200)) 
    \spo[0]_INST_0_i_5 
       (.I0(\spo[0]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[12]),
        .I4(\spo[0]_INST_0_i_20_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_50 
       (.I0(\spo[0]_INST_0_i_78_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_79_n_0 ),
        .O(\spo[0]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h33333333FFB8CCB8)) 
    \spo[0]_INST_0_i_51 
       (.I0(\spo[0]_INST_0_i_80_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_82_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \spo[0]_INST_0_i_52 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[0]_INST_0_i_53 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFEFF7FFFFDFF)) 
    \spo[0]_INST_0_i_54 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFFBFD7FFDFF)) 
    \spo[0]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[0]_INST_0_i_56 
       (.I0(a[4]),
        .I1(a[2]),
        .O(\spo[0]_INST_0_i_56_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hD5FF)) 
    \spo[0]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBEFFFFF)) 
    \spo[0]_INST_0_i_58 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFDFEFFFF)) 
    \spo[0]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[0]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_6 
       (.I0(\spo[0]_INST_0_i_21_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[0]_INST_0_i_23_n_0 ),
        .O(\spo[0]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \spo[0]_INST_0_i_60 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFDFF)) 
    \spo[0]_INST_0_i_61 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_61_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[0]_INST_0_i_62 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[5]),
        .O(\spo[0]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDFFDFCD)) 
    \spo[0]_INST_0_i_63 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD4400FFFEBBBF)) 
    \spo[0]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFE)) 
    \spo[0]_INST_0_i_65 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hE7)) 
    \spo[0]_INST_0_i_66 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .O(\spo[0]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h5F7FFFFF)) 
    \spo[0]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFDFFFF)) 
    \spo[0]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF3F7FFCFFFFF)) 
    \spo[0]_INST_0_i_69 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[0]_INST_0_i_7 
       (.I0(\spo[0]_INST_0_i_24_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[0]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[0]_INST_0_i_70 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[0]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFBFFFF)) 
    \spo[0]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFF7FFFF)) 
    \spo[0]_INST_0_i_72 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hEFDFFFFFFFFFFFDF)) 
    \spo[0]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFBFAFFEF)) 
    \spo[0]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFDFFFFF)) 
    \spo[0]_INST_0_i_75 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(\spo[0]_INST_0_i_83_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF33BBB888B8)) 
    \spo[0]_INST_0_i_76 
       (.I0(\spo[0]_INST_0_i_84_n_0 ),
        .I1(a[7]),
        .I2(\spo[0]_INST_0_i_85_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_103_n_0 ),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_76_n_0 ));
  MUXF7 \spo[0]_INST_0_i_77 
       (.I0(\spo[0]_INST_0_i_86_n_0 ),
        .I1(\spo[0]_INST_0_i_87_n_0 ),
        .O(\spo[0]_INST_0_i_77_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_78 
       (.I0(\spo[0]_INST_0_i_88_n_0 ),
        .I1(\spo[0]_INST_0_i_89_n_0 ),
        .O(\spo[0]_INST_0_i_78_n_0 ),
        .S(a[7]));
  MUXF7 \spo[0]_INST_0_i_79 
       (.I0(\spo[0]_INST_0_i_90_n_0 ),
        .I1(\spo[0]_INST_0_i_91_n_0 ),
        .O(\spo[0]_INST_0_i_79_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[0]_INST_0_i_8 
       (.I0(\spo[0]_INST_0_i_26_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_27_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_28_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFFF)) 
    \spo[0]_INST_0_i_80 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFFCFFFFDFDFF)) 
    \spo[0]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[0]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFDFFFC)) 
    \spo[0]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \spo[0]_INST_0_i_83 
       (.I0(a[4]),
        .I1(a[1]),
        .O(\spo[0]_INST_0_i_83_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \spo[0]_INST_0_i_84 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[0]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[0]_INST_0_i_85 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .O(\spo[0]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFFF74000FFFAAFFF)) 
    \spo[0]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[0]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF7FFBFF)) 
    \spo[0]_INST_0_i_87 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFFBFFFFFFF7)) 
    \spo[0]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFDFFFFFFF)) 
    \spo[0]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[0]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h33333333BBFC88FC)) 
    \spo[0]_INST_0_i_9 
       (.I0(\spo[0]_INST_0_i_29_n_0 ),
        .I1(a[12]),
        .I2(\spo[0]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[0]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[0]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBBEEE6FFFFEF71)) 
    \spo[0]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[0]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEBFFFF)) 
    \spo[0]_INST_0_i_91 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[0]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0 
       (.I0(\spo[10]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[10]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[10]_INST_0_i_4_n_0 ),
        .O(spo[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_1 
       (.I0(\spo[10]_INST_0_i_5_n_0 ),
        .I1(\spo[10]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_8_n_0 ),
        .O(\spo[10]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_10 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_35_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_36_n_0 ),
        .O(\spo[10]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE08F3F10B000C0F0)) 
    \spo[10]_INST_0_i_100 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h24303476909122C2)) 
    \spo[10]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCC8330C304C)) 
    \spo[10]_INST_0_i_102 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h0F73CFFCF3CCB0CF)) 
    \spo[10]_INST_0_i_103 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF540055552BFF)) 
    \spo[10]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h00000000080A022A)) 
    \spo[10]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \spo[10]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hF5ADB5AFB7A7A7A6)) 
    \spo[10]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hFF00FF1F)) 
    \spo[10]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h00F8)) 
    \spo[10]_INST_0_i_109 
       (.I0(a[2]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_109_n_0 ));
  MUXF7 \spo[10]_INST_0_i_11 
       (.I0(\spo[10]_INST_0_i_37_n_0 ),
        .I1(\spo[10]_INST_0_i_38_n_0 ),
        .O(\spo[10]_INST_0_i_11_n_0 ),
        .S(a[12]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h0000EA00)) 
    \spo[10]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h1F5F0000)) 
    \spo[10]_INST_0_i_111 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h2C95359167397918)) 
    \spo[10]_INST_0_i_112 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hAAC4AB40CC2AC808)) 
    \spo[10]_INST_0_i_113 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFBF5EAAA5557AFDF)) 
    \spo[10]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFAA557FFFFF)) 
    \spo[10]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB5B4B6F6DACACB4B)) 
    \spo[10]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hFFBB44E6FFFF4571)) 
    \spo[10]_INST_0_i_117 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h9D55AAAA5555A2D5)) 
    \spo[10]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAFAFA5F5F5F7F)) 
    \spo[10]_INST_0_i_119 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[10]_INST_0_i_12 
       (.I0(\spo[10]_INST_0_i_39_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_41_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000002AAA0A2A)) 
    \spo[10]_INST_0_i_120 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A888054042220)) 
    \spo[10]_INST_0_i_121 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFF74002FFFAAFFF)) 
    \spo[10]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDFFFFFFF)) 
    \spo[10]_INST_0_i_123 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h4451407250765046)) 
    \spo[10]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h099988028AAA2202)) 
    \spo[10]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_13 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_43_n_0 ),
        .O(\spo[10]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_14 
       (.I0(\spo[10]_INST_0_i_34_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_44_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_45_n_0 ),
        .O(\spo[10]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_15 
       (.I0(\spo[10]_INST_0_i_46_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_47_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_48_n_0 ),
        .O(\spo[10]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[10]_INST_0_i_16 
       (.I0(\spo[10]_INST_0_i_49_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_50_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_41_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_17 
       (.I0(\spo[10]_INST_0_i_51_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_52_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_53_n_0 ),
        .O(\spo[10]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_18 
       (.I0(\spo[10]_INST_0_i_54_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_55_n_0 ),
        .O(\spo[10]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[10]_INST_0_i_56_n_0 ),
        .I2(a[12]),
        .I3(\spo[10]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[10]_INST_0_i_58_n_0 ),
        .O(\spo[10]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_2 
       (.I0(\spo[10]_INST_0_i_9_n_0 ),
        .I1(\spo[10]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_12_n_0 ),
        .O(\spo[10]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF00E2FFE2FF)) 
    \spo[10]_INST_0_i_20 
       (.I0(\spo[10]_INST_0_i_59_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_60_n_0 ),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_61_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hEFF5FFDFFFBFFAFF)) 
    \spo[10]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFF3FFF7CF)) 
    \spo[10]_INST_0_i_22 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_23 
       (.I0(\spo[10]_INST_0_i_62_n_0 ),
        .I1(\spo[10]_INST_0_i_63_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_64_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_65_n_0 ),
        .O(\spo[10]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_24 
       (.I0(\spo[10]_INST_0_i_66_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_69_n_0 ),
        .O(\spo[10]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[10]_INST_0_i_25 
       (.I0(\spo[10]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_71_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_72_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_25_n_0 ));
  MUXF7 \spo[10]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_73_n_0 ),
        .I1(\spo[10]_INST_0_i_74_n_0 ),
        .O(\spo[10]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[10]_INST_0_i_27 
       (.I0(\spo[10]_INST_0_i_75_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_27_n_0 ));
  LUT5 #(
    .INIT(32'hFEAEDFDF)) 
    \spo[10]_INST_0_i_28 
       (.I0(a[7]),
        .I1(\spo[10]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(\spo[10]_INST_0_i_78_n_0 ),
        .I4(a[5]),
        .O(\spo[10]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFAFBFFFFFFFFFFF)) 
    \spo[10]_INST_0_i_29 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_3 
       (.I0(\spo[10]_INST_0_i_13_n_0 ),
        .I1(\spo[10]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_16_n_0 ),
        .O(\spo[10]_INST_0_i_3_n_0 ));
  MUXF7 \spo[10]_INST_0_i_30 
       (.I0(\spo[10]_INST_0_i_79_n_0 ),
        .I1(\spo[10]_INST_0_i_80_n_0 ),
        .O(\spo[10]_INST_0_i_30_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_81_n_0 ),
        .I1(\spo[10]_INST_0_i_82_n_0 ),
        .O(\spo[10]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_32 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_86_n_0 ),
        .O(\spo[10]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2EEEEE)) 
    \spo[10]_INST_0_i_33 
       (.I0(\spo[10]_INST_0_i_42_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5F555EBAFAAAF)) 
    \spo[10]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7FFF7FF0FF)) 
    \spo[10]_INST_0_i_35 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_36 
       (.I0(\spo[10]_INST_0_i_87_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_90_n_0 ),
        .O(\spo[10]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_37 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_92_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_94_n_0 ),
        .O(\spo[10]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[10]_INST_0_i_38 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_95_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_46_n_0 ),
        .O(\spo[10]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE222E2)) 
    \spo[10]_INST_0_i_39 
       (.I0(\spo[10]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_97_n_0 ),
        .I3(a[5]),
        .I4(\spo[10]_INST_0_i_98_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_4 
       (.I0(\spo[10]_INST_0_i_17_n_0 ),
        .I1(\spo[10]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[10]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[10]_INST_0_i_20_n_0 ),
        .O(\spo[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4444510053117226)) 
    \spo[10]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h08AA80805646A2A2)) 
    \spo[10]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBFFFFC3FFF)) 
    \spo[10]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_43 
       (.I0(\spo[10]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_100_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_101_n_0 ),
        .O(\spo[10]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBA7D5DFFFF)) 
    \spo[10]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_45 
       (.I0(\spo[10]_INST_0_i_102_n_0 ),
        .I1(\spo[10]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_103_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_104_n_0 ),
        .O(\spo[10]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hCB33CCCC3333CCB3)) 
    \spo[10]_INST_0_i_46 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hF7E7E7E7E7E7E7AE)) 
    \spo[10]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_48 
       (.I0(\spo[10]_INST_0_i_91_n_0 ),
        .I1(\spo[10]_INST_0_i_105_n_0 ),
        .I2(a[11]),
        .I3(\spo[10]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[10]_INST_0_i_106_n_0 ),
        .O(\spo[10]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB8CC)) 
    \spo[10]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_107_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_96_n_0 ),
        .O(\spo[10]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[10]_INST_0_i_5 
       (.I0(\spo[10]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[10]_INST_0_i_23_n_0 ),
        .O(\spo[10]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4050401051511124)) 
    \spo[10]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFB8FFFCFFFCCC)) 
    \spo[10]_INST_0_i_51 
       (.I0(\spo[11]_INST_0_i_99_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_71_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_66_n_0 ),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[10]_INST_0_i_52 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(\spo[10]_INST_0_i_109_n_0 ),
        .I2(a[7]),
        .I3(\spo[10]_INST_0_i_110_n_0 ),
        .I4(a[5]),
        .I5(\spo[10]_INST_0_i_111_n_0 ),
        .O(\spo[10]_INST_0_i_52_n_0 ));
  MUXF7 \spo[10]_INST_0_i_53 
       (.I0(\spo[10]_INST_0_i_112_n_0 ),
        .I1(\spo[10]_INST_0_i_113_n_0 ),
        .O(\spo[10]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_54 
       (.I0(\spo[10]_INST_0_i_114_n_0 ),
        .I1(\spo[10]_INST_0_i_115_n_0 ),
        .O(\spo[10]_INST_0_i_54_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[10]_INST_0_i_55 
       (.I0(\spo[10]_INST_0_i_116_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_117_n_0 ),
        .O(\spo[10]_INST_0_i_55_n_0 ));
  MUXF7 \spo[10]_INST_0_i_56 
       (.I0(\spo[10]_INST_0_i_118_n_0 ),
        .I1(\spo[10]_INST_0_i_119_n_0 ),
        .O(\spo[10]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_57 
       (.I0(\spo[10]_INST_0_i_120_n_0 ),
        .I1(\spo[10]_INST_0_i_121_n_0 ),
        .O(\spo[10]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[10]_INST_0_i_58 
       (.I0(\spo[10]_INST_0_i_122_n_0 ),
        .I1(\spo[10]_INST_0_i_123_n_0 ),
        .O(\spo[10]_INST_0_i_58_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h05551555AA80AA05)) 
    \spo[10]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_59_n_0 ));
  MUXF7 \spo[10]_INST_0_i_6 
       (.I0(\spo[10]_INST_0_i_24_n_0 ),
        .I1(\spo[10]_INST_0_i_25_n_0 ),
        .O(\spo[10]_INST_0_i_6_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFCFCCCCC33337FFC)) 
    \spo[10]_INST_0_i_60 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_60_n_0 ));
  MUXF7 \spo[10]_INST_0_i_61 
       (.I0(\spo[10]_INST_0_i_124_n_0 ),
        .I1(\spo[10]_INST_0_i_125_n_0 ),
        .O(\spo[10]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFAAAAAA55557EAA)) 
    \spo[10]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_62_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h0155A800)) 
    \spo[10]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h39B90CCE8888A0A2)) 
    \spo[10]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h2240574639117622)) 
    \spo[10]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA85212520A)) 
    \spo[10]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000880015550000)) 
    \spo[10]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h353CDACA3DBEDACB)) 
    \spo[10]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFD400D5552AFF)) 
    \spo[10]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[10]_INST_0_i_7 
       (.I0(\spo[10]_INST_0_i_26_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[10]_INST_0_i_28_n_0 ),
        .O(\spo[10]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDEEAA5555ABDF)) 
    \spo[10]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF9FDFFFF)) 
    \spo[10]_INST_0_i_71 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFFF374F)) 
    \spo[10]_INST_0_i_72 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h95D59555AAA1ABA9)) 
    \spo[10]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDFDBBBBBBB)) 
    \spo[10]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0AA02AA01502100A)) 
    \spo[10]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h40000000)) 
    \spo[10]_INST_0_i_76 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[10]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \spo[10]_INST_0_i_77 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    \spo[10]_INST_0_i_78 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[10]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h11551155AA80AA81)) 
    \spo[10]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBB00F0FFF0FF)) 
    \spo[10]_INST_0_i_8 
       (.I0(\spo[10]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_30_n_0 ),
        .I3(a[12]),
        .I4(\spo[10]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[10]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF5ADB5AFB5A7B7A6)) 
    \spo[10]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000000071F1D474)) 
    \spo[10]_INST_0_i_81 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A88805626A220)) 
    \spo[10]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA555556AA)) 
    \spo[10]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h00033333C8C00000)) 
    \spo[10]_INST_0_i_84 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB99144CA8088A222)) 
    \spo[10]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[10]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2C94267934956199)) 
    \spo[10]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h202808A850505242)) 
    \spo[10]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0505040180000000)) 
    \spo[10]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBB55BB66DDAAD4BB)) 
    \spo[10]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_89_n_0 ));
  MUXF7 \spo[10]_INST_0_i_9 
       (.I0(\spo[10]_INST_0_i_32_n_0 ),
        .I1(\spo[10]_INST_0_i_33_n_0 ),
        .O(\spo[10]_INST_0_i_9_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hBBFF5E46FBFF4645)) 
    \spo[10]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[10]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h08C0C8803304300C)) 
    \spo[10]_INST_0_i_91 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028AA022A)) 
    \spo[10]_INST_0_i_92 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFEFFFF)) 
    \spo[10]_INST_0_i_93 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[10]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4400FFFEBBBF)) 
    \spo[10]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[10]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hF5AFF5AFF5AFF7AE)) 
    \spo[10]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[10]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h03330333CC80CC03)) 
    \spo[10]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_96_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hAA00FFFE)) 
    \spo[10]_INST_0_i_97 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[10]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF00FF7F)) 
    \spo[10]_INST_0_i_98 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[10]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAAAAA55557EAA)) 
    \spo[10]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[10]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0 
       (.I0(\spo[11]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[11]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[11]_INST_0_i_4_n_0 ),
        .O(spo[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_1 
       (.I0(\spo[11]_INST_0_i_5_n_0 ),
        .I1(\spo[11]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_8_n_0 ),
        .O(\spo[11]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0_i_10 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_37_n_0 ),
        .O(\spo[11]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h5F7FD557BAEFF5D5)) 
    \spo[11]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hEEE6EF1166773BEE)) 
    \spo[11]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h7B9BFEE61B9FE6E1)) 
    \spo[11]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hFFFFF5F7)) 
    \spo[11]_INST_0_i_103 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .O(\spo[11]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF9FDF)) 
    \spo[11]_INST_0_i_104 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[11]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .O(\spo[11]_INST_0_i_105_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hCDFF)) 
    \spo[11]_INST_0_i_106 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hDCEAFFFF)) 
    \spo[11]_INST_0_i_107 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFE0000FF)) 
    \spo[11]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFA0FE57)) 
    \spo[11]_INST_0_i_109 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[11]_INST_0_i_109_n_0 ));
  MUXF7 \spo[11]_INST_0_i_11 
       (.I0(\spo[11]_INST_0_i_38_n_0 ),
        .I1(\spo[11]_INST_0_i_39_n_0 ),
        .O(\spo[11]_INST_0_i_11_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hEFEDF6FEEFFDF6FB)) 
    \spo[11]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_110_n_0 ));
  MUXF7 \spo[11]_INST_0_i_111 
       (.I0(\spo[11]_INST_0_i_137_n_0 ),
        .I1(\spo[11]_INST_0_i_138_n_0 ),
        .O(\spo[11]_INST_0_i_111_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_112 
       (.I0(\spo[11]_INST_0_i_139_n_0 ),
        .I1(\spo[11]_INST_0_i_140_n_0 ),
        .O(\spo[11]_INST_0_i_112_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEAFF)) 
    \spo[11]_INST_0_i_113 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h9FFF97FDBFE9FFF9)) 
    \spo[11]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h19994400FFFE3BBF)) 
    \spo[11]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFE999677F3EBE)) 
    \spo[11]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6FBFFCF63FBFFEF7)) 
    \spo[11]_INST_0_i_117 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF77EAFFFDFE)) 
    \spo[11]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD577FD55)) 
    \spo[11]_INST_0_i_119 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_12 
       (.I0(\spo[11]_INST_0_i_40_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_41_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_42_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hD777F57FEBDDFBDF)) 
    \spo[11]_INST_0_i_120 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hB4B6F6F6CA4B4B4B)) 
    \spo[11]_INST_0_i_121 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \spo[11]_INST_0_i_122 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFCBFFFF)) 
    \spo[11]_INST_0_i_123 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFFF7CF)) 
    \spo[11]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hEEFDFF7FEBDDFFEE)) 
    \spo[11]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0FAFFFFFFFFFDA4F)) 
    \spo[11]_INST_0_i_126 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFACEACBBFFDFFDD)) 
    \spo[11]_INST_0_i_127 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'hF66677FDFF77DDFF)) 
    \spo[11]_INST_0_i_128 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'hDBDFAFEDCE6FEDBD)) 
    \spo[11]_INST_0_i_129 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_129_n_0 ));
  MUXF7 \spo[11]_INST_0_i_13 
       (.I0(\spo[11]_INST_0_i_43_n_0 ),
        .I1(\spo[11]_INST_0_i_44_n_0 ),
        .O(\spo[11]_INST_0_i_13_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hC646FB39F7F7DF5F)) 
    \spo[11]_INST_0_i_130 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_130_n_0 ));
  LUT5 #(
    .INIT(32'hFBEFDF7F)) 
    \spo[11]_INST_0_i_131 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0FAFF8F1FDF5F5F7)) 
    \spo[11]_INST_0_i_132 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h639B7CE61B9FE6E7)) 
    \spo[11]_INST_0_i_133 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hEEE7E6E1677F673E)) 
    \spo[11]_INST_0_i_134 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAA5FFFFFFF)) 
    \spo[11]_INST_0_i_135 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'h77D57757AEDDEFD5)) 
    \spo[11]_INST_0_i_136 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hD36BFCE6CA6FE6E7)) 
    \spo[11]_INST_0_i_137 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[11]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'h755C3BBF3BBFD7F7)) 
    \spo[11]_INST_0_i_138 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFEFEFDF7F7F7F)) 
    \spo[11]_INST_0_i_139 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_139_n_0 ));
  MUXF7 \spo[11]_INST_0_i_14 
       (.I0(\spo[11]_INST_0_i_45_n_0 ),
        .I1(\spo[11]_INST_0_i_46_n_0 ),
        .O(\spo[11]_INST_0_i_14_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h7777DDDDFFFE9F97)) 
    \spo[11]_INST_0_i_140 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_140_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_15 
       (.I0(\spo[11]_INST_0_i_47_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[11]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_16 
       (.I0(\spo[11]_INST_0_i_50_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_42_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0_i_17 
       (.I0(\spo[11]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_53_n_0 ),
        .O(\spo[11]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_18 
       (.I0(\spo[11]_INST_0_i_54_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_55_n_0 ),
        .O(\spo[11]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[11]_INST_0_i_56_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_57_n_0 ),
        .I4(a[11]),
        .I5(\spo[11]_INST_0_i_58_n_0 ),
        .O(\spo[11]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_2 
       (.I0(\spo[11]_INST_0_i_9_n_0 ),
        .I1(\spo[11]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_12_n_0 ),
        .O(\spo[11]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_20 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[11]_INST_0_i_60_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF5F75FAEFEFAF)) 
    \spo[11]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF777FFFFFFFF)) 
    \spo[11]_INST_0_i_22 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_22_n_0 ));
  MUXF8 \spo[11]_INST_0_i_23 
       (.I0(\spo[11]_INST_0_i_62_n_0 ),
        .I1(\spo[11]_INST_0_i_63_n_0 ),
        .O(\spo[11]_INST_0_i_23_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hA5B7FFFFAFFFFAED)) 
    \spo[11]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFDDFFFBBB)) 
    \spo[11]_INST_0_i_25 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_25_n_0 ));
  MUXF8 \spo[11]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_64_n_0 ),
        .I1(\spo[11]_INST_0_i_65_n_0 ),
        .O(\spo[11]_INST_0_i_26_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[11]_INST_0_i_27 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_68_n_0 ),
        .O(\spo[11]_INST_0_i_27_n_0 ));
  MUXF7 \spo[11]_INST_0_i_28 
       (.I0(\spo[11]_INST_0_i_69_n_0 ),
        .I1(\spo[11]_INST_0_i_70_n_0 ),
        .O(\spo[11]_INST_0_i_28_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_29 
       (.I0(\spo[11]_INST_0_i_71_n_0 ),
        .I1(\spo[11]_INST_0_i_72_n_0 ),
        .O(\spo[11]_INST_0_i_29_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_3 
       (.I0(\spo[11]_INST_0_i_13_n_0 ),
        .I1(\spo[11]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_16_n_0 ),
        .O(\spo[11]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEE2EEEE)) 
    \spo[11]_INST_0_i_30 
       (.I0(\spo[11]_INST_0_i_73_n_0 ),
        .I1(a[5]),
        .I2(a[3]),
        .I3(\spo[11]_INST_0_i_74_n_0 ),
        .I4(a[6]),
        .I5(a[7]),
        .O(\spo[11]_INST_0_i_30_n_0 ));
  MUXF7 \spo[11]_INST_0_i_31 
       (.I0(\spo[11]_INST_0_i_75_n_0 ),
        .I1(\spo[11]_INST_0_i_76_n_0 ),
        .O(\spo[11]_INST_0_i_31_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_77_n_0 ),
        .I1(\spo[11]_INST_0_i_78_n_0 ),
        .O(\spo[11]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFF5F75FAAFAFBF)) 
    \spo[11]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_34 
       (.I0(\spo[11]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_82_n_0 ),
        .O(\spo[11]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h99FF9FFFBFE9FFF9)) 
    \spo[11]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBBFDDDFFFF)) 
    \spo[11]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_83_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_86_n_0 ),
        .O(\spo[11]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_38 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(\spo[11]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[11]_INST_0_i_38_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_39 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_91_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_4 
       (.I0(\spo[11]_INST_0_i_17_n_0 ),
        .I1(\spo[11]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[11]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[11]_INST_0_i_20_n_0 ),
        .O(\spo[11]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_40 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_94_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hFFACEECDBBFFFFDD)) 
    \spo[11]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hF77F757FEBDDBB5F)) 
    \spo[11]_INST_0_i_42 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_43 
       (.I0(\spo[11]_INST_0_i_96_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_97_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_98_n_0 ),
        .O(\spo[11]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EE2EEEEE)) 
    \spo[11]_INST_0_i_44 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[11]_INST_0_i_99_n_0 ),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[11]_INST_0_i_45 
       (.I0(\spo[11]_INST_0_i_100_n_0 ),
        .I1(\spo[11]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_101_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_102_n_0 ),
        .O(\spo[11]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[11]_INST_0_i_46 
       (.I0(\spo[11]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_103_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_104_n_0 ),
        .I5(a[11]),
        .O(\spo[11]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[11]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_105_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_106_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_92_n_0 ),
        .O(\spo[11]_INST_0_i_47_n_0 ));
  LUT4 #(
    .INIT(16'hBBB8)) 
    \spo[11]_INST_0_i_48 
       (.I0(\spo[11]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_107_n_0 ),
        .I3(a[5]),
        .O(\spo[11]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[11]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_108_n_0 ),
        .I3(a[5]),
        .I4(\spo[11]_INST_0_i_109_n_0 ),
        .O(\spo[11]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0_i_5 
       (.I0(\spo[11]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_23_n_0 ),
        .O(\spo[11]_INST_0_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[11]_INST_0_i_50 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[11]_INST_0_i_110_n_0 ),
        .I3(a[7]),
        .I4(\spo[11]_INST_0_i_95_n_0 ),
        .O(\spo[11]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFEFEFEFEEDF)) 
    \spo[11]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[11]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFF7DFD5DEBBBFBBF)) 
    \spo[11]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_52_n_0 ));
  MUXF8 \spo[11]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_111_n_0 ),
        .I1(\spo[11]_INST_0_i_112_n_0 ),
        .O(\spo[11]_INST_0_i_53_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[11]_INST_0_i_54 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_113_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_114_n_0 ),
        .O(\spo[11]_INST_0_i_54_n_0 ));
  MUXF7 \spo[11]_INST_0_i_55 
       (.I0(\spo[11]_INST_0_i_115_n_0 ),
        .I1(\spo[11]_INST_0_i_116_n_0 ),
        .O(\spo[11]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_56 
       (.I0(\spo[11]_INST_0_i_117_n_0 ),
        .I1(\spo[11]_INST_0_i_118_n_0 ),
        .O(\spo[11]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_57 
       (.I0(\spo[11]_INST_0_i_119_n_0 ),
        .I1(\spo[11]_INST_0_i_120_n_0 ),
        .O(\spo[11]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[11]_INST_0_i_58 
       (.I0(\spo[11]_INST_0_i_121_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'hDFD0FFFFDFD0F0F0)) 
    \spo[11]_INST_0_i_59 
       (.I0(a[3]),
        .I1(\spo[11]_INST_0_i_66_n_0 ),
        .I2(a[7]),
        .I3(\spo[11]_INST_0_i_123_n_0 ),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_124_n_0 ),
        .O(\spo[11]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0_i_6 
       (.I0(\spo[11]_INST_0_i_24_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_26_n_0 ),
        .O(\spo[11]_INST_0_i_6_n_0 ));
  MUXF7 \spo[11]_INST_0_i_60 
       (.I0(\spo[11]_INST_0_i_125_n_0 ),
        .I1(\spo[11]_INST_0_i_126_n_0 ),
        .O(\spo[11]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_61 
       (.I0(\spo[11]_INST_0_i_127_n_0 ),
        .I1(\spo[11]_INST_0_i_128_n_0 ),
        .O(\spo[11]_INST_0_i_61_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_62 
       (.I0(\spo[11]_INST_0_i_129_n_0 ),
        .I1(\spo[11]_INST_0_i_130_n_0 ),
        .O(\spo[11]_INST_0_i_62_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_63 
       (.I0(\spo[11]_INST_0_i_131_n_0 ),
        .I1(\spo[11]_INST_0_i_132_n_0 ),
        .O(\spo[11]_INST_0_i_63_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_64 
       (.I0(\spo[11]_INST_0_i_133_n_0 ),
        .I1(\spo[11]_INST_0_i_134_n_0 ),
        .O(\spo[11]_INST_0_i_64_n_0 ),
        .S(a[7]));
  MUXF7 \spo[11]_INST_0_i_65 
       (.I0(\spo[11]_INST_0_i_135_n_0 ),
        .I1(\spo[11]_INST_0_i_136_n_0 ),
        .O(\spo[11]_INST_0_i_65_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFFD5)) 
    \spo[11]_INST_0_i_66 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \spo[11]_INST_0_i_67 
       (.I0(a[4]),
        .I1(a[6]),
        .O(\spo[11]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6F6F3FBFFDFCFEF6)) 
    \spo[11]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAFE7FFFFFFF)) 
    \spo[11]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[11]_INST_0_i_7 
       (.I0(\spo[11]_INST_0_i_27_n_0 ),
        .I1(a[12]),
        .I2(\spo[11]_INST_0_i_28_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[11]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF5DF5F5FFAEFFDF5)) 
    \spo[11]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF44005554BBBF)) 
    \spo[11]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hB5B4B6F6DACA4B4B)) 
    \spo[11]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_72_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hFFFFFE77)) 
    \spo[11]_INST_0_i_73 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[11]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hCD)) 
    \spo[11]_INST_0_i_74 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .O(\spo[11]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF77AAFFDDFE)) 
    \spo[11]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF5FFAFAFFADB)) 
    \spo[11]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF677D55)) 
    \spo[11]_INST_0_i_77 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hD777F57FEBDDDBDF)) 
    \spo[11]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hF777FDDDFFFE9997)) 
    \spo[11]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[11]_INST_0_i_8 
       (.I0(\spo[11]_INST_0_i_30_n_0 ),
        .I1(\spo[11]_INST_0_i_31_n_0 ),
        .I2(a[12]),
        .I3(\spo[11]_INST_0_i_32_n_0 ),
        .I4(a[11]),
        .O(\spo[11]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFAFFF7FF5FFF)) 
    \spo[11]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h527AAFBDFF5FF5FF)) 
    \spo[11]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hD3CB6B6BFDFEE666)) 
    \spo[11]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDDF7F777AEFFEBDD)) 
    \spo[11]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAFBA7FFFFFFF)) 
    \spo[11]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEF9966772BEE)) 
    \spo[11]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h4AD55000FFFF2AFF)) 
    \spo[11]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hF73F3F7FFCCFFBF3)) 
    \spo[11]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFD577FDD5)) 
    \spo[11]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB4B4B6F6DACB4B4B)) 
    \spo[11]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[11]_INST_0_i_9 
       (.I0(\spo[11]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[11]_INST_0_i_34_n_0 ),
        .O(\spo[11]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF55FD55FFFFFFFF)) 
    \spo[11]_INST_0_i_90 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[11]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFBB9FFFF)) 
    \spo[11]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h673BFFFFFFFFCE66)) 
    \spo[11]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[11]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFF7FFBFFAFF)) 
    \spo[11]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h73FFBBFFFFC6FF63)) 
    \spo[11]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFAFDEBFDE)) 
    \spo[11]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h3BBFFDDDFFFE9117)) 
    \spo[11]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h1F70F0EFCFFFBF3F)) 
    \spo[11]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[11]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hDE6FCE63BFFDFDFD)) 
    \spo[11]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[11]_INST_0_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFF37)) 
    \spo[11]_INST_0_i_99 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[11]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0 
       (.I0(\spo[1]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[1]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[1]_INST_0_i_4_n_0 ),
        .O(spo[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_1 
       (.I0(\spo[1]_INST_0_i_5_n_0 ),
        .I1(\spo[1]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_8_n_0 ),
        .O(\spo[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[1]_INST_0_i_10 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[1]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[1]_INST_0_i_30_n_0 ),
        .I2(a[12]),
        .I3(\spo[1]_INST_0_i_31_n_0 ),
        .I4(a[11]),
        .I5(\spo[1]_INST_0_i_32_n_0 ),
        .O(\spo[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[1]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[1]_INST_0_i_13 
       (.I0(\spo[1]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[1]_INST_0_i_13_n_0 ));
  MUXF7 \spo[1]_INST_0_i_14 
       (.I0(\spo[1]_INST_0_i_36_n_0 ),
        .I1(\spo[1]_INST_0_i_37_n_0 ),
        .O(\spo[1]_INST_0_i_14_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0_i_15 
       (.I0(\spo[1]_INST_0_i_38_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_39_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_49_n_0 ),
        .O(\spo[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[1]_INST_0_i_16 
       (.I0(\spo[1]_INST_0_i_39_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_40_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_41_n_0 ),
        .O(\spo[1]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[1]_INST_0_i_18 
       (.I0(\spo[1]_INST_0_i_42_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_43_n_0 ),
        .O(\spo[1]_INST_0_i_18_n_0 ));
  MUXF7 \spo[1]_INST_0_i_19 
       (.I0(\spo[1]_INST_0_i_44_n_0 ),
        .I1(\spo[1]_INST_0_i_45_n_0 ),
        .O(\spo[1]_INST_0_i_19_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_2 
       (.I0(\spo[1]_INST_0_i_9_n_0 ),
        .I1(\spo[1]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_12_n_0 ),
        .O(\spo[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[1]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_46_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_47_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFEAA57DDAAFF)) 
    \spo[1]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[1]_INST_0_i_22 
       (.I0(\spo[1]_INST_0_i_48_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_84_n_0 ),
        .I3(a[11]),
        .O(\spo[1]_INST_0_i_22_n_0 ));
  MUXF7 \spo[1]_INST_0_i_23 
       (.I0(\spo[1]_INST_0_i_49_n_0 ),
        .I1(\spo[1]_INST_0_i_50_n_0 ),
        .O(\spo[1]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000E2EEEE2E)) 
    \spo[1]_INST_0_i_24 
       (.I0(\spo[1]_INST_0_i_51_n_0 ),
        .I1(a[7]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_24_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_52_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[1]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AA230054)) 
    \spo[1]_INST_0_i_26 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_53_n_0 ),
        .O(\spo[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h959595D7AAA9ABA9)) 
    \spo[1]_INST_0_i_28 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_29 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_54_n_0 ),
        .O(\spo[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_3 
       (.I0(\spo[1]_INST_0_i_13_n_0 ),
        .I1(\spo[1]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_16_n_0 ),
        .O(\spo[1]_INST_0_i_3_n_0 ));
  MUXF7 \spo[1]_INST_0_i_30 
       (.I0(\spo[1]_INST_0_i_55_n_0 ),
        .I1(\spo[1]_INST_0_i_56_n_0 ),
        .O(\spo[1]_INST_0_i_30_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[1]_INST_0_i_31 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_57_n_0 ),
        .O(\spo[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[1]_INST_0_i_32 
       (.I0(\spo[11]_INST_0_i_89_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7AF0414)) 
    \spo[1]_INST_0_i_33 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h1200000080A0A022)) 
    \spo[1]_INST_0_i_34 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEEAA55D5ABFF)) 
    \spo[1]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_36 
       (.I0(\spo[6]_INST_0_i_102_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[1]_INST_0_i_58_n_0 ),
        .O(\spo[1]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[1]_INST_0_i_37 
       (.I0(\spo[1]_INST_0_i_28_n_0 ),
        .I1(a[7]),
        .I2(\spo[1]_INST_0_i_59_n_0 ),
        .I3(a[5]),
        .I4(\spo[1]_INST_0_i_60_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_37_n_0 ));
  MUXF7 \spo[1]_INST_0_i_38 
       (.I0(\spo[1]_INST_0_i_61_n_0 ),
        .I1(\spo[1]_INST_0_i_62_n_0 ),
        .O(\spo[1]_INST_0_i_38_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[1]_INST_0_i_39 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[1]_INST_0_i_63_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_64_n_0 ),
        .O(\spo[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_4 
       (.I0(\spo[1]_INST_0_i_17_n_0 ),
        .I1(\spo[1]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[1]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[1]_INST_0_i_20_n_0 ),
        .O(\spo[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A3048B04)) 
    \spo[1]_INST_0_i_40 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_40_n_0 ));
  MUXF7 \spo[1]_INST_0_i_41 
       (.I0(\spo[1]_INST_0_i_65_n_0 ),
        .I1(\spo[1]_INST_0_i_66_n_0 ),
        .O(\spo[1]_INST_0_i_41_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_42 
       (.I0(\spo[1]_INST_0_i_67_n_0 ),
        .I1(\spo[1]_INST_0_i_68_n_0 ),
        .O(\spo[1]_INST_0_i_42_n_0 ),
        .S(a[7]));
  MUXF7 \spo[1]_INST_0_i_43 
       (.I0(\spo[1]_INST_0_i_69_n_0 ),
        .I1(\spo[1]_INST_0_i_70_n_0 ),
        .O(\spo[1]_INST_0_i_43_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[1]_INST_0_i_44 
       (.I0(\spo[6]_INST_0_i_119_n_0 ),
        .I1(\spo[1]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[11]_INST_0_i_121_n_0 ),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_90_n_0 ),
        .O(\spo[1]_INST_0_i_44_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_45 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_51_n_0 ),
        .I3(a[7]),
        .I4(\spo[1]_INST_0_i_72_n_0 ),
        .O(\spo[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h4404404200550144)) 
    \spo[1]_INST_0_i_46 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h1200000080A02222)) 
    \spo[1]_INST_0_i_47 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hA555B555AAAAAAED)) 
    \spo[1]_INST_0_i_48 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h2010504290944243)) 
    \spo[1]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[1]_INST_0_i_5 
       (.I0(\spo[1]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9918446288882222)) 
    \spo[1]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h00433333CCCCC080)) 
    \spo[1]_INST_0_i_51 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA55465567)) 
    \spo[1]_INST_0_i_52 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h0000764660116422)) 
    \spo[1]_INST_0_i_53 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h0CB33000B3334CFF)) 
    \spo[1]_INST_0_i_54 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h01551155AA80AAA0)) 
    \spo[1]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAA5555777F)) 
    \spo[1]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h0000000005004054)) 
    \spo[1]_INST_0_i_57 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h3010D24290904241)) 
    \spo[1]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[1]_INST_0_i_59 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[3]),
        .O(\spo[1]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_6 
       (.I0(\spo[1]_INST_0_i_22_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_23_n_0 ),
        .O(\spo[1]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hFFFF1F5F)) 
    \spo[1]_INST_0_i_60 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h01555155AA80AAA0)) 
    \spo[1]_INST_0_i_61 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hF5AFE5AFF5AFF5AE)) 
    \spo[1]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA55555C2A)) 
    \spo[1]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00330333CC008800)) 
    \spo[1]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1000764200112C20)) 
    \spo[1]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h02002A0080020023)) 
    \spo[1]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h95D59555AAA9AFA9)) 
    \spo[1]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA55D5FFFF)) 
    \spo[1]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h1999440055543BBF)) 
    \spo[1]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[1]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_7 
       (.I0(\spo[1]_INST_0_i_24_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[11]_INST_0_i_29_n_0 ),
        .O(\spo[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA4A5425AA0900A0A)) 
    \spo[1]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002040304)) 
    \spo[1]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A58509A1A5051)) 
    \spo[1]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[1]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[1]_INST_0_i_8 
       (.I0(\spo[1]_INST_0_i_25_n_0 ),
        .I1(a[12]),
        .I2(\spo[1]_INST_0_i_26_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[1]_INST_0_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[1]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .I4(\spo[1]_INST_0_i_27_n_0 ),
        .O(\spo[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h1F0FFFFF3F3FFFFF)) 
    \spo[2]_INST_0 
       (.I0(a[8]),
        .I1(a[10]),
        .I2(a[12]),
        .I3(\spo[2]_INST_0_i_1_n_0 ),
        .I4(a[11]),
        .I5(a[9]),
        .O(spo[5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \spo[2]_INST_0_i_1 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[7]),
        .O(\spo[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0 
       (.I0(\spo[4]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[4]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[4]_INST_0_i_4_n_0 ),
        .O(spo[2]));
  MUXF8 \spo[4]_INST_0_i_1 
       (.I0(\spo[4]_INST_0_i_5_n_0 ),
        .I1(\spo[4]_INST_0_i_6_n_0 ),
        .O(\spo[4]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[4]_INST_0_i_10 
       (.I0(\spo[4]_INST_0_i_32_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_33_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0F2E2F0D0E2E7)) 
    \spo[4]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[4]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hFF7FFFFF)) 
    \spo[4]_INST_0_i_101 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \spo[4]_INST_0_i_102 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \spo[4]_INST_0_i_103 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_103_n_0 ));
  MUXF7 \spo[4]_INST_0_i_104 
       (.I0(\spo[4]_INST_0_i_126_n_0 ),
        .I1(\spo[4]_INST_0_i_127_n_0 ),
        .O(\spo[4]_INST_0_i_104_n_0 ),
        .S(a[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \spo[4]_INST_0_i_105 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFBFFFFFDFFFFF)) 
    \spo[4]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFFFF7FDFFF)) 
    \spo[4]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hBF7BFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFFDFBFFEBDBD)) 
    \spo[4]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_109_n_0 ));
  MUXF7 \spo[4]_INST_0_i_11 
       (.I0(\spo[4]_INST_0_i_35_n_0 ),
        .I1(\spo[4]_INST_0_i_36_n_0 ),
        .O(\spo[4]_INST_0_i_11_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFFFEFABFFFFFFFF)) 
    \spo[4]_INST_0_i_110 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFBFFFDFFF)) 
    \spo[4]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF5FF0FFEFFF)) 
    \spo[4]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7EF76EF)) 
    \spo[4]_INST_0_i_113 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFBAFFFFFFFF)) 
    \spo[4]_INST_0_i_114 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFBEFFFFFFFFFFFDF)) 
    \spo[4]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFBBBBFDDDFFFF)) 
    \spo[4]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \spo[4]_INST_0_i_117 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFBFF7FFFFFDF)) 
    \spo[4]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFEFEDFDFDF5F)) 
    \spo[4]_INST_0_i_119 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_119_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_12 
       (.I0(\spo[4]_INST_0_i_37_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_38_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_39_n_0 ),
        .O(\spo[4]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFBF7FFF7FFFDF7E)) 
    \spo[4]_INST_0_i_120 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hEFFFFFE7FF7F377F)) 
    \spo[4]_INST_0_i_121 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFFFFFFFFF)) 
    \spo[4]_INST_0_i_122 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFFDDDFFFED555)) 
    \spo[4]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hFFF3F7F7FFCBFCFF)) 
    \spo[4]_INST_0_i_124 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFDBFDDFFDDFFFFDF)) 
    \spo[4]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF4002FFFEBBFF)) 
    \spo[4]_INST_0_i_126 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFEFFFFF)) 
    \spo[4]_INST_0_i_127 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_127_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[4]_INST_0_i_13 
       (.I0(\spo[4]_INST_0_i_40_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_41_n_0 ),
        .O(\spo[4]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[4]_INST_0_i_14 
       (.I0(\spo[4]_INST_0_i_42_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_34_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_14_n_0 ));
  MUXF7 \spo[4]_INST_0_i_15 
       (.I0(\spo[4]_INST_0_i_44_n_0 ),
        .I1(\spo[4]_INST_0_i_45_n_0 ),
        .O(\spo[4]_INST_0_i_15_n_0 ),
        .S(a[12]));
  MUXF7 \spo[4]_INST_0_i_16 
       (.I0(\spo[4]_INST_0_i_46_n_0 ),
        .I1(\spo[4]_INST_0_i_47_n_0 ),
        .O(\spo[4]_INST_0_i_16_n_0 ),
        .S(a[12]));
  MUXF7 \spo[4]_INST_0_i_17 
       (.I0(\spo[4]_INST_0_i_48_n_0 ),
        .I1(\spo[4]_INST_0_i_49_n_0 ),
        .O(\spo[4]_INST_0_i_17_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[4]_INST_0_i_18 
       (.I0(\spo[4]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_51_n_0 ),
        .I3(a[12]),
        .I4(\spo[4]_INST_0_i_52_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[4]_INST_0_i_19 
       (.I0(\spo[4]_INST_0_i_53_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_54_n_0 ),
        .I3(a[12]),
        .I4(\spo[4]_INST_0_i_55_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_2 
       (.I0(\spo[4]_INST_0_i_7_n_0 ),
        .I1(\spo[4]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_10_n_0 ),
        .O(\spo[4]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_20 
       (.I0(\spo[4]_INST_0_i_56_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_57_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_58_n_0 ),
        .O(\spo[4]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h3033BBBB30338888)) 
    \spo[4]_INST_0_i_21 
       (.I0(\spo[4]_INST_0_i_59_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_60_n_0 ),
        .I3(a[7]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_61_n_0 ),
        .O(\spo[4]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0F00DFDF0F00D0D0)) 
    \spo[4]_INST_0_i_22 
       (.I0(a[7]),
        .I1(\spo[9]_INST_0_i_24_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_62_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_63_n_0 ),
        .O(\spo[4]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFED7F7FFFFF)) 
    \spo[4]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hFFDBFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_24_n_0 ));
  MUXF7 \spo[4]_INST_0_i_25 
       (.I0(\spo[4]_INST_0_i_64_n_0 ),
        .I1(\spo[4]_INST_0_i_65_n_0 ),
        .O(\spo[4]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[4]_INST_0_i_26 
       (.I0(\spo[10]_INST_0_i_78_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_77_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[4]_INST_0_i_66_n_0 ),
        .O(\spo[4]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFCFFFFF)) 
    \spo[4]_INST_0_i_27 
       (.I0(\spo[4]_INST_0_i_67_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_27_n_0 ));
  MUXF7 \spo[4]_INST_0_i_28 
       (.I0(\spo[4]_INST_0_i_69_n_0 ),
        .I1(\spo[4]_INST_0_i_70_n_0 ),
        .O(\spo[4]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hE2FFFFFFE2FF0000)) 
    \spo[4]_INST_0_i_29 
       (.I0(\spo[4]_INST_0_i_71_n_0 ),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_72_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_73_n_0 ),
        .O(\spo[4]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_3 
       (.I0(\spo[4]_INST_0_i_11_n_0 ),
        .I1(\spo[4]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_14_n_0 ),
        .O(\spo[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBFFFFFFCFFFFF)) 
    \spo[4]_INST_0_i_30 
       (.I0(\spo[4]_INST_0_i_74_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[5]_INST_0_i_87_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_30_n_0 ));
  MUXF7 \spo[4]_INST_0_i_31 
       (.I0(\spo[4]_INST_0_i_75_n_0 ),
        .I1(\spo[4]_INST_0_i_76_n_0 ),
        .O(\spo[4]_INST_0_i_31_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[4]_INST_0_i_77_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_78_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hAEBFBAFBFFFDFFF5)) 
    \spo[4]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFBFF7DFDFFFFFFFF)) 
    \spo[4]_INST_0_i_34 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_35 
       (.I0(\spo[4]_INST_0_i_80_n_0 ),
        .I1(\spo[4]_INST_0_i_24_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_81_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_82_n_0 ),
        .O(\spo[4]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFEF00EF)) 
    \spo[4]_INST_0_i_36 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_83_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_24_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_36_n_0 ));
  MUXF7 \spo[4]_INST_0_i_37 
       (.I0(\spo[4]_INST_0_i_84_n_0 ),
        .I1(\spo[4]_INST_0_i_85_n_0 ),
        .O(\spo[4]_INST_0_i_37_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBBBBBBBBBB8BBBBB)) 
    \spo[4]_INST_0_i_38 
       (.I0(\spo[4]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[4]_INST_0_i_68_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_38_n_0 ));
  MUXF7 \spo[4]_INST_0_i_39 
       (.I0(\spo[4]_INST_0_i_87_n_0 ),
        .I1(\spo[4]_INST_0_i_88_n_0 ),
        .O(\spo[4]_INST_0_i_39_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_4 
       (.I0(\spo[4]_INST_0_i_15_n_0 ),
        .I1(\spo[4]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[4]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[4]_INST_0_i_18_n_0 ),
        .O(\spo[4]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h00E2)) 
    \spo[4]_INST_0_i_40 
       (.I0(\spo[4]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[4]_INST_0_i_89_n_0 ),
        .I3(a[11]),
        .O(\spo[4]_INST_0_i_40_n_0 ));
  MUXF7 \spo[4]_INST_0_i_41 
       (.I0(\spo[4]_INST_0_i_90_n_0 ),
        .I1(\spo[4]_INST_0_i_91_n_0 ),
        .O(\spo[4]_INST_0_i_41_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF0EFEFFFF0E0E0)) 
    \spo[4]_INST_0_i_42 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_92_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_79_n_0 ),
        .O(\spo[4]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF77EF5EEF)) 
    \spo[4]_INST_0_i_43 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_44 
       (.I0(\spo[4]_INST_0_i_94_n_0 ),
        .I1(\spo[4]_INST_0_i_95_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_97_n_0 ),
        .O(\spo[4]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFB)) 
    \spo[4]_INST_0_i_45 
       (.I0(a[7]),
        .I1(a[3]),
        .I2(\spo[4]_INST_0_i_74_n_0 ),
        .I3(a[6]),
        .I4(a[5]),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hEFE0FFFFEFE0F0F0)) 
    \spo[4]_INST_0_i_46 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_98_n_0 ),
        .I2(a[11]),
        .I3(\spo[4]_INST_0_i_99_n_0 ),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_100_n_0 ),
        .O(\spo[4]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE2CCE2)) 
    \spo[4]_INST_0_i_47 
       (.I0(\spo[4]_INST_0_i_101_n_0 ),
        .I1(a[5]),
        .I2(\spo[4]_INST_0_i_66_n_0 ),
        .I3(a[7]),
        .I4(\spo[4]_INST_0_i_102_n_0 ),
        .I5(a[11]),
        .O(\spo[4]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[4]_INST_0_i_48 
       (.I0(a[5]),
        .I1(\spo[4]_INST_0_i_103_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_104_n_0 ),
        .O(\spo[4]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8BBBBBBB88888)) 
    \spo[4]_INST_0_i_49 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[4]_INST_0_i_105_n_0 ),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[4]_INST_0_i_106_n_0 ),
        .O(\spo[4]_INST_0_i_49_n_0 ));
  MUXF7 \spo[4]_INST_0_i_5 
       (.I0(\spo[4]_INST_0_i_19_n_0 ),
        .I1(\spo[4]_INST_0_i_20_n_0 ),
        .O(\spo[4]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_50 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_50_n_0 ));
  MUXF7 \spo[4]_INST_0_i_51 
       (.I0(\spo[4]_INST_0_i_107_n_0 ),
        .I1(\spo[4]_INST_0_i_108_n_0 ),
        .O(\spo[4]_INST_0_i_51_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_52 
       (.I0(\spo[4]_INST_0_i_109_n_0 ),
        .I1(\spo[4]_INST_0_i_110_n_0 ),
        .O(\spo[4]_INST_0_i_52_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \spo[4]_INST_0_i_53 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_53_n_0 ));
  MUXF7 \spo[4]_INST_0_i_54 
       (.I0(\spo[4]_INST_0_i_111_n_0 ),
        .I1(\spo[4]_INST_0_i_112_n_0 ),
        .O(\spo[4]_INST_0_i_54_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_55 
       (.I0(\spo[4]_INST_0_i_113_n_0 ),
        .I1(\spo[4]_INST_0_i_114_n_0 ),
        .O(\spo[4]_INST_0_i_55_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_56 
       (.I0(\spo[4]_INST_0_i_115_n_0 ),
        .I1(\spo[4]_INST_0_i_116_n_0 ),
        .O(\spo[4]_INST_0_i_56_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[4]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(\spo[4]_INST_0_i_117_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .O(\spo[4]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFBBFFFFFCCCFC)) 
    \spo[4]_INST_0_i_58 
       (.I0(\spo[0]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_126_n_0 ),
        .I3(a[3]),
        .I4(\spo[4]_INST_0_i_83_n_0 ),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_58_n_0 ));
  MUXF7 \spo[4]_INST_0_i_59 
       (.I0(\spo[4]_INST_0_i_118_n_0 ),
        .I1(\spo[4]_INST_0_i_119_n_0 ),
        .O(\spo[4]_INST_0_i_59_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_6 
       (.I0(\spo[4]_INST_0_i_21_n_0 ),
        .I1(\spo[4]_INST_0_i_22_n_0 ),
        .O(\spo[4]_INST_0_i_6_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'h6FFFFF77FF7FFFDD)) 
    \spo[4]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_60_n_0 ));
  MUXF7 \spo[4]_INST_0_i_61 
       (.I0(\spo[4]_INST_0_i_120_n_0 ),
        .I1(\spo[4]_INST_0_i_121_n_0 ),
        .O(\spo[4]_INST_0_i_61_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_62 
       (.I0(\spo[4]_INST_0_i_122_n_0 ),
        .I1(\spo[4]_INST_0_i_123_n_0 ),
        .O(\spo[4]_INST_0_i_62_n_0 ),
        .S(a[7]));
  MUXF7 \spo[4]_INST_0_i_63 
       (.I0(\spo[4]_INST_0_i_124_n_0 ),
        .I1(\spo[4]_INST_0_i_125_n_0 ),
        .O(\spo[4]_INST_0_i_63_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF3FABD86FBFBDE66)) 
    \spo[4]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hFFDE9F5FFFFFFFFF)) 
    \spo[4]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \spo[4]_INST_0_i_66 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \spo[4]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \spo[4]_INST_0_i_68 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hE500FF00FE22EF39)) 
    \spo[4]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h4540FFFF4540AAAA)) 
    \spo[4]_INST_0_i_7 
       (.I0(a[12]),
        .I1(\spo[4]_INST_0_i_23_n_0 ),
        .I2(a[7]),
        .I3(\spo[4]_INST_0_i_24_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_25_n_0 ),
        .O(\spo[4]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDBDEFF)) 
    \spo[4]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[4]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_71_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \spo[4]_INST_0_i_72 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFEFFE)) 
    \spo[4]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \spo[4]_INST_0_i_74 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .O(\spo[4]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD4400FFFEBBFF)) 
    \spo[4]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[4]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFDBFFFFF)) 
    \spo[4]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \spo[4]_INST_0_i_77 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEFF7B)) 
    \spo[4]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \spo[4]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[4]_INST_0_i_8 
       (.I0(\spo[4]_INST_0_i_26_n_0 ),
        .I1(a[12]),
        .I2(\spo[4]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[4]_INST_0_i_28_n_0 ),
        .O(\spo[4]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hBBFDBFDDFF55FF57)) 
    \spo[4]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFDF5BDFFFFFFF)) 
    \spo[4]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'hFFB57FD7BFBFFAFF)) 
    \spo[4]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \spo[4]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[4]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFBF7FFFFFFFFFBEF)) 
    \spo[4]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hFFEEFFABDFFF75FF)) 
    \spo[4]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hFDFED5FEFFFFFFFF)) 
    \spo[4]_INST_0_i_86 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'hFA7FFFFFFFFFBFEF)) 
    \spo[4]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[3]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFBEF6DFEFFF)) 
    \spo[4]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFFB9FFBFDDFFDDFF)) 
    \spo[4]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[4]_INST_0_i_9 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[4]_INST_0_i_29_n_0 ),
        .I2(a[12]),
        .I3(\spo[4]_INST_0_i_30_n_0 ),
        .I4(a[11]),
        .I5(\spo[4]_INST_0_i_31_n_0 ),
        .O(\spo[4]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \spo[4]_INST_0_i_90 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFBF7F)) 
    \spo[4]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'hFFFFEFF7)) 
    \spo[4]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[4]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7F7AFBFDEDF)) 
    \spo[4]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFEFD7)) 
    \spo[4]_INST_0_i_94 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFBFFFFFF)) 
    \spo[4]_INST_0_i_95 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[4]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFFFFDFFBF)) 
    \spo[4]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[4]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFBFBDCC6DBFFC667)) 
    \spo[4]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[4]_INST_0_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \spo[4]_INST_0_i_98 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[4]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hFEF7FBFFFFFFBF7F)) 
    \spo[4]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[4]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0 
       (.I0(\spo[5]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[5]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[5]_INST_0_i_4_n_0 ),
        .O(spo[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_1 
       (.I0(\spo[5]_INST_0_i_5_n_0 ),
        .I1(\spo[5]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_8_n_0 ),
        .O(\spo[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_10 
       (.I0(\spo[5]_INST_0_i_32_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_34_n_0 ),
        .O(\spo[5]_INST_0_i_10_n_0 ));
  MUXF7 \spo[5]_INST_0_i_100 
       (.I0(\spo[5]_INST_0_i_120_n_0 ),
        .I1(\spo[5]_INST_0_i_121_n_0 ),
        .O(\spo[5]_INST_0_i_100_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_101 
       (.I0(\spo[5]_INST_0_i_122_n_0 ),
        .I1(\spo[5]_INST_0_i_123_n_0 ),
        .O(\spo[5]_INST_0_i_101_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_102 
       (.I0(\spo[5]_INST_0_i_124_n_0 ),
        .I1(\spo[5]_INST_0_i_125_n_0 ),
        .O(\spo[5]_INST_0_i_102_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF5B2DAEDBFFFFFF5)) 
    \spo[5]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hDB6B6B69FD7DFD7F)) 
    \spo[5]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEBFBFD7F7FFFF)) 
    \spo[5]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h7FEE7FEFFFFFFFFF)) 
    \spo[5]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF57FFD5)) 
    \spo[5]_INST_0_i_107 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF5DF5F7FBAAFFDF5)) 
    \spo[5]_INST_0_i_108 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_108_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFBFDE)) 
    \spo[5]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .O(\spo[5]_INST_0_i_109_n_0 ));
  MUXF7 \spo[5]_INST_0_i_11 
       (.I0(\spo[5]_INST_0_i_35_n_0 ),
        .I1(\spo[5]_INST_0_i_36_n_0 ),
        .O(\spo[5]_INST_0_i_11_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h6FBFFFFFFFFFDA4F)) 
    \spo[5]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBEAAA5BD)) 
    \spo[5]_INST_0_i_111 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h8F7FF0EFAFFFFF1F)) 
    \spo[5]_INST_0_i_112 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h77FFBBFFFFEEFF67)) 
    \spo[5]_INST_0_i_113 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF77EBFFFDFE)) 
    \spo[5]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD40005550AFFF)) 
    \spo[5]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hB4B6F6F6CACB4B4B)) 
    \spo[5]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h9BFF97FDBFE9FFD9)) 
    \spo[5]_INST_0_i_117 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h79BBFEE69BFFEF77)) 
    \spo[5]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hEEEFF9D9677FBEBE)) 
    \spo[5]_INST_0_i_119 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[5]_INST_0_i_12 
       (.I0(\spo[5]_INST_0_i_37_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_38_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_39_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hBF7DFD5DEBBBFBBF)) 
    \spo[5]_INST_0_i_120 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFF3FF0FF)) 
    \spo[5]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFAFFDFFF5FFF)) 
    \spo[5]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hF777DDDFFFFE9F97)) 
    \spo[5]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hDEFF66EEFFBFF7FF)) 
    \spo[5]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h5A7BAFB5DF5FF5FD)) 
    \spo[5]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_13 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_25_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_40_n_0 ),
        .O(\spo[5]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_14 
       (.I0(\spo[5]_INST_0_i_41_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_42_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_43_n_0 ),
        .O(\spo[5]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_15 
       (.I0(\spo[5]_INST_0_i_44_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_46_n_0 ),
        .O(\spo[5]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[5]_INST_0_i_16 
       (.I0(\spo[5]_INST_0_i_47_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_48_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_39_n_0 ),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_16_n_0 ));
  MUXF7 \spo[5]_INST_0_i_17 
       (.I0(\spo[5]_INST_0_i_49_n_0 ),
        .I1(\spo[5]_INST_0_i_50_n_0 ),
        .O(\spo[5]_INST_0_i_17_n_0 ),
        .S(a[9]));
  MUXF7 \spo[5]_INST_0_i_18 
       (.I0(\spo[5]_INST_0_i_51_n_0 ),
        .I1(\spo[5]_INST_0_i_52_n_0 ),
        .O(\spo[5]_INST_0_i_18_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFFF5F75FAAFEFAF)) 
    \spo[5]_INST_0_i_19 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_2 
       (.I0(\spo[5]_INST_0_i_9_n_0 ),
        .I1(\spo[5]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_12_n_0 ),
        .O(\spo[5]_INST_0_i_2_n_0 ));
  MUXF8 \spo[5]_INST_0_i_20 
       (.I0(\spo[5]_INST_0_i_53_n_0 ),
        .I1(\spo[5]_INST_0_i_54_n_0 ),
        .O(\spo[5]_INST_0_i_20_n_0 ),
        .S(a[11]));
  MUXF7 \spo[5]_INST_0_i_21 
       (.I0(\spo[5]_INST_0_i_55_n_0 ),
        .I1(\spo[5]_INST_0_i_56_n_0 ),
        .O(\spo[5]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_22 
       (.I0(\spo[5]_INST_0_i_57_n_0 ),
        .I1(\spo[5]_INST_0_i_58_n_0 ),
        .O(\spo[5]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_23 
       (.I0(\spo[5]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_60_n_0 ),
        .O(\spo[5]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_24 
       (.I0(\spo[5]_INST_0_i_61_n_0 ),
        .I1(a[11]),
        .I2(\spo[10]_INST_0_i_116_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_62_n_0 ),
        .O(\spo[5]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEEEE2)) 
    \spo[5]_INST_0_i_25 
       (.I0(\spo[5]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(a[5]),
        .I3(\spo[5]_INST_0_i_64_n_0 ),
        .I4(a[3]),
        .I5(a[11]),
        .O(\spo[5]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hBBB8FFFFBBB8CCCC)) 
    \spo[5]_INST_0_i_26 
       (.I0(\spo[11]_INST_0_i_104_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_106_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[11]_INST_0_i_73_n_0 ),
        .O(\spo[5]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFCFFFCFFFCBBFC88)) 
    \spo[5]_INST_0_i_27 
       (.I0(\spo[5]_INST_0_i_65_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_66_n_0 ),
        .I3(a[5]),
        .I4(\spo[5]_INST_0_i_67_n_0 ),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_27_n_0 ));
  MUXF7 \spo[5]_INST_0_i_28 
       (.I0(\spo[5]_INST_0_i_68_n_0 ),
        .I1(\spo[5]_INST_0_i_69_n_0 ),
        .O(\spo[5]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBF75FD7DEBBBFBBB)) 
    \spo[5]_INST_0_i_29 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_3 
       (.I0(\spo[5]_INST_0_i_13_n_0 ),
        .I1(\spo[5]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[5]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[5]_INST_0_i_16_n_0 ),
        .O(\spo[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFDFFFFDDDFFBBB)) 
    \spo[5]_INST_0_i_30 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_31 
       (.I0(\spo[5]_INST_0_i_70_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_71_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_72_n_0 ),
        .O(\spo[5]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hA597FFFFBFFFFAA5)) 
    \spo[5]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDBBBFDDDFFFF)) 
    \spo[5]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_34 
       (.I0(\spo[5]_INST_0_i_73_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_75_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_76_n_0 ),
        .O(\spo[5]_INST_0_i_34_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_35 
       (.I0(\spo[5]_INST_0_i_45_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_107_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_105_n_0 ),
        .O(\spo[5]_INST_0_i_35_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[5]_INST_0_i_36 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[5]_INST_0_i_77_n_0 ),
        .I3(a[7]),
        .I4(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_37 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_79_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFDCCC8D9D)) 
    \spo[5]_INST_0_i_38 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hF66677FF7F77DDDF)) 
    \spo[5]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[5]_INST_0_i_4 
       (.I0(a[10]),
        .I1(\spo[5]_INST_0_i_17_n_0 ),
        .I2(\spo[5]_INST_0_i_18_n_0 ),
        .O(\spo[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_40 
       (.I0(\spo[5]_INST_0_i_81_n_0 ),
        .I1(\spo[11]_INST_0_i_80_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_82_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_83_n_0 ),
        .O(\spo[5]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hA597FFFFBFFFFAE5)) 
    \spo[5]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7FFCFFFFFFBFF)) 
    \spo[5]_INST_0_i_42 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_43 
       (.I0(\spo[5]_INST_0_i_84_n_0 ),
        .I1(\spo[5]_INST_0_i_74_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_85_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_86_n_0 ),
        .O(\spo[5]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[5]_INST_0_i_44 
       (.I0(a[3]),
        .I1(\spo[5]_INST_0_i_87_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_78_n_0 ),
        .O(\spo[5]_INST_0_i_44_n_0 ));
  MUXF7 \spo[5]_INST_0_i_45 
       (.I0(\spo[5]_INST_0_i_88_n_0 ),
        .I1(\spo[5]_INST_0_i_89_n_0 ),
        .O(\spo[5]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_46 
       (.I0(\spo[5]_INST_0_i_90_n_0 ),
        .I1(\spo[5]_INST_0_i_91_n_0 ),
        .O(\spo[5]_INST_0_i_46_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_47 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[5]_INST_0_i_92_n_0 ),
        .I2(a[11]),
        .I3(\spo[5]_INST_0_i_93_n_0 ),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_80_n_0 ),
        .O(\spo[5]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF7F5D5D7)) 
    \spo[5]_INST_0_i_48 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_48_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_49 
       (.I0(\spo[11]_INST_0_i_59_n_0 ),
        .I1(\spo[5]_INST_0_i_94_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_95_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_5 
       (.I0(\spo[5]_INST_0_i_19_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_20_n_0 ),
        .O(\spo[5]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[5]_INST_0_i_50 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[5]_INST_0_i_96_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[11]),
        .I5(\spo[5]_INST_0_i_97_n_0 ),
        .O(\spo[5]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_51 
       (.I0(\spo[5]_INST_0_i_98_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_61_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_99_n_0 ),
        .O(\spo[5]_INST_0_i_51_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_52 
       (.I0(\spo[5]_INST_0_i_100_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_101_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_102_n_0 ),
        .O(\spo[5]_INST_0_i_52_n_0 ));
  MUXF7 \spo[5]_INST_0_i_53 
       (.I0(\spo[5]_INST_0_i_103_n_0 ),
        .I1(\spo[5]_INST_0_i_104_n_0 ),
        .O(\spo[5]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_54 
       (.I0(\spo[5]_INST_0_i_105_n_0 ),
        .I1(\spo[5]_INST_0_i_106_n_0 ),
        .O(\spo[5]_INST_0_i_54_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA5A7FFFFBFFFFAE5)) 
    \spo[5]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFBFFDFFFDFF)) 
    \spo[5]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFAA7FFFFFFF)) 
    \spo[5]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'hF7F777FFEAFFEBFF)) 
    \spo[5]_INST_0_i_58 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6B9BFEE67B9FEEE7)) 
    \spo[5]_INST_0_i_59 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[5]_INST_0_i_6 
       (.I0(\spo[5]_INST_0_i_21_n_0 ),
        .I1(a[12]),
        .I2(\spo[5]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(\spo[5]_INST_0_i_23_n_0 ),
        .O(\spo[5]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFEEF9677F67BE)) 
    \spo[5]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_60_n_0 ));
  MUXF7 \spo[5]_INST_0_i_61 
       (.I0(\spo[5]_INST_0_i_107_n_0 ),
        .I1(\spo[5]_INST_0_i_108_n_0 ),
        .O(\spo[5]_INST_0_i_61_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFF50005555ABFF)) 
    \spo[5]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6F7F7FBFFDFEFEF6)) 
    \spo[5]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_63_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \spo[5]_INST_0_i_64 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[5]_INST_0_i_64_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hFFCD)) 
    \spo[5]_INST_0_i_65 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[5]_INST_0_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFE7F)) 
    \spo[5]_INST_0_i_66 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[5]_INST_0_i_66_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hF776)) 
    \spo[5]_INST_0_i_67 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .O(\spo[5]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF77FD57)) 
    \spo[5]_INST_0_i_68 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hD77FF57FEBDDBBDD)) 
    \spo[5]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_69_n_0 ));
  MUXF7 \spo[5]_INST_0_i_7 
       (.I0(\spo[5]_INST_0_i_24_n_0 ),
        .I1(\spo[5]_INST_0_i_25_n_0 ),
        .O(\spo[5]_INST_0_i_7_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hF777FDDDFFFE9D9F)) 
    \spo[5]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h525B8FBDDF5F75FF)) 
    \spo[5]_INST_0_i_71 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hDCFFE6EEBFBBFFFF)) 
    \spo[5]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'hF5D75F5FBAEFFFF5)) 
    \spo[5]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAFA7FFFFFFF)) 
    \spo[5]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hEEEBEFF9677F77BE)) 
    \spo[5]_INST_0_i_75 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h79BBFEE699FFEF7D)) 
    \spo[5]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDFFFBBBFFFF)) 
    \spo[5]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6FBFFDF67FBFFEF7)) 
    \spo[5]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h4FAFFFFFFFFFFA5F)) 
    \spo[5]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_79_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[5]_INST_0_i_8 
       (.I0(\spo[5]_INST_0_i_26_n_0 ),
        .I1(\spo[5]_INST_0_i_27_n_0 ),
        .I2(a[12]),
        .I3(\spo[5]_INST_0_i_28_n_0 ),
        .I4(a[11]),
        .O(\spo[5]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF7FABFFDDFE)) 
    \spo[5]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFEBFBF)) 
    \spo[5]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h525B8FBDDF5FF5FF)) 
    \spo[5]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[5]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDFCFAFE9EE6FBDBD)) 
    \spo[5]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[5]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h5F7F7FFFBAEFFFFF)) 
    \spo[5]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hEE6BEFF9677F77BE)) 
    \spo[5]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h7B9FFEE69B9FE6E7)) 
    \spo[5]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[5]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    \spo[5]_INST_0_i_87 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .O(\spo[5]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF57FD55)) 
    \spo[5]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hD777D57FEBFDFBDD)) 
    \spo[5]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[5]_INST_0_i_9 
       (.I0(\spo[5]_INST_0_i_29_n_0 ),
        .I1(a[7]),
        .I2(\spo[5]_INST_0_i_30_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[5]_INST_0_i_31_n_0 ),
        .O(\spo[5]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD44005554BBFF)) 
    \spo[5]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hB5B6B6F6CACB4B4B)) 
    \spo[5]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[5]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFEBFFF)) 
    \spo[5]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[5]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFEEF)) 
    \spo[5]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[5]_INST_0_i_93_n_0 ));
  MUXF7 \spo[5]_INST_0_i_94 
       (.I0(\spo[5]_INST_0_i_109_n_0 ),
        .I1(\spo[5]_INST_0_i_110_n_0 ),
        .O(\spo[5]_INST_0_i_94_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_95 
       (.I0(\spo[5]_INST_0_i_111_n_0 ),
        .I1(\spo[5]_INST_0_i_112_n_0 ),
        .O(\spo[5]_INST_0_i_95_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_96 
       (.I0(\spo[5]_INST_0_i_113_n_0 ),
        .I1(\spo[5]_INST_0_i_114_n_0 ),
        .O(\spo[5]_INST_0_i_96_n_0 ),
        .S(a[7]));
  MUXF7 \spo[5]_INST_0_i_97 
       (.I0(\spo[5]_INST_0_i_115_n_0 ),
        .I1(\spo[5]_INST_0_i_116_n_0 ),
        .O(\spo[5]_INST_0_i_97_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFCBBFFFFFCBB0000)) 
    \spo[5]_INST_0_i_98 
       (.I0(\spo[11]_INST_0_i_66_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_67_n_0 ),
        .I3(a[3]),
        .I4(a[7]),
        .I5(\spo[5]_INST_0_i_117_n_0 ),
        .O(\spo[5]_INST_0_i_98_n_0 ));
  MUXF7 \spo[5]_INST_0_i_99 
       (.I0(\spo[5]_INST_0_i_118_n_0 ),
        .I1(\spo[5]_INST_0_i_119_n_0 ),
        .O(\spo[5]_INST_0_i_99_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0 
       (.I0(\spo[6]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[6]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[6]_INST_0_i_4_n_0 ),
        .O(spo[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_1 
       (.I0(\spo[6]_INST_0_i_5_n_0 ),
        .I1(\spo[6]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_8_n_0 ),
        .O(\spo[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_10 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_36_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_37_n_0 ),
        .O(\spo[6]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'hFFD0FFFF)) 
    \spo[6]_INST_0_i_100 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_100_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFF0F1F)) 
    \spo[6]_INST_0_i_101 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h0118800088880000)) 
    \spo[6]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h3010524290904241)) 
    \spo[6]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h2A402B40402A402A)) 
    \spo[6]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD40005554BBBF)) 
    \spo[6]_INST_0_i_105 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA5555542A)) 
    \spo[6]_INST_0_i_106 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_106_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hFFC0FF1F)) 
    \spo[6]_INST_0_i_107 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hCCC8FFFF)) 
    \spo[6]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h0000800015550000)) 
    \spo[6]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_11 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_38_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_39_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_40_n_0 ),
        .O(\spo[6]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h2828282850505242)) 
    \spo[6]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h00005A2800054000)) 
    \spo[6]_INST_0_i_111 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h022A801500000000)) 
    \spo[6]_INST_0_i_112 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_112_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7F7F0111)) 
    \spo[6]_INST_0_i_113 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hC800FFFC)) 
    \spo[6]_INST_0_i_114 
       (.I0(a[1]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1999404045543BB9)) 
    \spo[6]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'hAA40A940402A40AA)) 
    \spo[6]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0A1A58501A1A5051)) 
    \spo[6]_INST_0_i_117 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEAAAA55557F7E)) 
    \spo[6]_INST_0_i_118 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0300000040800004)) 
    \spo[6]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_12 
       (.I0(\spo[6]_INST_0_i_41_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_42_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \spo[6]_INST_0_i_120 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[6]_INST_0_i_120_n_0 ));
  LUT5 #(
    .INIT(32'hF5D5FFFF)) 
    \spo[6]_INST_0_i_121 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[5]),
        .O(\spo[6]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hB4B6B6F6CA4B4B4B)) 
    \spo[6]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFF5FFDFFFBFFAFF)) 
    \spo[6]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h22AAAAAA555554AA)) 
    \spo[6]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h00550155A8008800)) 
    \spo[6]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0026006200400140)) 
    \spo[6]_INST_0_i_126 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h10002020A0800202)) 
    \spo[6]_INST_0_i_127 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_127_n_0 ));
  LUT5 #(
    .INIT(32'h00801500)) 
    \spo[6]_INST_0_i_128 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h5F00EA0000FF0100)) 
    \spo[6]_INST_0_i_129 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[5]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_13 
       (.I0(\spo[6]_INST_0_i_44_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_46_n_0 ),
        .O(\spo[6]_INST_0_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_14 
       (.I0(\spo[6]_INST_0_i_47_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_49_n_0 ),
        .O(\spo[6]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_15 
       (.I0(\spo[6]_INST_0_i_50_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_51_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_52_n_0 ),
        .O(\spo[6]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_16 
       (.I0(\spo[6]_INST_0_i_53_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_54_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_43_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_17 
       (.I0(\spo[6]_INST_0_i_55_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_56_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_57_n_0 ),
        .O(\spo[6]_INST_0_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_18 
       (.I0(\spo[6]_INST_0_i_58_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_59_n_0 ),
        .O(\spo[6]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_19 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[6]_INST_0_i_60_n_0 ),
        .I2(a[12]),
        .I3(\spo[6]_INST_0_i_61_n_0 ),
        .I4(a[11]),
        .I5(\spo[6]_INST_0_i_62_n_0 ),
        .O(\spo[6]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_2 
       (.I0(\spo[6]_INST_0_i_9_n_0 ),
        .I1(\spo[6]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_12_n_0 ),
        .O(\spo[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_20 
       (.I0(\spo[6]_INST_0_i_63_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_64_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_65_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFEAA5555AAFF)) 
    \spo[6]_INST_0_i_21 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_21_n_0 ));
  MUXF8 \spo[6]_INST_0_i_22 
       (.I0(\spo[6]_INST_0_i_66_n_0 ),
        .I1(\spo[6]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_22_n_0 ),
        .S(a[11]));
  MUXF7 \spo[6]_INST_0_i_23 
       (.I0(\spo[6]_INST_0_i_68_n_0 ),
        .I1(\spo[6]_INST_0_i_69_n_0 ),
        .O(\spo[6]_INST_0_i_23_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h888888888B888888)) 
    \spo[6]_INST_0_i_24 
       (.I0(\spo[6]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_71_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_24_n_0 ));
  MUXF7 \spo[6]_INST_0_i_25 
       (.I0(\spo[6]_INST_0_i_72_n_0 ),
        .I1(\spo[6]_INST_0_i_73_n_0 ),
        .O(\spo[6]_INST_0_i_25_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_26 
       (.I0(\spo[6]_INST_0_i_74_n_0 ),
        .I1(\spo[6]_INST_0_i_75_n_0 ),
        .O(\spo[6]_INST_0_i_26_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0A000A00C0FFC000)) 
    \spo[6]_INST_0_i_27 
       (.I0(\spo[6]_INST_0_i_76_n_0 ),
        .I1(\spo[6]_INST_0_i_77_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_78_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_27_n_0 ));
  MUXF7 \spo[6]_INST_0_i_28 
       (.I0(\spo[6]_INST_0_i_79_n_0 ),
        .I1(\spo[6]_INST_0_i_80_n_0 ),
        .O(\spo[6]_INST_0_i_28_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_81_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_82_n_0 ),
        .O(\spo[6]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_3 
       (.I0(\spo[6]_INST_0_i_13_n_0 ),
        .I1(\spo[6]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_16_n_0 ),
        .O(\spo[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000002204A304)) 
    \spo[6]_INST_0_i_30 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h03000800408C0004)) 
    \spo[6]_INST_0_i_31 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_32 
       (.I0(\spo[6]_INST_0_i_83_n_0 ),
        .I1(a[5]),
        .I2(\spo[11]_INST_0_i_67_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_84_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_32_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_33 
       (.I0(\spo[6]_INST_0_i_85_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_86_n_0 ),
        .I3(a[7]),
        .I4(\spo[10]_INST_0_i_67_n_0 ),
        .O(\spo[6]_INST_0_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_34 
       (.I0(\spo[6]_INST_0_i_87_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h959595D5AAA9ABA9)) 
    \spo[6]_INST_0_i_35 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA5555FFFF)) 
    \spo[6]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_37 
       (.I0(\spo[6]_INST_0_i_89_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_90_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_91_n_0 ),
        .O(\spo[6]_INST_0_i_37_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \spo[6]_INST_0_i_38 
       (.I0(\spo[10]_INST_0_i_108_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_92_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_50_n_0 ),
        .O(\spo[6]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[6]_INST_0_i_39 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_94_n_0 ),
        .I3(a[3]),
        .I4(\spo[6]_INST_0_i_95_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_4 
       (.I0(\spo[6]_INST_0_i_17_n_0 ),
        .I1(\spo[6]_INST_0_i_18_n_0 ),
        .I2(a[10]),
        .I3(\spo[6]_INST_0_i_19_n_0 ),
        .I4(a[9]),
        .I5(\spo[6]_INST_0_i_20_n_0 ),
        .O(\spo[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_40 
       (.I0(\spo[6]_INST_0_i_96_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_122_n_0 ),
        .I3(a[3]),
        .I4(\spo[11]_INST_0_i_67_n_0 ),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_41 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_97_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_98_n_0 ),
        .O(\spo[6]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A7048F04)) 
    \spo[6]_INST_0_i_42 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h120000008080A022)) 
    \spo[6]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFEEAA5555ABFF)) 
    \spo[6]_INST_0_i_44 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF5F7FFFFFFFFF)) 
    \spo[6]_INST_0_i_45 
       (.I0(a[3]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_46 
       (.I0(\spo[6]_INST_0_i_99_n_0 ),
        .I1(\spo[10]_INST_0_i_67_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_87_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_88_n_0 ),
        .O(\spo[6]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \spo[6]_INST_0_i_47 
       (.I0(\spo[6]_INST_0_i_35_n_0 ),
        .I1(a[7]),
        .I2(\spo[6]_INST_0_i_100_n_0 ),
        .I3(a[5]),
        .I4(\spo[6]_INST_0_i_101_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_47_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \spo[6]_INST_0_i_48 
       (.I0(\spo[6]_INST_0_i_102_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_71_n_0 ),
        .O(\spo[6]_INST_0_i_48_n_0 ));
  MUXF7 \spo[6]_INST_0_i_49 
       (.I0(\spo[6]_INST_0_i_103_n_0 ),
        .I1(\spo[6]_INST_0_i_104_n_0 ),
        .O(\spo[6]_INST_0_i_49_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[6]_INST_0_i_5 
       (.I0(\spo[6]_INST_0_i_21_n_0 ),
        .I1(a[7]),
        .I2(\spo[11]_INST_0_i_22_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[6]_INST_0_i_22_n_0 ),
        .O(\spo[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01551155AA80AA80)) 
    \spo[6]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'hF5A7E5A7E5AFE5AE)) 
    \spo[6]_INST_0_i_51 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_52 
       (.I0(\spo[6]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_96_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_105_n_0 ),
        .O(\spo[6]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[6]_INST_0_i_53 
       (.I0(\spo[11]_INST_0_i_93_n_0 ),
        .I1(a[11]),
        .I2(\spo[6]_INST_0_i_106_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_98_n_0 ),
        .O(\spo[6]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A2048B04)) 
    \spo[6]_INST_0_i_54 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_55 
       (.I0(\spo[6]_INST_0_i_107_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_108_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_84_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_55_n_0 ));
  MUXF7 \spo[6]_INST_0_i_56 
       (.I0(\spo[6]_INST_0_i_109_n_0 ),
        .I1(\spo[6]_INST_0_i_110_n_0 ),
        .O(\spo[6]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_57 
       (.I0(\spo[6]_INST_0_i_111_n_0 ),
        .I1(\spo[6]_INST_0_i_112_n_0 ),
        .O(\spo[6]_INST_0_i_57_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h00000000FFE200E2)) 
    \spo[6]_INST_0_i_58 
       (.I0(\spo[6]_INST_0_i_113_n_0 ),
        .I1(a[5]),
        .I2(\spo[6]_INST_0_i_114_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_36_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_58_n_0 ));
  MUXF7 \spo[6]_INST_0_i_59 
       (.I0(\spo[6]_INST_0_i_115_n_0 ),
        .I1(\spo[6]_INST_0_i_116_n_0 ),
        .O(\spo[6]_INST_0_i_59_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_6 
       (.I0(\spo[6]_INST_0_i_23_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_25_n_0 ),
        .O(\spo[6]_INST_0_i_6_n_0 ));
  MUXF7 \spo[6]_INST_0_i_60 
       (.I0(\spo[6]_INST_0_i_117_n_0 ),
        .I1(\spo[6]_INST_0_i_118_n_0 ),
        .O(\spo[6]_INST_0_i_60_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88888888B8888888)) 
    \spo[6]_INST_0_i_61 
       (.I0(\spo[6]_INST_0_i_119_n_0 ),
        .I1(a[7]),
        .I2(a[3]),
        .I3(\spo[6]_INST_0_i_120_n_0 ),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_61_n_0 ));
  MUXF7 \spo[6]_INST_0_i_62 
       (.I0(\spo[6]_INST_0_i_121_n_0 ),
        .I1(\spo[6]_INST_0_i_122_n_0 ),
        .O(\spo[6]_INST_0_i_62_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[6]_INST_0_i_63 
       (.I0(\spo[11]_INST_0_i_22_n_0 ),
        .I1(\spo[6]_INST_0_i_123_n_0 ),
        .I2(a[11]),
        .I3(\spo[6]_INST_0_i_124_n_0 ),
        .I4(a[7]),
        .I5(\spo[6]_INST_0_i_125_n_0 ),
        .O(\spo[6]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h00000000A78D0410)) 
    \spo[6]_INST_0_i_64 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h1000000080A02222)) 
    \spo[6]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_65_n_0 ));
  MUXF7 \spo[6]_INST_0_i_66 
       (.I0(\spo[6]_INST_0_i_126_n_0 ),
        .I1(\spo[6]_INST_0_i_127_n_0 ),
        .O(\spo[6]_INST_0_i_66_n_0 ),
        .S(a[7]));
  MUXF7 \spo[6]_INST_0_i_67 
       (.I0(\spo[6]_INST_0_i_128_n_0 ),
        .I1(\spo[6]_INST_0_i_129_n_0 ),
        .O(\spo[6]_INST_0_i_67_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hA555B555AAAAAAAD)) 
    \spo[6]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEAA55777FFF)) 
    \spo[6]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[6]_INST_0_i_7 
       (.I0(\spo[6]_INST_0_i_26_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_28_n_0 ),
        .O(\spo[6]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0111800088880000)) 
    \spo[6]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_70_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \spo[6]_INST_0_i_71 
       (.I0(a[2]),
        .I1(a[4]),
        .O(\spo[6]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h2010504290904243)) 
    \spo[6]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[6]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h1118446288882222)) 
    \spo[6]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_73_n_0 ));
  LUT5 #(
    .INIT(32'h0155AA80)) 
    \spo[6]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFCCC333F337F)) 
    \spo[6]_INST_0_i_75 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_75_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \spo[6]_INST_0_i_76 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[6]),
        .O(\spo[6]_INST_0_i_76_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \spo[6]_INST_0_i_77 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_77_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00420000)) 
    \spo[6]_INST_0_i_78 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD440055543BBF)) 
    \spo[6]_INST_0_i_79 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[6]_INST_0_i_8 
       (.I0(\spo[6]_INST_0_i_29_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_30_n_0 ),
        .I3(a[7]),
        .I4(\spo[6]_INST_0_i_31_n_0 ),
        .I5(a[11]),
        .O(\spo[6]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hB5B4B6B6DACA4B4B)) 
    \spo[6]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAA5555552A)) 
    \spo[6]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h00E00F00)) 
    \spo[6]_INST_0_i_82 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_82_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h7FA0FF1F)) 
    \spo[6]_INST_0_i_83 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[4]),
        .O(\spo[6]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDFFFBBB)) 
    \spo[6]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_84_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h44C84489)) 
    \spo[6]_INST_0_i_85 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h0000CCC8)) 
    \spo[6]_INST_0_i_86 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .O(\spo[6]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h022A889100000000)) 
    \spo[6]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[6]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00005A4800055000)) 
    \spo[6]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h0110800008080000)) 
    \spo[6]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[6]_INST_0_i_9 
       (.I0(\spo[6]_INST_0_i_32_n_0 ),
        .I1(a[12]),
        .I2(\spo[6]_INST_0_i_33_n_0 ),
        .I3(a[11]),
        .I4(\spo[6]_INST_0_i_34_n_0 ),
        .O(\spo[6]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAA40AB40402A402A)) 
    \spo[6]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h3490535A14905B43)) 
    \spo[6]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[6]_INST_0_i_91_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'hF3B3B3B2)) 
    \spo[6]_INST_0_i_92 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .O(\spo[6]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0300000040C00000)) 
    \spo[6]_INST_0_i_93 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[6]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \spo[6]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[6]_INST_0_i_94_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \spo[6]_INST_0_i_95 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .O(\spo[6]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'hBB44BF66DCAA44BB)) 
    \spo[6]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[6]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h4AAAAAAA5555542A)) 
    \spo[6]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00550155AA008800)) 
    \spo[6]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h2AA8A8A850505042)) 
    \spo[6]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[6]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0 
       (.I0(\spo[8]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[8]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[8]_INST_0_i_4_n_0 ),
        .O(spo[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_1 
       (.I0(\spo[8]_INST_0_i_5_n_0 ),
        .I1(\spo[8]_INST_0_i_6_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_7_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_8_n_0 ),
        .O(\spo[8]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0_i_10 
       (.I0(\spo[8]_INST_0_i_33_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_34_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_35_n_0 ),
        .O(\spo[8]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h353EDACA3DBECA4B)) 
    \spo[8]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF440055552BFF)) 
    \spo[8]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h8A9A1A5A5A595959)) 
    \spo[8]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'hF7A7E5A7E5A7E7AE)) 
    \spo[8]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_103_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h3700)) 
    \spo[8]_INST_0_i_104 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_104_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h3100)) 
    \spo[8]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFDF)) 
    \spo[8]_INST_0_i_106 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFFEFFFDFFF)) 
    \spo[8]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    \spo[8]_INST_0_i_108 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FF7FEFFF)) 
    \spo[8]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_109_n_0 ));
  MUXF7 \spo[8]_INST_0_i_11 
       (.I0(\spo[8]_INST_0_i_36_n_0 ),
        .I1(\spo[8]_INST_0_i_37_n_0 ),
        .O(\spo[8]_INST_0_i_11_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hF5ADB5AFB7A7A7A2)) 
    \spo[8]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h03CC00CC33803303)) 
    \spo[8]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'hB8FFFFFFB8FFCCCC)) 
    \spo[8]_INST_0_i_112 
       (.I0(\spo[0]_INST_0_i_52_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_126_n_0 ),
        .I3(a[3]),
        .I4(a[5]),
        .I5(\spo[8]_INST_0_i_127_n_0 ),
        .O(\spo[8]_INST_0_i_112_n_0 ));
  MUXF7 \spo[8]_INST_0_i_113 
       (.I0(\spo[8]_INST_0_i_128_n_0 ),
        .I1(\spo[8]_INST_0_i_129_n_0 ),
        .O(\spo[8]_INST_0_i_113_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_114 
       (.I0(\spo[8]_INST_0_i_130_n_0 ),
        .I1(\spo[8]_INST_0_i_131_n_0 ),
        .O(\spo[8]_INST_0_i_114_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_115 
       (.I0(\spo[8]_INST_0_i_132_n_0 ),
        .I1(\spo[8]_INST_0_i_133_n_0 ),
        .O(\spo[8]_INST_0_i_115_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_116 
       (.I0(\spo[8]_INST_0_i_134_n_0 ),
        .I1(\spo[8]_INST_0_i_135_n_0 ),
        .O(\spo[8]_INST_0_i_116_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_117 
       (.I0(\spo[8]_INST_0_i_136_n_0 ),
        .I1(\spo[8]_INST_0_i_137_n_0 ),
        .O(\spo[8]_INST_0_i_117_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_118 
       (.I0(\spo[8]_INST_0_i_138_n_0 ),
        .I1(\spo[8]_INST_0_i_139_n_0 ),
        .O(\spo[8]_INST_0_i_118_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_119 
       (.I0(\spo[8]_INST_0_i_140_n_0 ),
        .I1(\spo[8]_INST_0_i_141_n_0 ),
        .O(\spo[8]_INST_0_i_119_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_12 
       (.I0(\spo[8]_INST_0_i_38_n_0 ),
        .I1(\spo[8]_INST_0_i_39_n_0 ),
        .O(\spo[8]_INST_0_i_12_n_0 ),
        .S(a[12]));
  MUXF7 \spo[8]_INST_0_i_120 
       (.I0(\spo[8]_INST_0_i_142_n_0 ),
        .I1(\spo[8]_INST_0_i_143_n_0 ),
        .O(\spo[8]_INST_0_i_120_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_121 
       (.I0(\spo[8]_INST_0_i_144_n_0 ),
        .I1(\spo[8]_INST_0_i_145_n_0 ),
        .O(\spo[8]_INST_0_i_121_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h11551155A880AA81)) 
    \spo[8]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hF5B5B5B7ACADA6A6)) 
    \spo[8]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h11AA10AA55805511)) 
    \spo[8]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hE6EEAAAA55555FFA)) 
    \spo[8]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_125_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \spo[8]_INST_0_i_126 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \spo[8]_INST_0_i_127 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h11A805AA55805511)) 
    \spo[8]_INST_0_i_128 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h9AFAAAAA555577FA)) 
    \spo[8]_INST_0_i_129 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0_i_13 
       (.I0(\spo[8]_INST_0_i_40_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_41_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_42_n_0 ),
        .O(\spo[8]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0400547650517242)) 
    \spo[8]_INST_0_i_130 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h700FA010F07000B0)) 
    \spo[8]_INST_0_i_131 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hC333CCCC33338C33)) 
    \spo[8]_INST_0_i_132 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'hEAFAFAEA5F5F5F7F)) 
    \spo[8]_INST_0_i_133 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0000000070F15474)) 
    \spo[8]_INST_0_i_134 
       (.I0(a[4]),
        .I1(a[2]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h2A2A888054442220)) 
    \spo[8]_INST_0_i_135 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF4000FFFEBBFF)) 
    \spo[8]_INST_0_i_136 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_136_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFFFCFFF7FF)) 
    \spo[8]_INST_0_i_137 
       (.I0(a[4]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hF595F5D5EAAFA9AF)) 
    \spo[8]_INST_0_i_138 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBEAA557DFFFF)) 
    \spo[8]_INST_0_i_139 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_139_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[8]_INST_0_i_14 
       (.I0(\spo[8]_INST_0_i_43_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_34_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[8]_INST_0_i_44_n_0 ),
        .O(\spo[8]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7F55F95544BB00A7)) 
    \spo[8]_INST_0_i_140 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_140_n_0 ));
  LUT6 #(
    .INIT(64'hB5B6DACAB4B6CA4B)) 
    \spo[8]_INST_0_i_141 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hBDF7FFF7FFEFAFEF)) 
    \spo[8]_INST_0_i_142 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hDDFFDFFFFFBFFFFF)) 
    \spo[8]_INST_0_i_143 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h2890358043194900)) 
    \spo[8]_INST_0_i_144 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hAAC4AB40CC22400A)) 
    \spo[8]_INST_0_i_145 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_145_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_15 
       (.I0(\spo[8]_INST_0_i_45_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_46_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_47_n_0 ),
        .O(\spo[8]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[8]_INST_0_i_16 
       (.I0(\spo[8]_INST_0_i_48_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_49_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_50_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_16_n_0 ));
  MUXF7 \spo[8]_INST_0_i_17 
       (.I0(\spo[8]_INST_0_i_51_n_0 ),
        .I1(\spo[8]_INST_0_i_52_n_0 ),
        .O(\spo[8]_INST_0_i_17_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_18 
       (.I0(\spo[8]_INST_0_i_53_n_0 ),
        .I1(\spo[8]_INST_0_i_54_n_0 ),
        .O(\spo[8]_INST_0_i_18_n_0 ),
        .S(a[9]));
  MUXF7 \spo[8]_INST_0_i_19 
       (.I0(\spo[8]_INST_0_i_55_n_0 ),
        .I1(\spo[8]_INST_0_i_56_n_0 ),
        .O(\spo[8]_INST_0_i_19_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_2 
       (.I0(\spo[8]_INST_0_i_9_n_0 ),
        .I1(\spo[8]_INST_0_i_10_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_11_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_12_n_0 ),
        .O(\spo[8]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_20 
       (.I0(\spo[8]_INST_0_i_57_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_58_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_20_n_0 ));
  MUXF7 \spo[8]_INST_0_i_21 
       (.I0(\spo[8]_INST_0_i_60_n_0 ),
        .I1(\spo[8]_INST_0_i_61_n_0 ),
        .O(\spo[8]_INST_0_i_21_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_22 
       (.I0(\spo[8]_INST_0_i_62_n_0 ),
        .I1(\spo[8]_INST_0_i_63_n_0 ),
        .O(\spo[8]_INST_0_i_22_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_23 
       (.I0(\spo[8]_INST_0_i_64_n_0 ),
        .I1(\spo[8]_INST_0_i_65_n_0 ),
        .O(\spo[8]_INST_0_i_23_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_24 
       (.I0(\spo[8]_INST_0_i_66_n_0 ),
        .I1(\spo[8]_INST_0_i_67_n_0 ),
        .O(\spo[8]_INST_0_i_24_n_0 ),
        .S(a[7]));
  MUXF7 \spo[8]_INST_0_i_25 
       (.I0(\spo[8]_INST_0_i_68_n_0 ),
        .I1(\spo[8]_INST_0_i_69_n_0 ),
        .O(\spo[8]_INST_0_i_25_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hB888B888B8BBB888)) 
    \spo[8]_INST_0_i_26 
       (.I0(\spo[8]_INST_0_i_70_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_76_n_0 ),
        .I3(a[5]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_26_n_0 ));
  MUXF7 \spo[8]_INST_0_i_27 
       (.I0(\spo[8]_INST_0_i_71_n_0 ),
        .I1(\spo[8]_INST_0_i_72_n_0 ),
        .O(\spo[8]_INST_0_i_27_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hEEE222E2FFFFFFFF)) 
    \spo[8]_INST_0_i_28 
       (.I0(\spo[8]_INST_0_i_73_n_0 ),
        .I1(a[7]),
        .I2(\spo[10]_INST_0_i_110_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_74_n_0 ),
        .I5(a[11]),
        .O(\spo[8]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFE0000)) 
    \spo[8]_INST_0_i_29 
       (.I0(a[5]),
        .I1(\spo[8]_INST_0_i_75_n_0 ),
        .I2(a[3]),
        .I3(a[7]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_76_n_0 ),
        .O(\spo[8]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_3 
       (.I0(\spo[8]_INST_0_i_13_n_0 ),
        .I1(\spo[8]_INST_0_i_14_n_0 ),
        .I2(a[10]),
        .I3(\spo[8]_INST_0_i_15_n_0 ),
        .I4(a[9]),
        .I5(\spo[8]_INST_0_i_16_n_0 ),
        .O(\spo[8]_INST_0_i_3_n_0 ));
  MUXF7 \spo[8]_INST_0_i_30 
       (.I0(\spo[8]_INST_0_i_77_n_0 ),
        .I1(\spo[8]_INST_0_i_78_n_0 ),
        .O(\spo[8]_INST_0_i_30_n_0 ),
        .S(a[7]));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_31 
       (.I0(\spo[10]_INST_0_i_83_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_79_n_0 ),
        .I3(a[5]),
        .I4(\spo[8]_INST_0_i_59_n_0 ),
        .O(\spo[8]_INST_0_i_31_n_0 ));
  MUXF7 \spo[8]_INST_0_i_32 
       (.I0(\spo[8]_INST_0_i_80_n_0 ),
        .I1(\spo[8]_INST_0_i_81_n_0 ),
        .O(\spo[8]_INST_0_i_32_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hF5D5F555EBADAAAF)) 
    \spo[8]_INST_0_i_33 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFF0FFF7FFF3FF0FF)) 
    \spo[8]_INST_0_i_34 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_35 
       (.I0(\spo[8]_INST_0_i_82_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_84_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_85_n_0 ),
        .O(\spo[8]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_36 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(\spo[8]_INST_0_i_87_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_88_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_89_n_0 ),
        .O(\spo[8]_INST_0_i_36_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[8]_INST_0_i_37 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[8]_INST_0_i_90_n_0 ),
        .I3(a[7]),
        .I4(\spo[8]_INST_0_i_91_n_0 ),
        .O(\spo[8]_INST_0_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \spo[8]_INST_0_i_38 
       (.I0(\spo[8]_INST_0_i_92_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_50_n_0 ),
        .I3(a[11]),
        .O(\spo[8]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hFFE2FFFFFFE20000)) 
    \spo[8]_INST_0_i_39 
       (.I0(\spo[8]_INST_0_i_93_n_0 ),
        .I1(a[5]),
        .I2(\spo[8]_INST_0_i_94_n_0 ),
        .I3(a[7]),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_95_n_0 ),
        .O(\spo[8]_INST_0_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hE4)) 
    \spo[8]_INST_0_i_4 
       (.I0(a[10]),
        .I1(\spo[8]_INST_0_i_17_n_0 ),
        .I2(\spo[8]_INST_0_i_18_n_0 ),
        .O(\spo[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBFF5FDD7FFFFFAEF)) 
    \spo[8]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hDDDFFFFFDDFFFBBB)) 
    \spo[8]_INST_0_i_41 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_42 
       (.I0(\spo[8]_INST_0_i_96_n_0 ),
        .I1(\spo[10]_INST_0_i_84_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_97_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_98_n_0 ),
        .O(\spo[8]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hB5B5F555EBABAAAF)) 
    \spo[8]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_44 
       (.I0(\spo[8]_INST_0_i_99_n_0 ),
        .I1(\spo[8]_INST_0_i_83_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_100_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_101_n_0 ),
        .O(\spo[8]_INST_0_i_44_n_0 ));
  MUXF7 \spo[8]_INST_0_i_45 
       (.I0(\spo[8]_INST_0_i_102_n_0 ),
        .I1(\spo[8]_INST_0_i_103_n_0 ),
        .O(\spo[8]_INST_0_i_45_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h88888888BBB888B8)) 
    \spo[8]_INST_0_i_46 
       (.I0(\spo[8]_INST_0_i_86_n_0 ),
        .I1(a[7]),
        .I2(\spo[8]_INST_0_i_104_n_0 ),
        .I3(a[3]),
        .I4(\spo[8]_INST_0_i_105_n_0 ),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_46_n_0 ));
  MUXF7 \spo[8]_INST_0_i_47 
       (.I0(\spo[8]_INST_0_i_106_n_0 ),
        .I1(\spo[8]_INST_0_i_107_n_0 ),
        .O(\spo[8]_INST_0_i_47_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_48 
       (.I0(\spo[8]_INST_0_i_108_n_0 ),
        .I1(\spo[8]_INST_0_i_109_n_0 ),
        .I2(a[11]),
        .I3(\spo[8]_INST_0_i_110_n_0 ),
        .I4(a[7]),
        .I5(\spo[8]_INST_0_i_111_n_0 ),
        .O(\spo[8]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h4010401051551164)) 
    \spo[8]_INST_0_i_49 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_49_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_5 
       (.I0(\spo[8]_INST_0_i_19_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_20_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_21_n_0 ),
        .O(\spo[8]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0AAA80805666A2A2)) 
    \spo[8]_INST_0_i_50 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[8]_INST_0_i_51 
       (.I0(\spo[8]_INST_0_i_112_n_0 ),
        .I1(\spo[8]_INST_0_i_113_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_114_n_0 ),
        .I4(a[11]),
        .O(\spo[8]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[8]_INST_0_i_52 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(\spo[8]_INST_0_i_115_n_0 ),
        .I2(a[12]),
        .I3(\spo[8]_INST_0_i_116_n_0 ),
        .I4(a[11]),
        .I5(\spo[8]_INST_0_i_117_n_0 ),
        .O(\spo[8]_INST_0_i_52_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_53 
       (.I0(\spo[8]_INST_0_i_118_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_119_n_0 ),
        .O(\spo[8]_INST_0_i_53_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_54 
       (.I0(\spo[8]_INST_0_i_120_n_0 ),
        .I1(a[12]),
        .I2(\spo[10]_INST_0_i_52_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_121_n_0 ),
        .O(\spo[8]_INST_0_i_54_n_0 ));
  LUT6 #(
    .INIT(64'hFF75FFDFFFBFBAFF)) 
    \spo[8]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'hFDDDFFFFDDDFFBBB)) 
    \spo[8]_INST_0_i_56 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'hDFAAAAAA55557EAA)) 
    \spo[8]_INST_0_i_57 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    \spo[8]_INST_0_i_58 
       (.I0(a[3]),
        .I1(a[4]),
        .I2(a[2]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_58_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'h1F00)) 
    \spo[8]_INST_0_i_59 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_59_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_6 
       (.I0(\spo[8]_INST_0_i_22_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_23_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_24_n_0 ),
        .O(\spo[8]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2454207231729042)) 
    \spo[8]_INST_0_i_60 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h70AF2F10F00020B0)) 
    \spo[8]_INST_0_i_61 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'hFF75EAAA5555ABF7)) 
    \spo[8]_INST_0_i_62 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBAA5577FFFF)) 
    \spo[8]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0000A00014550000)) 
    \spo[8]_INST_0_i_64 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'hAAA2A2A012525048)) 
    \spo[8]_INST_0_i_65 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFD400555522FF)) 
    \spo[8]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h253CDACA3DBEDA8B)) 
    \spo[8]_INST_0_i_67 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h15159555AAA1A9A9)) 
    \spo[8]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAE5555777F)) 
    \spo[8]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_69_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_7 
       (.I0(\spo[8]_INST_0_i_25_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_26_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_27_n_0 ),
        .O(\spo[8]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0AA02AA01502500A)) 
    \spo[8]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFEFFFD)) 
    \spo[8]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF7FFFFFBFFFF)) 
    \spo[8]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FF059F08)) 
    \spo[8]_INST_0_i_73 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h4D5DB990)) 
    \spo[8]_INST_0_i_74 
       (.I0(a[3]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .O(\spo[8]_INST_0_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFBF)) 
    \spo[8]_INST_0_i_75 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .O(\spo[8]_INST_0_i_75_n_0 ));
  MUXF7 \spo[8]_INST_0_i_76 
       (.I0(\spo[8]_INST_0_i_122_n_0 ),
        .I1(\spo[8]_INST_0_i_123_n_0 ),
        .O(\spo[8]_INST_0_i_76_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFF5FDDFFFFFFAEF)) 
    \spo[8]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hAFBFFFBFFFFFFFFF)) 
    \spo[8]_INST_0_i_78 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h0000E200)) 
    \spo[8]_INST_0_i_79 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .O(\spo[8]_INST_0_i_79_n_0 ));
  MUXF7 \spo[8]_INST_0_i_8 
       (.I0(\spo[8]_INST_0_i_28_n_0 ),
        .I1(\spo[8]_INST_0_i_29_n_0 ),
        .O(\spo[8]_INST_0_i_8_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'h2C00955114459498)) 
    \spo[8]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'hB99104CA88882222)) 
    \spo[8]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h2828082850505242)) 
    \spo[8]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0000800054550000)) 
    \spo[8]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hB5B6DADAB5B6CA4B)) 
    \spo[8]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[8]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'hB5FD444445553BB9)) 
    \spo[8]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h08C0CC803304300C)) 
    \spo[8]_INST_0_i_86 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h000000007B005754)) 
    \spo[8]_INST_0_i_87 
       (.I0(a[4]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[8]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFDEFFFF)) 
    \spo[8]_INST_0_i_88 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hBFFD4000FFFCBBFF)) 
    \spo[8]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[8]_INST_0_i_89_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[8]_INST_0_i_9 
       (.I0(\spo[8]_INST_0_i_30_n_0 ),
        .I1(a[12]),
        .I2(\spo[8]_INST_0_i_31_n_0 ),
        .I3(a[11]),
        .I4(\spo[8]_INST_0_i_32_n_0 ),
        .O(\spo[8]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hF5AFF5AFF5AFF5AE)) 
    \spo[8]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h95559555AAA1A9A9)) 
    \spo[8]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h0503171644440202)) 
    \spo[8]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_92_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \spo[8]_INST_0_i_93 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_93_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \spo[8]_INST_0_i_94 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .O(\spo[8]_INST_0_i_94_n_0 ));
  MUXF7 \spo[8]_INST_0_i_95 
       (.I0(\spo[8]_INST_0_i_124_n_0 ),
        .I1(\spo[8]_INST_0_i_125_n_0 ),
        .O(\spo[8]_INST_0_i_95_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hDEAAAAAA55557EAA)) 
    \spo[8]_INST_0_i_96 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hE08F3F10F00040F0)) 
    \spo[8]_INST_0_i_97 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[8]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h24301472909142C2)) 
    \spo[8]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[8]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'hAA0A8A08150A4020)) 
    \spo[8]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[8]_INST_0_i_99_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0 
       (.I0(\spo[9]_INST_0_i_1_n_0 ),
        .I1(\spo[9]_INST_0_i_2_n_0 ),
        .I2(a[0]),
        .I3(\spo[9]_INST_0_i_3_n_0 ),
        .I4(a[8]),
        .I5(\spo[9]_INST_0_i_4_n_0 ),
        .O(spo[7]));
  MUXF8 \spo[9]_INST_0_i_1 
       (.I0(\spo[9]_INST_0_i_5_n_0 ),
        .I1(\spo[9]_INST_0_i_6_n_0 ),
        .O(\spo[9]_INST_0_i_1_n_0 ),
        .S(a[10]));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[9]_INST_0_i_10 
       (.I0(\spo[9]_INST_0_i_31_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_32_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEBAA5555FFFF)) 
    \spo[9]_INST_0_i_100 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000100480000000)) 
    \spo[9]_INST_0_i_101 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h1110000808080000)) 
    \spo[9]_INST_0_i_102 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h79BB44E69BFF4579)) 
    \spo[9]_INST_0_i_103 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'hAABD508040000AAA)) 
    \spo[9]_INST_0_i_104 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0300008040800004)) 
    \spo[9]_INST_0_i_105 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h0000000020AA0002)) 
    \spo[9]_INST_0_i_106 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'hB4B6B6F6CACB4B4B)) 
    \spo[9]_INST_0_i_107 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'hF0FFA0EFFFFFFFFF)) 
    \spo[9]_INST_0_i_108 
       (.I0(a[2]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'hE5A7E5A7E5AFF5AE)) 
    \spo[9]_INST_0_i_109 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_11 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_34_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_35_n_0 ),
        .O(\spo[9]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h11555155AAA0AA01)) 
    \spo[9]_INST_0_i_110 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h8F)) 
    \spo[9]_INST_0_i_111 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[4]),
        .O(\spo[9]_INST_0_i_111_n_0 ));
  LUT6 #(
    .INIT(64'h00155555AAA08000)) 
    \spo[9]_INST_0_i_112 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6BAAAAAA555554AA)) 
    \spo[9]_INST_0_i_113 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4044076040000222)) 
    \spo[9]_INST_0_i_114 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h1008000080800202)) 
    \spo[9]_INST_0_i_115 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h15050505A0A0A880)) 
    \spo[9]_INST_0_i_116 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hEA55FF57AADDAA2A)) 
    \spo[9]_INST_0_i_117 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h0000000011108102)) 
    \spo[9]_INST_0_i_118 
       (.I0(a[2]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h0300008044800004)) 
    \spo[9]_INST_0_i_119 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_12 
       (.I0(\spo[9]_INST_0_i_36_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_37_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_38_n_0 ),
        .O(\spo[9]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h05551155AA80AAA0)) 
    \spo[9]_INST_0_i_120 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'hF3F3F3F7F7CFCFCF)) 
    \spo[9]_INST_0_i_121 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD500055552BFF)) 
    \spo[9]_INST_0_i_122 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hB5B4B6B6DACACB4B)) 
    \spo[9]_INST_0_i_123 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'hA555A555BAAAAAAD)) 
    \spo[9]_INST_0_i_124 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBFFBB757F7DFF)) 
    \spo[9]_INST_0_i_125 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000003000)) 
    \spo[9]_INST_0_i_126 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h800FF010F000E0F0)) 
    \spo[9]_INST_0_i_127 
       (.I0(a[1]),
        .I1(a[2]),
        .I2(a[5]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h2D94749482020A02)) 
    \spo[9]_INST_0_i_128 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h32442B484C22882A)) 
    \spo[9]_INST_0_i_129 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_13 
       (.I0(\spo[9]_INST_0_i_39_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_40_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_41_n_0 ),
        .O(\spo[9]_INST_0_i_13_n_0 ));
  MUXF7 \spo[9]_INST_0_i_130 
       (.I0(\spo[9]_INST_0_i_132_n_0 ),
        .I1(\spo[9]_INST_0_i_133_n_0 ),
        .O(\spo[9]_INST_0_i_130_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_131 
       (.I0(\spo[9]_INST_0_i_134_n_0 ),
        .I1(\spo[9]_INST_0_i_135_n_0 ),
        .O(\spo[9]_INST_0_i_131_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'h0000240620115000)) 
    \spo[9]_INST_0_i_132 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[6]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h00486A0088008822)) 
    \spo[9]_INST_0_i_133 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h0101150580A00000)) 
    \spo[9]_INST_0_i_134 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h6AEAEAEA525A5A48)) 
    \spo[9]_INST_0_i_135 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_135_n_0 ));
  LUT6 #(
    .INIT(64'hBBB888B8BBBBBBBB)) 
    \spo[9]_INST_0_i_14 
       (.I0(\spo[9]_INST_0_i_42_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_43_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_33_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_15 
       (.I0(\spo[9]_INST_0_i_44_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_45_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_46_n_0 ),
        .O(\spo[9]_INST_0_i_15_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_16 
       (.I0(\spo[9]_INST_0_i_47_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_49_n_0 ),
        .O(\spo[9]_INST_0_i_16_n_0 ));
  MUXF7 \spo[9]_INST_0_i_17 
       (.I0(\spo[9]_INST_0_i_50_n_0 ),
        .I1(\spo[9]_INST_0_i_51_n_0 ),
        .O(\spo[9]_INST_0_i_17_n_0 ),
        .S(a[12]));
  LUT5 #(
    .INIT(32'hAFA0CFCF)) 
    \spo[9]_INST_0_i_18 
       (.I0(\spo[9]_INST_0_i_52_n_0 ),
        .I1(\spo[9]_INST_0_i_53_n_0 ),
        .I2(a[12]),
        .I3(\spo[9]_INST_0_i_54_n_0 ),
        .I4(a[11]),
        .O(\spo[9]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hEEFFEE00F0FFF0FF)) 
    \spo[9]_INST_0_i_19 
       (.I0(\spo[9]_INST_0_i_55_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_56_n_0 ),
        .I3(a[12]),
        .I4(\spo[9]_INST_0_i_57_n_0 ),
        .I5(a[11]),
        .O(\spo[9]_INST_0_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_2 
       (.I0(\spo[9]_INST_0_i_7_n_0 ),
        .I1(\spo[9]_INST_0_i_8_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_9_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_10_n_0 ),
        .O(\spo[9]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_20 
       (.I0(\spo[9]_INST_0_i_58_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_48_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_59_n_0 ),
        .O(\spo[9]_INST_0_i_20_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \spo[9]_INST_0_i_21 
       (.I0(\spo[9]_INST_0_i_60_n_0 ),
        .I1(a[12]),
        .I2(\spo[9]_INST_0_i_61_n_0 ),
        .I3(a[11]),
        .I4(\spo[9]_INST_0_i_62_n_0 ),
        .O(\spo[9]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_22 
       (.I0(\spo[9]_INST_0_i_63_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_64_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_65_n_0 ),
        .O(\spo[9]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hB5F5F5D5EBABFBAB)) 
    \spo[9]_INST_0_i_23 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDFFFFDDDFFBBB)) 
    \spo[9]_INST_0_i_24 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_25 
       (.I0(\spo[9]_INST_0_i_66_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_68_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_69_n_0 ),
        .O(\spo[9]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h95B595D5AAA9ABA9)) 
    \spo[9]_INST_0_i_26 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEAAA555DFFFF)) 
    \spo[9]_INST_0_i_27 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_28 
       (.I0(\spo[9]_INST_0_i_70_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_72_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_73_n_0 ),
        .O(\spo[9]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_29 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_75_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_76_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_77_n_0 ),
        .O(\spo[9]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_3 
       (.I0(\spo[9]_INST_0_i_11_n_0 ),
        .I1(\spo[9]_INST_0_i_12_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_13_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_14_n_0 ),
        .O(\spo[9]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_30 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_78_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_39_n_0 ),
        .O(\spo[9]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_31 
       (.I0(\spo[9]_INST_0_i_79_n_0 ),
        .I1(\spo[11]_INST_0_i_93_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_80_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h4551441002220022)) 
    \spo[9]_INST_0_i_32 
       (.I0(a[5]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h4440000030000084)) 
    \spo[9]_INST_0_i_33 
       (.I0(a[3]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFBFFFFFFFFF)) 
    \spo[9]_INST_0_i_34 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_35 
       (.I0(\spo[9]_INST_0_i_82_n_0 ),
        .I1(\spo[9]_INST_0_i_67_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_83_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_84_n_0 ),
        .O(\spo[9]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h959595D5AAADABA9)) 
    \spo[9]_INST_0_i_36 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBBA7D5D7FFF)) 
    \spo[9]_INST_0_i_37 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_38 
       (.I0(\spo[9]_INST_0_i_85_n_0 ),
        .I1(\spo[9]_INST_0_i_71_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_86_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_87_n_0 ),
        .O(\spo[9]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h0A9A59501A1A5851)) 
    \spo[9]_INST_0_i_39 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_4 
       (.I0(\spo[9]_INST_0_i_15_n_0 ),
        .I1(\spo[9]_INST_0_i_16_n_0 ),
        .I2(a[10]),
        .I3(\spo[9]_INST_0_i_17_n_0 ),
        .I4(a[9]),
        .I5(\spo[9]_INST_0_i_18_n_0 ),
        .O(\spo[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7E7E7E7E7EFE7AE)) 
    \spo[9]_INST_0_i_40 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_41 
       (.I0(\spo[9]_INST_0_i_74_n_0 ),
        .I1(\spo[9]_INST_0_i_88_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_89_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_90_n_0 ),
        .O(\spo[9]_INST_0_i_41_n_0 ));
  LUT5 #(
    .INIT(32'hFCBBFC88)) 
    \spo[9]_INST_0_i_42 
       (.I0(\spo[9]_INST_0_i_91_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_92_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_81_n_0 ),
        .O(\spo[9]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h0400044600000100)) 
    \spo[9]_INST_0_i_43 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_43_n_0 ));
  MUXF7 \spo[9]_INST_0_i_44 
       (.I0(\spo[9]_INST_0_i_93_n_0 ),
        .I1(\spo[9]_INST_0_i_94_n_0 ),
        .O(\spo[9]_INST_0_i_44_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_45 
       (.I0(\spo[9]_INST_0_i_95_n_0 ),
        .I1(\spo[9]_INST_0_i_96_n_0 ),
        .O(\spo[9]_INST_0_i_45_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_46 
       (.I0(\spo[9]_INST_0_i_97_n_0 ),
        .I1(\spo[9]_INST_0_i_98_n_0 ),
        .O(\spo[9]_INST_0_i_46_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_47 
       (.I0(\spo[9]_INST_0_i_99_n_0 ),
        .I1(\spo[9]_INST_0_i_100_n_0 ),
        .O(\spo[9]_INST_0_i_47_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_48 
       (.I0(\spo[9]_INST_0_i_101_n_0 ),
        .I1(\spo[9]_INST_0_i_102_n_0 ),
        .O(\spo[9]_INST_0_i_48_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_49 
       (.I0(\spo[9]_INST_0_i_103_n_0 ),
        .I1(\spo[9]_INST_0_i_104_n_0 ),
        .O(\spo[9]_INST_0_i_49_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_5 
       (.I0(\spo[9]_INST_0_i_19_n_0 ),
        .I1(\spo[9]_INST_0_i_20_n_0 ),
        .O(\spo[9]_INST_0_i_5_n_0 ),
        .S(a[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \spo[9]_INST_0_i_50 
       (.I0(\spo[9]_INST_0_i_105_n_0 ),
        .I1(\spo[9]_INST_0_i_106_n_0 ),
        .I2(a[11]),
        .I3(\spo[9]_INST_0_i_107_n_0 ),
        .I4(a[7]),
        .I5(\spo[9]_INST_0_i_108_n_0 ),
        .O(\spo[9]_INST_0_i_50_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \spo[9]_INST_0_i_51 
       (.I0(\spo[2]_INST_0_i_1_n_0 ),
        .I1(a[11]),
        .I2(\spo[9]_INST_0_i_109_n_0 ),
        .I3(a[7]),
        .I4(\spo[9]_INST_0_i_110_n_0 ),
        .O(\spo[9]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFDFF0000)) 
    \spo[9]_INST_0_i_52 
       (.I0(a[3]),
        .I1(\spo[9]_INST_0_i_111_n_0 ),
        .I2(a[6]),
        .I3(a[5]),
        .I4(a[7]),
        .I5(\spo[11]_INST_0_i_93_n_0 ),
        .O(\spo[9]_INST_0_i_52_n_0 ));
  MUXF7 \spo[9]_INST_0_i_53 
       (.I0(\spo[9]_INST_0_i_112_n_0 ),
        .I1(\spo[9]_INST_0_i_113_n_0 ),
        .O(\spo[9]_INST_0_i_53_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_54 
       (.I0(\spo[9]_INST_0_i_114_n_0 ),
        .I1(\spo[9]_INST_0_i_115_n_0 ),
        .O(\spo[9]_INST_0_i_54_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hFFFFDDDDFFFEBFBF)) 
    \spo[9]_INST_0_i_55 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_55_n_0 ));
  MUXF7 \spo[9]_INST_0_i_56 
       (.I0(\spo[9]_INST_0_i_116_n_0 ),
        .I1(\spo[9]_INST_0_i_117_n_0 ),
        .O(\spo[9]_INST_0_i_56_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_57 
       (.I0(\spo[9]_INST_0_i_118_n_0 ),
        .I1(\spo[9]_INST_0_i_119_n_0 ),
        .O(\spo[9]_INST_0_i_57_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_58 
       (.I0(\spo[9]_INST_0_i_120_n_0 ),
        .I1(\spo[9]_INST_0_i_121_n_0 ),
        .O(\spo[9]_INST_0_i_58_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_59 
       (.I0(\spo[9]_INST_0_i_122_n_0 ),
        .I1(\spo[9]_INST_0_i_123_n_0 ),
        .O(\spo[9]_INST_0_i_59_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_6 
       (.I0(\spo[9]_INST_0_i_21_n_0 ),
        .I1(\spo[9]_INST_0_i_22_n_0 ),
        .O(\spo[9]_INST_0_i_6_n_0 ),
        .S(a[9]));
  MUXF7 \spo[9]_INST_0_i_60 
       (.I0(\spo[9]_INST_0_i_124_n_0 ),
        .I1(\spo[9]_INST_0_i_125_n_0 ),
        .O(\spo[9]_INST_0_i_60_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_61 
       (.I0(\spo[9]_INST_0_i_126_n_0 ),
        .I1(\spo[9]_INST_0_i_127_n_0 ),
        .O(\spo[9]_INST_0_i_61_n_0 ),
        .S(a[7]));
  MUXF7 \spo[9]_INST_0_i_62 
       (.I0(\spo[9]_INST_0_i_128_n_0 ),
        .I1(\spo[9]_INST_0_i_129_n_0 ),
        .O(\spo[9]_INST_0_i_62_n_0 ),
        .S(a[7]));
  LUT6 #(
    .INIT(64'hBFFFFAAA5555AAFF)) 
    \spo[9]_INST_0_i_63 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF7FFFFFFFFFFF)) 
    \spo[9]_INST_0_i_64 
       (.I0(a[3]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_64_n_0 ));
  MUXF8 \spo[9]_INST_0_i_65 
       (.I0(\spo[9]_INST_0_i_130_n_0 ),
        .I1(\spo[9]_INST_0_i_131_n_0 ),
        .O(\spo[9]_INST_0_i_65_n_0 ),
        .S(a[11]));
  LUT6 #(
    .INIT(64'h082828285050544A)) 
    \spo[9]_INST_0_i_66 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h0000800003330000)) 
    \spo[9]_INST_0_i_67 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[2]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0200080488000022)) 
    \spo[9]_INST_0_i_68 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0C04840462653999)) 
    \spo[9]_INST_0_i_69 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_7 
       (.I0(\spo[9]_INST_0_i_23_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_24_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_25_n_0 ),
        .O(\spo[9]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h020A800005400000)) 
    \spo[9]_INST_0_i_70 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080208)) 
    \spo[9]_INST_0_i_71 
       (.I0(a[6]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[3]),
        .I4(a[1]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hA4A2A590425B520A)) 
    \spo[9]_INST_0_i_72 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h2B9F5E469B9F4647)) 
    \spo[9]_INST_0_i_73 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[4]),
        .I5(a[1]),
        .O(\spo[9]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h0200220040005000)) 
    \spo[9]_INST_0_i_74 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008AA2000)) 
    \spo[9]_INST_0_i_75 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_75_n_0 ));
  LUT6 #(
    .INIT(64'hAF52BF5AF0AA50AF)) 
    \spo[9]_INST_0_i_76 
       (.I0(a[5]),
        .I1(a[1]),
        .I2(a[3]),
        .I3(a[6]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hF7E7F7F7F7F7F777)) 
    \spo[9]_INST_0_i_77 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hF5A7E5A7E5AFE7AE)) 
    \spo[9]_INST_0_i_78 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'hEFAFBFFFFFFFFFFF)) 
    \spo[9]_INST_0_i_79 
       (.I0(a[6]),
        .I1(a[1]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h00E2FFFF00E20000)) 
    \spo[9]_INST_0_i_8 
       (.I0(\spo[9]_INST_0_i_26_n_0 ),
        .I1(a[7]),
        .I2(\spo[9]_INST_0_i_27_n_0 ),
        .I3(a[11]),
        .I4(a[12]),
        .I5(\spo[9]_INST_0_i_28_n_0 ),
        .O(\spo[9]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6A2AAAAA565E5756)) 
    \spo[9]_INST_0_i_80 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0A500A5008511850)) 
    \spo[9]_INST_0_i_81 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[1]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h68EAEAAA525A5E4A)) 
    \spo[9]_INST_0_i_82 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h0021009080800282)) 
    \spo[9]_INST_0_i_83 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[4]),
        .I3(a[1]),
        .I4(a[6]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0800664841000000)) 
    \spo[9]_INST_0_i_84 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h1110088A8888AAA2)) 
    \spo[9]_INST_0_i_85 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h242A2D98424B520A)) 
    \spo[9]_INST_0_i_86 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h2090424294904247)) 
    \spo[9]_INST_0_i_87 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[2]),
        .O(\spo[9]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000222000)) 
    \spo[9]_INST_0_i_88 
       (.I0(a[6]),
        .I1(a[4]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[3]),
        .I5(a[5]),
        .O(\spo[9]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hB5B6B6F6CACA4B4B)) 
    \spo[9]_INST_0_i_89 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[1]),
        .I4(a[2]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_89_n_0 ));
  MUXF7 \spo[9]_INST_0_i_9 
       (.I0(\spo[9]_INST_0_i_29_n_0 ),
        .I1(\spo[9]_INST_0_i_30_n_0 ),
        .O(\spo[9]_INST_0_i_9_n_0 ),
        .S(a[12]));
  LUT6 #(
    .INIT(64'hFFFD40005554BBFF)) 
    \spo[9]_INST_0_i_90 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[1]),
        .I3(a[2]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFDDDFFFFEBFBF)) 
    \spo[9]_INST_0_i_91 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[2]),
        .I3(a[1]),
        .I4(a[4]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hF5B7B5A7ACA7AEA6)) 
    \spo[9]_INST_0_i_92 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_92_n_0 ));
  LUT6 #(
    .INIT(64'hBFFDEAAA5555ABFF)) 
    \spo[9]_INST_0_i_93 
       (.I0(a[5]),
        .I1(a[2]),
        .I2(a[1]),
        .I3(a[3]),
        .I4(a[6]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_93_n_0 ));
  LUT5 #(
    .INIT(32'hF3FFF7CF)) 
    \spo[9]_INST_0_i_94 
       (.I0(a[2]),
        .I1(a[5]),
        .I2(a[6]),
        .I3(a[4]),
        .I4(a[3]),
        .O(\spo[9]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h01051505A0000000)) 
    \spo[9]_INST_0_i_95 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h8CC00CC433003004)) 
    \spo[9]_INST_0_i_96 
       (.I0(a[1]),
        .I1(a[5]),
        .I2(a[3]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h0C04250063197998)) 
    \spo[9]_INST_0_i_97 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[6]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[4]),
        .O(\spo[9]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h22800A2080020422)) 
    \spo[9]_INST_0_i_98 
       (.I0(a[5]),
        .I1(a[6]),
        .I2(a[1]),
        .I3(a[4]),
        .I4(a[2]),
        .I5(a[3]),
        .O(\spo[9]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h95D59557AAA9ABA9)) 
    \spo[9]_INST_0_i_99 
       (.I0(a[5]),
        .I1(a[3]),
        .I2(a[4]),
        .I3(a[2]),
        .I4(a[1]),
        .I5(a[6]),
        .O(\spo[9]_INST_0_i_99_n_0 ));
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
