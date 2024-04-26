// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Apr 14 17:01:23 2024
// Host        : A205-20 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_1_sim_netlist.v
// Design      : blk_mem_gen_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_1,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
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
  wire [11:0]NLW_U0_doutb_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "2" *) 
  (* C_COUNT_36K_BRAM = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.717428 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "12800" *) 
  (* C_READ_DEPTH_B = "12800" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "12" *) 
  (* C_READ_WIDTH_B = "12" *) 
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
  (* C_WRITE_DEPTH_A = "12800" *) 
  (* C_WRITE_DEPTH_B = "12800" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[11:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[11:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec
   (ena_array,
    addra);
  output [0:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [0:0]ena_array;

  LUT3 #(
    .INIT(8'h08)) 
    ENOUT
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [6:6]ena_array;
  wire [8:0]p_7_out;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[1].ram.r_n_1 ;
  wire \ramloop[1].ram.r_n_2 ;
  wire \ramloop[1].ram.r_n_3 ;
  wire \ramloop[1].ram.r_n_4 ;
  wire \ramloop[1].ram.r_n_5 ;
  wire \ramloop[1].ram.r_n_6 ;
  wire \ramloop[1].ram.r_n_7 ;
  wire \ramloop[1].ram.r_n_8 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[2].ram.r_n_2 ;
  wire \ramloop[2].ram.r_n_3 ;
  wire \ramloop[2].ram.r_n_4 ;
  wire \ramloop[2].ram.r_n_5 ;
  wire \ramloop[2].ram.r_n_6 ;
  wire \ramloop[2].ram.r_n_7 ;
  wire \ramloop[2].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:11]),
        .ena_array(ena_array));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra[13:11]),
        .clka(clka),
        .douta(douta[9:1]),
        .\douta[8] ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\douta[8]_0 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[9] (\ramloop[1].ram.r_n_8 ),
        .\douta[9]_0 (\ramloop[3].ram.r_n_8 ),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[1].ram.r_n_0 ,\ramloop[1].ram.r_n_1 ,\ramloop[1].ram.r_n_2 ,\ramloop[1].ram.r_n_3 ,\ramloop[1].ram.r_n_4 ,\ramloop[1].ram.r_n_5 ,\ramloop[1].ram.r_n_6 ,\ramloop[1].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[1].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 ,\ramloop[2].ram.r_n_2 ,\ramloop[2].ram.r_n_3 ,\ramloop[2].ram.r_n_4 ,\ramloop[2].ram.r_n_5 ,\ramloop[2].ram.r_n_6 ,\ramloop[2].ram.r_n_7 }),
        .DOPADOP(\ramloop[2].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.addra(addra[10:0]),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11:10]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[8] ,
    p_7_out,
    \douta[8]_0 ,
    DOPADOP,
    \douta[9] ,
    \douta[9]_0 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[8] ;
  input [8:0]p_7_out;
  input [7:0]\douta[8]_0 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[9] ;
  input [0:0]\douta[9]_0 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire \douta[1]_INST_0_i_1_n_0 ;
  wire \douta[1]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire [7:0]\douta[8] ;
  wire [7:0]\douta[8]_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[9] ;
  wire [0:0]\douta[9]_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [8:0]p_7_out;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[1]_INST_0 
       (.I0(\douta[1]_INST_0_i_1_n_0 ),
        .I1(\douta[1]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[1]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [0]),
        .O(\douta[1]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[1]_INST_0_i_2 
       (.I0(p_7_out[0]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [0]),
        .O(\douta[1]_INST_0_i_2_n_0 ));
  MUXF7 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[2]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [1]),
        .O(\douta[2]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[2]_INST_0_i_2 
       (.I0(p_7_out[1]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [1]),
        .O(\douta[2]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [2]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[3]_INST_0_i_2 
       (.I0(p_7_out[2]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [2]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [3]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[4]_INST_0_i_2 
       (.I0(p_7_out[3]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [3]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [4]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[5]_INST_0_i_2 
       (.I0(p_7_out[4]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [4]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [5]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[6]_INST_0_i_2 
       (.I0(p_7_out[5]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [5]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [6]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[7]_INST_0_i_2 
       (.I0(p_7_out[6]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [6]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[8] [7]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[8]_INST_0_i_2 
       (.I0(p_7_out[7]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[8]_0 [7]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[9] ),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2F20)) 
    \douta[9]_INST_0_i_2 
       (.I0(p_7_out[8]),
        .I1(sel_pipe_d1[0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[9]_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[0]),
        .Q(sel_pipe_d1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[1]),
        .Q(sel_pipe_d1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[2]),
        .Q(sel_pipe_d1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[2] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[2]),
        .Q(sel_pipe[2]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .ena_array(ena_array),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [0:0]douta;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h000000000010000000008000FFFFFFFFCFFFFFFFF9FFFFFFFFCFFFFFFFFF7FFF),
    .INIT_01(256'h00000000FFFFBFFFFFFFF7FFFFFFFEFFFFFFFFF7FFFFFFFF0000000040000000),
    .INIT_02(256'hFFFC65FFFFFFF3AFFFFFFFD07FFFFFFF00028000000004000000018000000010),
    .INIT_03(256'h000000100000000003D2800000002400000033A80000005078000000FFD29FFF),
    .INIT_04(256'h0012800000006400000033A800000050000000000012800000006400000013A0),
    .INIT_05(256'h77DB23A92FFECC500677EF357FD29FFFFFFE65FFFFFFF3AFFFFFFFD07FFFFFFF),
    .INIT_06(256'h000000003FF2BFF07FFF25FFF87FF3AFF803FFD27FFFFFFF283295AFDCCB2466),
    .INIT_07(256'hFFFFC5FFFFFFFE9FFFFFFFF9FFFFFFFF0012C00000002400000003A000000011),
    .INIT_08(256'h00000000000000000002800000001400000000A00000000000000000FFF6FFFF),
    .INIT_09(256'hFFFFFFFF57FFFFFFF13FFFFFFF8BFFFFFFFD5FFF000000000000000000000000),
    .INIT_0A(256'hE13FFFFFFF2BFFFFFFFE5FFF0000400100000A00080000000028000C00024000),
    .INIT_0B(256'h000240000000000148000000C14000000028000000024000FFFFFFFF07FFFFFF),
    .INIT_0C(256'h0800000081400000002800000002400000000001080000008140000000280000),
    .INIT_0D(256'h0028000900025000000000010800000081400000002800000002400000000001),
    .INIT_0E(256'h00000009C0000000010000000028001900024000000000094000000001400000),
    .INIT_0F(256'hF8FFFFFFFFABFFFFFFFC7FFFFFFFFFFD47FFFFFFF07FFFFFFF6BFFFFFFFE5FFF),
    .INIT_10(256'h00000000FFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF9FFFFFFF),
    .INIT_11(256'h0000E40000000F800000000C0000000000000000000000000000000000000004),
    .INIT_12(256'hFFFFFFD24FFC3FFF8006800000002500000003A000000010E003C00000048000),
    .INIT_13(256'h0026A00000006400000013A00000005678000000FFE68FFFFFFE65FFFFFFFFAF),
    .INIT_14(256'h000033A800000050000000000012800000002500000033A00000005000000000),
    .INIT_15(256'h000000000012800000006500000033A000000050000000000012800000002500),
    .INIT_16(256'h00006400000003A000000012000000000012800000006500000033A800000050),
    .INIT_17(256'h007C0051F803E000FFFEBFFFFFFFE7FFFFFFFDBFFFFFFFE0FFFFFFFF00028000),
    .INIT_18(256'h00000000000010000000000000000006000000008024A001E000E7000FC01F90),
    .INIT_19(256'h0C00000000080000000140007FFFFFF81FFFF9FFF87FE1CFFF87FFF7FFC03FFF),
    .INIT_1A(256'h00035E00231991AD02CCC0A5007EB20AFF6BECD046235F750000000040000000),
    .INIT_1B(256'h83FFFFFF8143FFFFF8283FFFFFFE41FF0000000910000000007C00007F2BE000),
    .INIT_1C(256'h00280000000240007FFFFFF907FFFFFF8141FFFF00281FFFFFFA41FF7FFFFFF9),
    .INIT_1D(256'h0000000100000000014000000028000000024000000000010000000001400000),
    .INIT_1E(256'h010000000028000000024000FFFFFFF907FFFFFFC17FFFFFFE2BFFFFFFFE4FFF),
    .INIT_1F(256'h0001400000000000C00000000800000000640000000360000000000100000000),
    .INIT_20(256'h000000000000000000100000000080000000700CC0007C00058001C0000C0000),
    .INIT_21(256'h0000001000000000FFFEFFFFFFFFF7FFFFFFFFBFFFFFFFF9FFFFFFFF00000000),
    .INIT_22(256'hFFF29FFFFFFF25FFFFFFE3AFFFFFFFD0FFFFFFFF000280000000040000000180),
    .INIT_23(256'h00001FA000000010000000000012800000002400000003A00000001000000000),
    .INIT_24(256'h7FFFFFFFFFD29FFFFFFF64FFFFFFE7AFFFFFFFD07FFFFFFF0012800000012400),
    .INIT_25(256'h00006400000003A00000001000000000FFD29FF07FFE64FFFFFFF3AFFFFFFFD0),
    .INIT_26(256'h00000010000000000012800F80026400000003A8000000500000000000128000),
    .INIT_27(256'hFFC2AFF01FFC05FFFBFFF28FFEFFFFD9FFFFBFFF0002800000002400000003A0),
    .INIT_28(256'h000000400000000000000000FFCCDFFC1FFFF4FFF9BFFF9FFFDFFFF6FFFFBFFF),
    .INIT_29(256'h00024000FFFFFFFF5FFFFDFFF37FFFEFFFAFFFFFFFFD5FFF0000000000000000),
    .INIT_2A(256'h07FFF8FFC17FFF1FFF6BFFF9FFFE5FFF00000001400000000900000000280000),
    .INIT_2B(256'h00280000000240000000000100000000814000000128000000024000FFFFDFFD),
    .INIT_2C(256'h0000000100000000814000000728000000025E00000000010000000081400000),
    .INIT_2D(256'h014000000268000000024C000000000100000000814000000768000000025E00),
    .INIT_2E(256'hFFFE5FFF00000001000000000100000000080000000240000000000108000000),
    .INIT_2F(256'h9FFFFFFFF1FFFFFFFFABFFFFFFFC3FFFFFEFFFFD0FFFF9FFC17FFFDFFF2BFFFF),
    .INIT_30(256'h0000000000000000FFFFDFFFDFFFEFFFFCFFFFFFFFEBFFFFFFFF7FFFFFFFFFFF),
    .INIT_31(256'h0008800000002400000001A00000000E00000000000000000000100000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000010000000040000000020000000004000),
    .INITP_01(256'hFFFFFFFFFFFE7FFFFFFFF3FFFFFFFF3FFFFFFFF9FFFFFFFF0000000000000000),
    .INITP_02(256'hFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF4BFFFFFFFB5FFFFFFFBAFFFFBFFF8),
    .INITP_03(256'hFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF8BFFF),
    .INITP_04(256'hFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3F),
    .INITP_05(256'hFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFF8BFFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFF7FF),
    .INITP_07(256'h00001600000001300000000800000000FFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8),
    .INITP_08(256'h0000000000000000FFFE7FFFFFFFE5FFFFFFFF3FFFFFFFF9FFFFFFFF00104000),
    .INITP_09(256'hFFFFFFFF9FFFFFFFFCFFFFFFFFA7FFFFFFFD7FFF000000000000000000000000),
    .INITP_0A(256'hF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF9FFFFFFFF87FFFFFFFCBFFFFFFFF7FFF),
    .INITP_0B(256'hFFFD7FFFFFFFFFFF9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF9FFFFFFF),
    .INITP_0C(256'h8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFF),
    .INITP_0D(256'hFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFF),
    .INITP_0F(256'hB07FFFFFFF8FFFFFFFFF7FFFFFFFFFFF9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFF),
    .INIT_00(256'hA1A1A1A1A1A1A1A1A1A1A1A1A12121900810A1A121A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_01(256'hA1A1A1A1A1A1A1A1A1A111089021A1A1A1A1A1A1A1A1A1A1A1A12121A12121A1),
    .INIT_02(256'hA1A1A1A1A199088819A1A1A1A1A1A1A1A1A1A1A1A121212121212121A1A1A1A1),
    .INIT_03(256'h19888899A1A1A1A1A1A1A1A1A1A1A1A1A12121A121212121A1A1A1A1A1A1A1A1),
    .INIT_04(256'hA1A1A1A1A1A1A1A1A1A1212121A1A1A121212121A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_05(256'h0000000000000000000000000000000808080808000000000000000000000000),
    .INIT_06(256'h0000000000000000000008080800000000000000000000000000000000080800),
    .INIT_07(256'h0000000800000808080000000000000000000000000000000008080000000000),
    .INIT_08(256'h0008080800000000000000000000000000000000080800000000000000000000),
    .INIT_09(256'h0800000000000000000000000000000808000000000000000000000000000000),
    .INIT_0A(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0B(256'h1010101010101010101010101010101010101010101010101010101011088810),
    .INIT_0C(256'h1010101010101010101010101010101010101010101010918808101010101010),
    .INIT_0D(256'h1010101010101010101010101010101010109008888890101010101010101010),
    .INIT_0E(256'h1010101010101010101010101010100888111010101010101010101010101010),
    .INIT_0F(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_10(256'h21212121212121212121212121A121212121212121212121212119212A888819),
    .INIT_11(256'h212121212121212121212121212121212121212121A121B2080891A121212121),
    .INIT_12(256'h212121212121212121212121212121212199B2990010A1212121212121212121),
    .INIT_13(256'h21212121212121212121212199AA210008992121212121212121212121212121),
    .INIT_14(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_15(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_16(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_17(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_18(256'hA1A1A1A1A1A1A1A1A1A1A1A121322100089921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_19(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_1B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_1C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_1D(256'hA1A1A1A1A1A1A1A1A1A1A1A121322100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1E(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_20(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_21(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_22(256'hA1A1A1A1A1A1A1A1A1A1A1A121322100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_23(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_24(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_25(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_26(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_27(256'hA1A1A1A1A1A1A1A1A1A1A1A121322100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_28(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_29(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_2A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_2B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_2C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1321900889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2D(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_2F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A121A1A1),
    .INIT_30(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121B291081021A1A1A1A1A1A1A1A1A1),
    .INIT_31(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_32(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_33(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_34(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_35(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132110810A1A1A1A1A1A1A1A1A1A1),
    .INIT_36(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_37(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_38(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088818),
    .INIT_39(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A1B288089019A1A1A1A1),
    .INIT_3A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121329108109921A1A1A1A1A1A1A1A1),
    .INIT_3B(256'h21A1A1A1A1A1A1A1A1A1A12121321900889821A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_3C(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_3D(256'h3232323232323232323232323232323232323232323232323232323232088821),
    .INIT_3E(256'h3232323232323232323232323232323232323232323232B3880099B232323232),
    .INIT_3F(256'h3232323232323232323232323232323232323B910010AA323232323232323232),
    .INIT_40(256'h3232323232323232323232B2323A210088293232323232323232323232323232),
    .INIT_41(256'h9999999999999999999999999999999999999999999999999999999999999999),
    .INIT_42(256'h9999999999999999999999999999999999999999999999999999999991888811),
    .INIT_43(256'h9999999999999999999999999999999999999999999999998888109999999999),
    .INIT_44(256'h9999999999999999999999999999999999999988080819999999999999999999),
    .INIT_45(256'h9999999999999999999999999999100888999999999999999999999999999999),
    .INIT_46(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000080000000000000000000000000000000008080808),
    .INIT_48(256'h0000000000000800000000000000000000000000000000000808080000000000),
    .INIT_49(256'h0000080000000000000000000000000000000008080800000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000080808000000000000000000000000000000),
    .INIT_4B(256'h9090909090909090909090909090191088109990909090909090909090909090),
    .INIT_4C(256'h9090909090909090901911088899909090909090909090909090909090909090),
    .INIT_4D(256'h9090909099990888919190909090909090909090909090909090909090909090),
    .INIT_4E(256'h9988881099909090909090909090909090909090909090909090909090909090),
    .INIT_4F(256'h9890909090909090909090909090909090909090909090909090909090909098),
    .INIT_50(256'h2121212121212121212121212121B29100902121212121212121212121212121),
    .INIT_51(256'h212121212121212119B219000899212121212121212121212121212121212121),
    .INIT_52(256'h21212121A9AA0088192121212121212121212121212121212121212121212121),
    .INIT_53(256'h3288889921212121212121212121212121212121212121212121212121212121),
    .INIT_54(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_55(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_56(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_57(256'hA1A1A1A1AAA2008819A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_58(256'h2A88889921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_59(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_5A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5B(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5C(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5D(256'h2A88889921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_5F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_60(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_61(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_62(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_63(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_64(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_65(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_66(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_67(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_68(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_69(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6A(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6B(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6C(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_6E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6F(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_70(256'hA1A1A1A1AAAA008819A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_71(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_72(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_73(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211009021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_74(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_75(256'hA1A1A121AAA2008819A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_76(256'hAA88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_77(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_78(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1213211001021A121A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_79(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7A(256'hA1A1A121AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A121A121A1A1A1A1A1),
    .INIT_7B(256'hAA88089121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A1A1A1A1A1A1A1A1A1),
    .INIT_7C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A12121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_7D(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2BB110090B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7E(256'hB2B2B2B2B2B2B2B2B23B1900102AB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_7F(256'hB232B2B232AA0088A9B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    DOPADOP,
    clka,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [13:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h00000000FFFFFFFF9FFFFFFFF8FFFFFFFFC7FFFFFFFE3FFFFFFFFFFC87FFFFFF),
    .INITP_01(256'h0000140000000020000000010000000000000000000000000000000000000000),
    .INITP_02(256'hFFFFFFF8FFFFFFFFFFFCBFFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFF00028000),
    .INITP_03(256'hFFF8BFFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF8BFFFFFFFD5FFFFFFFF3F),
    .INITP_04(256'hFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FF),
    .INITP_06(256'hFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8),
    .INITP_07(256'hFFFFFFF0FFFFFFFFFFF8BFFFFFFFD7FFFFFFFF3FFFFFFFE8FFFFFFFFFFFC3FFF),
    .INITP_08(256'h0000000000000000000000000000000000000000FFFE7FFFFFFFF7FFFFFFFF3F),
    .INITP_09(256'h0000000000680000000340000000000008000000000000000000000000000000),
    .INITP_0A(256'hFFFD7FFFFFFFFFFF9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFF0000000010000000),
    .INITP_0B(256'h9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFF),
    .INITP_0C(256'hFF8BFFFFFFFD7FFFFFFFFFFF9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFF),
    .INITP_0E(256'hF87FFFFFFF8BFFFFFFFF5FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFF),
    .INITP_0F(256'h000040007FF07FFC8BFFF9FFF07FFF7FFF8FFFFFFFFD6FFFFFFFFFFF8FFFFFFF),
    .INIT_00(256'h2A88081932B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_01(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B23232),
    .INIT_02(256'h1010101010101010101010101010108808881010101010101010101010101010),
    .INIT_03(256'h1010101010101010101088088810101010101010101010101010101010101010),
    .INIT_04(256'h1010101010888888101010101010101010101010101010101010101010101010),
    .INIT_05(256'h1088080810101010101010101010101010101010101010101010101010101010),
    .INIT_06(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_07(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_08(256'h8888888888888888888888888888888888888888888888888888888808080888),
    .INIT_09(256'h8888888888888888888888888888888888888808888808080808088888888888),
    .INIT_0A(256'h8888888888888888888888888888888888880808080888888888888888888888),
    .INIT_0B(256'h8888888888888888888888888808080808888888888888888888888888888888),
    .INIT_0C(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_0D(256'h1919191919191919191919191919191919191919191919191919191921888899),
    .INIT_0E(256'h1919191919191919191919191919191919191919181818A18808911919191919),
    .INIT_0F(256'h191919191919191919191919191919191818A111081019191919191919191919),
    .INIT_10(256'h19191919191919191919191919A1990808191919191919191919191919191919),
    .INIT_11(256'h21A1212121212121212121212121212121212121212121212121212121212121),
    .INIT_12(256'h212121212121212121212121212121212121212121212121212121A92A088819),
    .INIT_13(256'h2121212121212121212121212121212121212121212121B28808902121212121),
    .INIT_14(256'h21212121212121212121212121212121212132990010A1212121212121212121),
    .INIT_15(256'h21212121212121212121212121B2210008992121212121212121212121212121),
    .INIT_16(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_17(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_18(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_19(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A12132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_1A(256'hA1A1A1A1A1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1B(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_1D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_1E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A12132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_1F(256'hA1A1A1A1A1A1A1A1A1A1A1A121321900089921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_20(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_21(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A888819),
    .INIT_22(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_23(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_24(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1322100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_25(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_26(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_27(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_28(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_29(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1322100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2A(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_2C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_2D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_2E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A13221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2F(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_30(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_31(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A1A1B288089021A1A1A1A1),
    .INIT_32(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_33(256'hA1A1A1A1A1A1A1A1A1A1A1A1A13221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_34(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_35(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_36(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A12121B288089021A1A1A1A1),
    .INIT_37(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_38(256'hA1A1A1A1A1A1A1A1A1A1A1A121B22100889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_39(256'hA1A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_3A(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A12A2A888819),
    .INIT_3B(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A1A9AAB288089021A9A9A9A9),
    .INIT_3C(256'hA9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A9A93291001021A9A1A9A9A9A9A9A9A9),
    .INIT_3D(256'hA9A9A9A9A9A9A9A9A9A9A9A9A93219000899A9A9A9A9A9A9A9A9A9A9A9A9A9A9),
    .INIT_3E(256'hB2AAB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_3F(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AA888821),
    .INIT_40(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AAB2322A880899B232323232),
    .INIT_41(256'hB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AAAAB2B21100102AB2B2B2B2B2B2B2B2B2),
    .INIT_42(256'hB2B2B2B2B2B2B2B2B2B2B2B2AAB29900882AB232B2B2B2B2B2B2B2B2B2B2B2B2),
    .INIT_43(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_44(256'h8888888888888888888888888888888888888888888888888888888888088888),
    .INIT_45(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_46(256'h8888888888888888888888888888888888888808088888888888888888888888),
    .INIT_47(256'h8888888888888888888888888888880808888888888888888888888888888888),
    .INIT_48(256'h8888888888888888888888888888888808888888888888888888888888888888),
    .INIT_49(256'h8888888888888888888888088888888888888888888888888888888888888888),
    .INIT_4A(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4B(256'h8888888808888888888888888888888888888888888888888888888888888888),
    .INIT_4C(256'h8888888888888888888888888888888888888888888888888888888888888888),
    .INIT_4D(256'h99999999999999999999999999992A1008909999999999999999999999999999),
    .INIT_4E(256'h9999999999999999192A99001019999999999999999999999999999999999999),
    .INIT_4F(256'h99999999A1A10088199999999999999999999999999999999999999999999999),
    .INIT_50(256'hAA88089999999999999999999999999999999999999999999999999999999999),
    .INIT_51(256'h99999999999999999999999999999999999999999999999999999999999999A1),
    .INIT_52(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1213210009021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_53(256'hA1A1A1A1A1A1A1A121321900089921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_54(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_55(256'hB288089121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_56(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A9),
    .INIT_57(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13210009021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_58(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_59(256'hA1A1A121AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5A(256'hAA88881021A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_5C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5D(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5E(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5F(256'hAA88889921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_60(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_61(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_62(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_63(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_64(256'h2A88889121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_65(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_66(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211009021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_67(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_68(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_69(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A9),
    .INIT_6B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6C(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6D(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6E(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A9),
    .INIT_70(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_71(256'hA1A1A1A1A1A1A1A1213219001099A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_72(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_73(256'h3288881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_74(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_75(256'h2121212121212121212121212121B2110010992121A1A1212121212121212121),
    .INIT_76(256'h212121212121A1212132190010992121212121212121212121212121A12121A1),
    .INIT_77(256'hA1212119AAA20088192121212121212121212121212121A1A121A1A121212121),
    .INIT_78(256'h2A8888112121212121212121212121A12121A1A1A1A121212121212121212121),
    .INIT_79(256'h2121212121212121212121A1A1A1A1A1A1A121212121212121212121A12121A1),
    .INIT_7A(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAA3A100090292AAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7B(256'hAAAAAAAAAAAAAAAAAA3A19000821AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_7C(256'hAAAAAAAA32AA0088A1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2AAAAAAAAAAAAAAA),
    .INIT_7D(256'hB2888819AA2AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA2A2AAAAAAAAAAAAAAAAAAA),
    .INIT_7E(256'h2AAAAAAAAAAAAAAAAAAAAAAA2A2A2A2A2AAAAAAAAAAAAAAAAAAAAAAAAAAA2A32),
    .INIT_7F(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA900810AAAAAAAAAAAAAAAAAAAAAAAAAAAA),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [13:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [13:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000100000000040000000200000),
    .INITP_01(256'h0000001800000000FFFE7FFFFFFFE3FFFFFFFF3FFFFFFFF9FFFFFFFF00000000),
    .INITP_02(256'hFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFF0004800000003400000001A0),
    .INITP_03(256'hFFFFFF3FFFFFFFF8FFFFFFFFFFF8BFFFFFFFD5FFFFFFFF3FFFFFFFF8FFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFF83FFFFFFFD7FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD7FF),
    .INITP_05(256'hFFFFD7FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFFFFFFD5FFFFFFFF3FFFFFFFF8),
    .INITP_06(256'hFFFFFFF8FFFFFFFFFFF83FFFFFFFD7FFFFFFFF3FFFFFFFF8FFFFFFFFFFF83FFF),
    .INITP_07(256'h0000400000001600000000B00000000800000000FFF83FFFFFFFD5FFFFFFFF3F),
    .INITP_08(256'h0000000000000000000000000002400000000000000001200000000900000000),
    .INITP_09(256'hFFFF5FFFFFFFFFFF9FFFFFFFFCFFFFFFFFE7FFFFFFFF7FFF0000000000000000),
    .INITP_0A(256'h9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFFCBFFFF),
    .INITP_0B(256'hFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFF),
    .INITP_0D(256'hF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF8FFFFFFFF87FFFFFFF8BFFFFFFFD7FFF),
    .INITP_0E(256'hFFFF5FFFFFFFFFFF9FFFFFFFF87FFFFFFF8BFFFFFFFD7FFFFFFFFFFF9FFFFFFF),
    .INITP_0F(256'h8000000000000000008C000F00016800FFFFFFFF8FFFFFFFF87FFFFFFF8BFFFF),
    .INIT_00(256'hAAAAAAAAAAAAAAAAAAAA910888A1AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_01(256'hAAAAAAAAAA190888212AAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9AAAAAAAAAAAA),
    .INIT_02(256'h21880899AAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9A9A9AAAAAAAAAAAAAAAAAAAA),
    .INIT_03(256'hAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA9A9A9AAAAAAAAAAAAAAAAA9A9A2AA),
    .INIT_04(256'h0000000000000000000000000000000808080000000000000000000000000000),
    .INIT_05(256'h0000000000000000000008080800000000000000000000000000000000080800),
    .INIT_06(256'h0000000000000808000000000000000000000000000000000808000000000000),
    .INIT_07(256'h0008080800000000000000000000000000000000080800000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000808000000000000000000000000000000),
    .INIT_09(256'h1010101010101010101010101010101010101010101010101010101010101010),
    .INIT_0A(256'h1010101010101010101010101010101010101010101010101010101010888810),
    .INIT_0B(256'h1010101010101010101010101010101010101010101010108888101010101010),
    .INIT_0C(256'h1010101010101010101010101010101010101088888810101010101010101010),
    .INIT_0D(256'h1010101010101010101010101010100888101010101010101010101010101010),
    .INIT_0E(256'hA19999A1999999A1A19999A199A1A1A1A1A1A199A1999999A1A19999A199A199),
    .INIT_0F(256'h99A1A19999A1A1A199A1A1A1A1A1A199A199A1A19999A199A19999212A888819),
    .INIT_10(256'hA1A1A1A199A1A1A1A1A199A1A1A19999A199A1A1A199A1B2080899A199999999),
    .INIT_11(256'hA1A1A19999A199A19999A1A1A199A1A1A199AA990010A1A1999999A1A199A199),
    .INIT_12(256'hA1A199A1A1A19999A199A1A199AA21000899A1A199A1A19999A199A19999A1A1),
    .INIT_13(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_14(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_15(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_16(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910810A121A1A1A1A1A1A1A1A1),
    .INIT_17(256'hA1A1A1A1A1A1A1A1A1A1A1A1213219008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_18(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_19(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_1A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_1B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910810A1A1A1A1A1A1A1A1A1A1),
    .INIT_1C(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1D(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_1E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A92A088819),
    .INIT_1F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_20(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A13291081019A1A1A1A1A1A1A1A1A1),
    .INIT_21(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_22(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_23(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_24(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_25(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A13291081019A1A1A1A1A1A1A1A1A1),
    .INIT_26(256'hA1A1A1A1A1A1A1A1A1A1A1A121321900889921A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_27(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_28(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_29(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_2A(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A132910010A1A1A1A1A1A1A1A1A1A1),
    .INIT_2B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A13219008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2C(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_2D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_2E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_2F(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A13291001021A1A1A1A1A1A1A1A1A1),
    .INIT_30(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_31(256'h21A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_32(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A92A088819),
    .INIT_33(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1B288089021A1A1A1A1),
    .INIT_34(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A13291001021A1A1A1A1A1A1A1A1A1),
    .INIT_35(256'hA1A1A1A1A1A1A1A1A1A1A1A1213221008899A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_36(256'h21A121212121212121212121212121A121212121212121212121212121212121),
    .INIT_37(256'h2121212121212121212121A1212121212121212121212121212121A92A088819),
    .INIT_38(256'h2121212121212121212121212121212121212121212121B288089021A1212121),
    .INIT_39(256'h2121212121212121212121212121212121213291001099212121212121212121),
    .INIT_3A(256'h2121212121212121212121211932190088992121212121212121212121212121),
    .INIT_3B(256'h3232323232323232323232323232323232323232323232323232323232323232),
    .INIT_3C(256'h3232323232323232323232323232323232323232323232323232323232888819),
    .INIT_3D(256'h323232323232323232323232323232323232323232323233080099B232323232),
    .INIT_3E(256'h3232323232323232323232323232323232323B9100102A323232323232323232),
    .INIT_3F(256'h323232323232323232323232323B2100882A3232323232323232323232323232),
    .INIT_40(256'h1919191919191919191919191919191919191919191919191919191919191919),
    .INIT_41(256'h1919191919191919191919191919191919191919191919191919191999888899),
    .INIT_42(256'h1919191919191919191919191919191919191919191919998808112119191919),
    .INIT_43(256'h1919191919191919191919191919191919191988089019191919191919191919),
    .INIT_44(256'h1919191919191919191919191919110888991919191919191919191919191919),
    .INIT_45(256'h0000000000000000000000000000000008000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000080800000000000000000000000000000000080800),
    .INIT_47(256'h0000000000000808000000000000000000000000000000000808080000000000),
    .INIT_48(256'h0008080000000000000000000000000000000008080800000000000000000000),
    .INIT_49(256'h0000000000000000000000000000080808000000000000000000000000000000),
    .INIT_4A(256'h9090909090909090909090909090991088109190909090909090909090909090),
    .INIT_4B(256'h9090909090909090909910088890909090909090909090909090909090909090),
    .INIT_4C(256'h9090909091918888919090909090909090909090909090909090909190909090),
    .INIT_4D(256'h9988881090909090909090909090909090909090909091909090909090909090),
    .INIT_4E(256'h9090909090909090909090909090909090909090909090909090909090909090),
    .INIT_4F(256'h2121212121212121212121212121B2110090A121212121212121212121212121),
    .INIT_50(256'h212121212121212119B219000899212121212121212121212121212121212121),
    .INIT_51(256'h21212119A9AA0088192121212121212121212121212121212121212121212121),
    .INIT_52(256'hB288881921212121212121212121212121212121212121212121212121212121),
    .INIT_53(256'h2121212121212121212121212121212121212121212121212121212121212121),
    .INIT_54(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_55(256'hA1A1A1A1A1A1A1A1A13219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_56(256'hA1A1A1A1AAA200881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_57(256'hAA88889121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_58(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_59(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5A(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5B(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5C(256'h2A88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A9),
    .INIT_5E(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_5F(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_60(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_61(256'h3288881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_62(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A121A9),
    .INIT_63(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_64(256'hA1A1A1A1A1A1A1A1213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_65(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_66(256'hAA88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_67(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_68(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_69(256'hA1A1A1A1A1A1A1A1213219001099A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6A(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6B(256'hAA88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6C(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_6D(256'hA1A1A1A1A1A1A1A1A1A1A1A1A121321100102121A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6E(256'hA1A1A1A1A1A1A121213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_6F(256'hA1A1A1A1AAAA00881921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_70(256'h2A88089921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_71(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_72(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A13211001021A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_73(256'hA1A1A1A1A1A1A1A12132190008A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_74(256'hA1A1A1A1AAA2008819A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_75(256'hAA88089921A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_76(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A9),
    .INIT_77(256'hA1A1A1A1A1A1A1A1A1A1A1A1A121B211001099A121A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_78(256'hA1A1A1A1A1A1A121213219000899A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_79(256'hA1A1A121AAA200881921A121A121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7A(256'hAA88881121A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1),
    .INIT_7B(256'hA1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A1A12121A1),
    .INIT_7C(256'h32323232323232323232323232323B110091B232B23232323232323232323232),
    .INIT_7D(256'h3232323232323232B23B1900082A3232323232323232323232323232B2B2B2B2),
    .INIT_7E(256'h323232323BAA0088A13232323232323232323232323232323232323232323232),
    .INIT_7F(256'h3288081932323232323232323232323232323232323232323232323232323232),
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
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 }),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h4)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (p_7_out,
    clka,
    ena_array,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [0:0]ena_array;
  input [10:0]addra;

  wire [10:0]addra;
  wire clka;
  wire [0:0]ena_array;
  wire [8:0]p_7_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000FFFFFFFF9FFFFFFFF8FFFFFFFFC7FFFFFFFE3FFF00010004),
    .INITP_01(256'h000260007800170003C00020003800010003C000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h323232323232323232323232323232B232323232323232323232323232B23232),
    .INIT_01(256'h1010101010101010101010101010108808881010101010101010101010101010),
    .INIT_02(256'h1010101010101010101088088811101010101010101010101010101010101010),
    .INIT_03(256'h1010101010908888101010101010101010101010101010101010101010101010),
    .INIT_04(256'h1088881090101010101010101010101010101011101010101010101010101010),
    .INIT_05(256'h1010101010101010101010101010101010101110101010101010101010101010),
    .INIT_06(256'h0808080808080808080808080808888888880808080808080808080808080808),
    .INIT_07(256'h0808080808080808080888888888080808080808080808080808080800080888),
    .INIT_08(256'h0808080808888888880808080808080808080808080808080808080808080808),
    .INIT_09(256'h0888888888080808080808080808080808080808080808080808080808080808),
    .INIT_0A(256'h0808080808080808080808080808080808080808080808080808080808080808),
    .INIT_0B(256'h1919191919191919191919191919999999991919191919191919191919191919),
    .INIT_0C(256'h1919191919191919191999999919191919191919191919191919191919888899),
    .INIT_0D(256'h1919191919199999999919191919191919191919191919219008101919191919),
    .INIT_0E(256'h1999999999191919191919191919191919192111081099991919191919191919),
    .INIT_0F(256'h1919191919191919191919191819990888999919191919191919191919191919),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:8],p_7_out[7:0]}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1],p_7_out[8]}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(ena_array),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (douta,
    clka,
    addra);
  output [1:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [1:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(1),
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
    .INIT_00(256'h95AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA95AAAAAAA),
    .INIT_01(256'h555555555555555555555555555555555555555555555555AAAAAAAAAAAAAAAA),
    .INIT_02(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_03(256'hAAAAAAAAAAAAAAAA555555555555555555555555555555555555555555555555),
    .INIT_04(256'hAAAAAAA96AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_05(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_06(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAA),
    .INIT_07(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_08(256'hAAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_09(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_0A(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_0B(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAA),
    .INIT_0C(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAA95AAAAA),
    .INIT_0D(256'hAAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_0E(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_0F(256'hFFFFFFFFFD5BFFFFFFFFFFFFFFFE56FFFFFFFFFFFFFFFF96FFFFFFFFFFFFFFFF),
    .INIT_10(256'h555555555555555555555555555555555555555555555555FFFFFEF96FFFFFFF),
    .INIT_11(256'h5555555555555555555555555555555555555555555555555555555555595555),
    .INIT_12(256'h5555555955555555555555555555555555555555555555555555555555555555),
    .INIT_13(256'h5555555555555555555555555555555555555555555555555555655555555555),
    .INIT_14(256'h95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA95AAAAAAA),
    .INIT_15(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_16(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAA),
    .INIT_17(256'hAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_18(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_19(256'h96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_1A(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_1B(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAA),
    .INIT_1C(256'hAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_1D(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_1E(256'h95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_1F(256'hBAE5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_20(256'h55555555555555555555555555555555AAAAAAAAAAAAAAAF96EAAAAAAAAAAAAA),
    .INIT_21(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_22(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_23(256'hAAAAAAAAA95AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAA),
    .INIT_24(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAA56AAAAAAA),
    .INIT_25(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_26(256'hAAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_27(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_28(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_29(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAA),
    .INIT_2A(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_2B(256'hAAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_2C(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_2D(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_2E(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAA),
    .INIT_2F(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_30(256'h5555555555555555AAAAAAA56AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA56AA),
    .INIT_31(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_32(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_33(256'hAAA5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA95AAAAAAA5555555555555555),
    .INIT_34(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAA),
    .INIT_35(256'hAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_36(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_37(256'h95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_38(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_39(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAA),
    .INIT_3A(256'hAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_3B(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_3C(256'h96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_3D(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_3E(256'hAAAAB96AAAAAAAAAAAAAAAAD5BAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAA),
    .INIT_3F(256'hAAAAAAA95AAAAAAAEAAAAAFFEAAAAAAF96BAAAAAAABEAAAAAAE5AAAAAAAAEAAA),
    .INIT_40(256'hAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAA56AAAAAAAAA),
    .INIT_41(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_42(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_43(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA55555555555555555555555555555555),
    .INIT_44(256'hAAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA56AA),
    .INIT_45(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_46(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_47(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAA),
    .INIT_48(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_49(256'hAAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_4A(256'hAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96),
    .INIT_4B(256'hAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAA),
    .INIT_4C(256'hAAAAAAAAAAAA56AAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAA),
    .INIT_4D(256'hAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAA),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAA56AA),
    .INIT_4F(256'hFFFFFFF96FFFFFFFFFFFFFFFFD5BFFFFFFFFFFFFFFFF56FFFFFFFFFFFFFFFF96),
    .INIT_50(256'hAAAAAAAAA95AAAAAAAAAAAAAAAA956AAAAAAAAAAAAAAAA55AAAAAAAAAAAAAAAA),
    .INIT_51(256'h555555555555555555555555555555555555555555555555AAAAAAA55AAAAAAA),
    .INIT_52(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_53(256'hAAAAAAA95AAAAAAA555555555555555555555555555555555555555555555555),
    .INIT_54(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAA96AAAAAAAAA),
    .INIT_55(256'h95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_56(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_57(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAA),
    .INIT_58(256'hAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_59(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_5A(256'h96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAA),
    .INIT_5B(256'hAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA),
    .INIT_5C(256'hAAAAB96AAAAAAAAAAAAAAAAD5AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAA),
    .INIT_5D(256'hAAAAAAA95AAAAAAAAAAAAAAAAAAAAAAA95AAAAAAAAAAAAAAAAA5AAAAAAAAAAAA),
    .INIT_5E(256'hAAAAAAAAAAAAAAAA96AAAAAAAAAAAAAAAAA5AAAAAAAAAAAAAAAAB96AAAAAAAAA),
    .INIT_5F(256'h96FFFFFFFFFFFFFFFFE5BFFFFFFFFFFFFFFFB96FFFFFFFAAFFFFFFFD5BBFFFFF),
    .INIT_60(256'h555555555555555555555555555555555555555555555555FFFFFFFEFFFFFFEF),
    .INIT_61(256'h5555555555555555555555555555555555555555555555555555555555555555),
    .INIT_62(256'hAAAAAAA55AAAAAAA555555555555555555555555555555555555555555555555),
    .INIT_63(256'hAAAAAAA556AAAAAA956AAAAAA955AAAAAAA55AAAAAAA56AAAAAAA56AAAAAAA95),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "2" *) 
(* C_COUNT_36K_BRAM = "4" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.717428 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_1.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_1.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "12800" *) (* C_READ_DEPTH_B = "12800" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "12800" *) 
(* C_WRITE_DEPTH_B = "12800" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "12" *) (* C_WRITE_WIDTH_B = "12" *) (* C_XDEVICEFAMILY = "artix7" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
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
  input [13:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
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
  input [11:0]s_axi_wdata;
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
  output [11:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  assign dbiterr = \<const0> ;
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
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
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
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [13:0]addra;

  wire [13:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
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
