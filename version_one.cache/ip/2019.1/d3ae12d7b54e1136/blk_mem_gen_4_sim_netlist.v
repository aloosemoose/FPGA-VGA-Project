// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Tue Apr 16 18:17:58 2024
// Host        : F211-66 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.v
// Design      : blk_mem_gen_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_4,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [15:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [15:0]addra;
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
  wire [15:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "16" *) 
  (* C_ADDRB_WIDTH = "16" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "4" *) 
  (* C_COUNT_36K_BRAM = "16" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.165169 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "50000" *) 
  (* C_READ_DEPTH_B = "50000" *) 
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
  (* C_WRITE_DEPTH_A = "50000" *) 
  (* C_WRITE_DEPTH_B = "50000" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[15:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[15:0]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [8:0]p_7_out;
  wire ram_douta;
  wire \ramloop[0].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[15].ram.r_n_0 ;
  wire \ramloop[15].ram.r_n_1 ;
  wire \ramloop[15].ram.r_n_2 ;
  wire \ramloop[15].ram.r_n_3 ;
  wire \ramloop[15].ram.r_n_4 ;
  wire \ramloop[15].ram.r_n_5 ;
  wire \ramloop[15].ram.r_n_6 ;
  wire \ramloop[15].ram.r_n_7 ;
  wire \ramloop[15].ram.r_n_8 ;
  wire \ramloop[16].ram.r_n_0 ;
  wire \ramloop[16].ram.r_n_1 ;
  wire \ramloop[16].ram.r_n_2 ;
  wire \ramloop[16].ram.r_n_3 ;
  wire \ramloop[16].ram.r_n_4 ;
  wire \ramloop[16].ram.r_n_5 ;
  wire \ramloop[16].ram.r_n_6 ;
  wire \ramloop[16].ram.r_n_7 ;
  wire \ramloop[16].ram.r_n_8 ;
  wire \ramloop[1].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_0 ;
  wire \ramloop[2].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra[15:11]),
        .clka(clka),
        .douta(douta[10:0]),
        .\douta[0] (\ramloop[1].ram.r_n_0 ),
        .\douta[0]_0 (ram_douta),
        .\douta[10]_INST_0_i_1_0 (\ramloop[7].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_1 (\ramloop[6].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_2 (\ramloop[5].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_3 (\ramloop[12].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_4 (\ramloop[11].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_5 (\ramloop[10].ram.r_n_8 ),
        .\douta[10]_INST_0_i_1_6 (\ramloop[9].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_0 (\ramloop[16].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_1 (\ramloop[15].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_2 (\ramloop[14].ram.r_n_8 ),
        .\douta[10]_INST_0_i_2_3 (\ramloop[13].ram.r_n_8 ),
        .\douta[1] (\ramloop[4].ram.r_n_0 ),
        .\douta[1]_0 (\ramloop[3].ram.r_n_0 ),
        .\douta[9]_INST_0_i_1_0 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_1 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_2 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_3 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_4 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_5 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_6 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[9]_INST_0_i_1_7 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_0 ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_1 ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_2 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[9]_INST_0_i_2_3 ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (ram_douta),
        .addra(addra),
        .addra_15_sp_1(\ramloop[0].ram.r_n_1 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[10].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[11].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[12].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[13].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[14].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14 \ramloop[15].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[15].ram.r_n_0 ,\ramloop[15].ram.r_n_1 ,\ramloop[15].ram.r_n_2 ,\ramloop[15].ram.r_n_3 ,\ramloop[15].ram.r_n_4 ,\ramloop[15].ram.r_n_5 ,\ramloop[15].ram.r_n_6 ,\ramloop[15].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[15].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15 \ramloop[16].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[16].ram.r_n_0 ,\ramloop[16].ram.r_n_1 ,\ramloop[16].ram.r_n_2 ,\ramloop[16].ram.r_n_3 ,\ramloop[16].ram.r_n_4 ,\ramloop[16].ram.r_n_5 ,\ramloop[16].ram.r_n_6 ,\ramloop[16].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[16].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16 \ramloop[17].ram.r 
       (.addra(addra),
        .clka(clka),
        .p_7_out(p_7_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17 \ramloop[18].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[1].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\ramloop[4].ram.r_n_1 ),
        .addra(addra[13:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.DOADO({\ramloop[2].ram.r_n_0 ,\ramloop[2].ram.r_n_1 }),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram (\ramloop[3].ram.r_n_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[0].ram.r_n_1 ),
        .addra(addra[14:0]),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram (\ramloop[4].ram.r_n_0 ),
        .addra(addra),
        .addra_15_sp_1(\ramloop[4].ram.r_n_1 ),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[6].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .DOPADOP(\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    p_7_out,
    addra,
    clka,
    DOADO,
    \douta[0] ,
    \douta[0]_0 ,
    \douta[1] ,
    \douta[1]_0 ,
    \douta[9]_INST_0_i_1_0 ,
    \douta[9]_INST_0_i_1_1 ,
    \douta[9]_INST_0_i_1_2 ,
    \douta[9]_INST_0_i_1_3 ,
    \douta[9]_INST_0_i_1_4 ,
    \douta[9]_INST_0_i_1_5 ,
    \douta[9]_INST_0_i_1_6 ,
    \douta[9]_INST_0_i_1_7 ,
    \douta[9]_INST_0_i_2_0 ,
    \douta[9]_INST_0_i_2_1 ,
    \douta[9]_INST_0_i_2_2 ,
    \douta[9]_INST_0_i_2_3 ,
    DOPADOP,
    \douta[10]_INST_0_i_1_0 ,
    \douta[10]_INST_0_i_1_1 ,
    \douta[10]_INST_0_i_1_2 ,
    \douta[10]_INST_0_i_1_3 ,
    \douta[10]_INST_0_i_1_4 ,
    \douta[10]_INST_0_i_1_5 ,
    \douta[10]_INST_0_i_1_6 ,
    \douta[10]_INST_0_i_2_0 ,
    \douta[10]_INST_0_i_2_1 ,
    \douta[10]_INST_0_i_2_2 ,
    \douta[10]_INST_0_i_2_3 );
  output [10:0]douta;
  input [8:0]p_7_out;
  input [4:0]addra;
  input clka;
  input [1:0]DOADO;
  input [0:0]\douta[0] ;
  input [0:0]\douta[0]_0 ;
  input [0:0]\douta[1] ;
  input [0:0]\douta[1]_0 ;
  input [7:0]\douta[9]_INST_0_i_1_0 ;
  input [7:0]\douta[9]_INST_0_i_1_1 ;
  input [7:0]\douta[9]_INST_0_i_1_2 ;
  input [7:0]\douta[9]_INST_0_i_1_3 ;
  input [7:0]\douta[9]_INST_0_i_1_4 ;
  input [7:0]\douta[9]_INST_0_i_1_5 ;
  input [7:0]\douta[9]_INST_0_i_1_6 ;
  input [7:0]\douta[9]_INST_0_i_1_7 ;
  input [7:0]\douta[9]_INST_0_i_2_0 ;
  input [7:0]\douta[9]_INST_0_i_2_1 ;
  input [7:0]\douta[9]_INST_0_i_2_2 ;
  input [7:0]\douta[9]_INST_0_i_2_3 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[10]_INST_0_i_1_0 ;
  input [0:0]\douta[10]_INST_0_i_1_1 ;
  input [0:0]\douta[10]_INST_0_i_1_2 ;
  input [0:0]\douta[10]_INST_0_i_1_3 ;
  input [0:0]\douta[10]_INST_0_i_1_4 ;
  input [0:0]\douta[10]_INST_0_i_1_5 ;
  input [0:0]\douta[10]_INST_0_i_1_6 ;
  input [0:0]\douta[10]_INST_0_i_2_0 ;
  input [0:0]\douta[10]_INST_0_i_2_1 ;
  input [0:0]\douta[10]_INST_0_i_2_2 ;
  input [0:0]\douta[10]_INST_0_i_2_3 ;

  wire [1:0]DOADO;
  wire [0:0]DOPADOP;
  wire [4:0]addra;
  wire clka;
  wire [10:0]douta;
  wire [0:0]\douta[0] ;
  wire [0:0]\douta[0]_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_0 ;
  wire [0:0]\douta[10]_INST_0_i_1_1 ;
  wire [0:0]\douta[10]_INST_0_i_1_2 ;
  wire [0:0]\douta[10]_INST_0_i_1_3 ;
  wire [0:0]\douta[10]_INST_0_i_1_4 ;
  wire [0:0]\douta[10]_INST_0_i_1_5 ;
  wire [0:0]\douta[10]_INST_0_i_1_6 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_0 ;
  wire [0:0]\douta[10]_INST_0_i_2_1 ;
  wire [0:0]\douta[10]_INST_0_i_2_2 ;
  wire [0:0]\douta[10]_INST_0_i_2_3 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire \douta[10]_INST_0_i_3_n_0 ;
  wire \douta[10]_INST_0_i_4_n_0 ;
  wire \douta[10]_INST_0_i_5_n_0 ;
  wire \douta[10]_INST_0_i_6_n_0 ;
  wire [0:0]\douta[1] ;
  wire [0:0]\douta[1]_0 ;
  wire \douta[2]_INST_0_i_1_n_0 ;
  wire \douta[2]_INST_0_i_2_n_0 ;
  wire \douta[2]_INST_0_i_3_n_0 ;
  wire \douta[2]_INST_0_i_4_n_0 ;
  wire \douta[2]_INST_0_i_5_n_0 ;
  wire \douta[2]_INST_0_i_6_n_0 ;
  wire \douta[3]_INST_0_i_1_n_0 ;
  wire \douta[3]_INST_0_i_2_n_0 ;
  wire \douta[3]_INST_0_i_3_n_0 ;
  wire \douta[3]_INST_0_i_4_n_0 ;
  wire \douta[3]_INST_0_i_5_n_0 ;
  wire \douta[3]_INST_0_i_6_n_0 ;
  wire \douta[4]_INST_0_i_1_n_0 ;
  wire \douta[4]_INST_0_i_2_n_0 ;
  wire \douta[4]_INST_0_i_3_n_0 ;
  wire \douta[4]_INST_0_i_4_n_0 ;
  wire \douta[4]_INST_0_i_5_n_0 ;
  wire \douta[4]_INST_0_i_6_n_0 ;
  wire \douta[5]_INST_0_i_1_n_0 ;
  wire \douta[5]_INST_0_i_2_n_0 ;
  wire \douta[5]_INST_0_i_3_n_0 ;
  wire \douta[5]_INST_0_i_4_n_0 ;
  wire \douta[5]_INST_0_i_5_n_0 ;
  wire \douta[5]_INST_0_i_6_n_0 ;
  wire \douta[6]_INST_0_i_1_n_0 ;
  wire \douta[6]_INST_0_i_2_n_0 ;
  wire \douta[6]_INST_0_i_3_n_0 ;
  wire \douta[6]_INST_0_i_4_n_0 ;
  wire \douta[6]_INST_0_i_5_n_0 ;
  wire \douta[6]_INST_0_i_6_n_0 ;
  wire \douta[7]_INST_0_i_1_n_0 ;
  wire \douta[7]_INST_0_i_2_n_0 ;
  wire \douta[7]_INST_0_i_3_n_0 ;
  wire \douta[7]_INST_0_i_4_n_0 ;
  wire \douta[7]_INST_0_i_5_n_0 ;
  wire \douta[7]_INST_0_i_6_n_0 ;
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[8]_INST_0_i_3_n_0 ;
  wire \douta[8]_INST_0_i_4_n_0 ;
  wire \douta[8]_INST_0_i_5_n_0 ;
  wire \douta[8]_INST_0_i_6_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_0 ;
  wire [7:0]\douta[9]_INST_0_i_1_1 ;
  wire [7:0]\douta[9]_INST_0_i_1_2 ;
  wire [7:0]\douta[9]_INST_0_i_1_3 ;
  wire [7:0]\douta[9]_INST_0_i_1_4 ;
  wire [7:0]\douta[9]_INST_0_i_1_5 ;
  wire [7:0]\douta[9]_INST_0_i_1_6 ;
  wire [7:0]\douta[9]_INST_0_i_1_7 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_0 ;
  wire [7:0]\douta[9]_INST_0_i_2_1 ;
  wire [7:0]\douta[9]_INST_0_i_2_2 ;
  wire [7:0]\douta[9]_INST_0_i_2_3 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_3_n_0 ;
  wire \douta[9]_INST_0_i_4_n_0 ;
  wire \douta[9]_INST_0_i_5_n_0 ;
  wire \douta[9]_INST_0_i_6_n_0 ;
  wire [8:0]p_7_out;
  wire [4:0]sel_pipe;
  wire [4:0]sel_pipe_d1;

  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[0]_INST_0 
       (.I0(DOADO[0]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[0] ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[0]_0 ),
        .O(douta[0]));
  MUXF8 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[10]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[10]_INST_0_i_1 
       (.I0(\douta[10]_INST_0_i_3_n_0 ),
        .I1(\douta[10]_INST_0_i_4_n_0 ),
        .O(\douta[10]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_INST_0_i_5_n_0 ),
        .I1(\douta[10]_INST_0_i_6_n_0 ),
        .O(\douta[10]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_3 
       (.I0(DOPADOP),
        .I1(\douta[10]_INST_0_i_1_0 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_1 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_2 ),
        .O(\douta[10]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_4 
       (.I0(\douta[10]_INST_0_i_1_3 ),
        .I1(\douta[10]_INST_0_i_1_4 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_1_5 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_1_6 ),
        .O(\douta[10]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_5 
       (.I0(\douta[10]_INST_0_i_2_0 ),
        .I1(\douta[10]_INST_0_i_2_1 ),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[10]_INST_0_i_2_2 ),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[10]_INST_0_i_2_3 ),
        .O(\douta[10]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[10]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[8]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[10]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h2F20FFFF2F200000)) 
    \douta[1]_INST_0 
       (.I0(DOADO[1]),
        .I1(sel_pipe_d1[2]),
        .I2(sel_pipe_d1[3]),
        .I3(\douta[1] ),
        .I4(sel_pipe_d1[4]),
        .I5(\douta[1]_0 ),
        .O(douta[1]));
  MUXF8 \douta[2]_INST_0 
       (.I0(\douta[2]_INST_0_i_1_n_0 ),
        .I1(\douta[2]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[2]_INST_0_i_1 
       (.I0(\douta[2]_INST_0_i_3_n_0 ),
        .I1(\douta[2]_INST_0_i_4_n_0 ),
        .O(\douta[2]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[2]_INST_0_i_2 
       (.I0(\douta[2]_INST_0_i_5_n_0 ),
        .I1(\douta[2]_INST_0_i_6_n_0 ),
        .O(\douta[2]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [0]),
        .I1(\douta[9]_INST_0_i_1_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [0]),
        .O(\douta[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [0]),
        .I1(\douta[9]_INST_0_i_1_5 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [0]),
        .O(\douta[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[2]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [0]),
        .I1(\douta[9]_INST_0_i_2_1 [0]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [0]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [0]),
        .O(\douta[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[2]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[0]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[2]_INST_0_i_6_n_0 ));
  MUXF8 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[3]_INST_0_i_1 
       (.I0(\douta[3]_INST_0_i_3_n_0 ),
        .I1(\douta[3]_INST_0_i_4_n_0 ),
        .O(\douta[3]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[3]_INST_0_i_2 
       (.I0(\douta[3]_INST_0_i_5_n_0 ),
        .I1(\douta[3]_INST_0_i_6_n_0 ),
        .O(\douta[3]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [1]),
        .I1(\douta[9]_INST_0_i_1_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [1]),
        .O(\douta[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [1]),
        .I1(\douta[9]_INST_0_i_1_5 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [1]),
        .O(\douta[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [1]),
        .I1(\douta[9]_INST_0_i_2_1 [1]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [1]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [1]),
        .O(\douta[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[3]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[1]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[3]_INST_0_i_6_n_0 ));
  MUXF8 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[4]_INST_0_i_1 
       (.I0(\douta[4]_INST_0_i_3_n_0 ),
        .I1(\douta[4]_INST_0_i_4_n_0 ),
        .O(\douta[4]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[4]_INST_0_i_2 
       (.I0(\douta[4]_INST_0_i_5_n_0 ),
        .I1(\douta[4]_INST_0_i_6_n_0 ),
        .O(\douta[4]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [2]),
        .I1(\douta[9]_INST_0_i_1_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [2]),
        .O(\douta[4]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [2]),
        .I1(\douta[9]_INST_0_i_1_5 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [2]),
        .O(\douta[4]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [2]),
        .I1(\douta[9]_INST_0_i_2_1 [2]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [2]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [2]),
        .O(\douta[4]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[4]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[2]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[4]_INST_0_i_6_n_0 ));
  MUXF8 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[5]_INST_0_i_1 
       (.I0(\douta[5]_INST_0_i_3_n_0 ),
        .I1(\douta[5]_INST_0_i_4_n_0 ),
        .O(\douta[5]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[5]_INST_0_i_2 
       (.I0(\douta[5]_INST_0_i_5_n_0 ),
        .I1(\douta[5]_INST_0_i_6_n_0 ),
        .O(\douta[5]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [3]),
        .I1(\douta[9]_INST_0_i_1_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [3]),
        .O(\douta[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [3]),
        .I1(\douta[9]_INST_0_i_1_5 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [3]),
        .O(\douta[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [3]),
        .I1(\douta[9]_INST_0_i_2_1 [3]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [3]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [3]),
        .O(\douta[5]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[5]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[3]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[5]_INST_0_i_6_n_0 ));
  MUXF8 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[6]_INST_0_i_1 
       (.I0(\douta[6]_INST_0_i_3_n_0 ),
        .I1(\douta[6]_INST_0_i_4_n_0 ),
        .O(\douta[6]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[6]_INST_0_i_2 
       (.I0(\douta[6]_INST_0_i_5_n_0 ),
        .I1(\douta[6]_INST_0_i_6_n_0 ),
        .O(\douta[6]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [4]),
        .I1(\douta[9]_INST_0_i_1_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [4]),
        .O(\douta[6]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [4]),
        .I1(\douta[9]_INST_0_i_1_5 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [4]),
        .O(\douta[6]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [4]),
        .I1(\douta[9]_INST_0_i_2_1 [4]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [4]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [4]),
        .O(\douta[6]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[6]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[4]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[6]_INST_0_i_6_n_0 ));
  MUXF8 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[7]_INST_0_i_1 
       (.I0(\douta[7]_INST_0_i_3_n_0 ),
        .I1(\douta[7]_INST_0_i_4_n_0 ),
        .O(\douta[7]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[7]_INST_0_i_2 
       (.I0(\douta[7]_INST_0_i_5_n_0 ),
        .I1(\douta[7]_INST_0_i_6_n_0 ),
        .O(\douta[7]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [5]),
        .I1(\douta[9]_INST_0_i_1_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [5]),
        .O(\douta[7]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [5]),
        .I1(\douta[9]_INST_0_i_1_5 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [5]),
        .O(\douta[7]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [5]),
        .I1(\douta[9]_INST_0_i_2_1 [5]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [5]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [5]),
        .O(\douta[7]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[7]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[5]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[7]_INST_0_i_6_n_0 ));
  MUXF8 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[8]_INST_0_i_1 
       (.I0(\douta[8]_INST_0_i_3_n_0 ),
        .I1(\douta[8]_INST_0_i_4_n_0 ),
        .O(\douta[8]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[8]_INST_0_i_2 
       (.I0(\douta[8]_INST_0_i_5_n_0 ),
        .I1(\douta[8]_INST_0_i_6_n_0 ),
        .O(\douta[8]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [6]),
        .I1(\douta[9]_INST_0_i_1_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [6]),
        .O(\douta[8]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [6]),
        .I1(\douta[9]_INST_0_i_1_5 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [6]),
        .O(\douta[8]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [6]),
        .I1(\douta[9]_INST_0_i_2_1 [6]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [6]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [6]),
        .O(\douta[8]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[8]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[6]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[8]_INST_0_i_6_n_0 ));
  MUXF8 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[9]),
        .S(sel_pipe_d1[4]));
  MUXF7 \douta[9]_INST_0_i_1 
       (.I0(\douta[9]_INST_0_i_3_n_0 ),
        .I1(\douta[9]_INST_0_i_4_n_0 ),
        .O(\douta[9]_INST_0_i_1_n_0 ),
        .S(sel_pipe_d1[3]));
  MUXF7 \douta[9]_INST_0_i_2 
       (.I0(\douta[9]_INST_0_i_5_n_0 ),
        .I1(\douta[9]_INST_0_i_6_n_0 ),
        .O(\douta[9]_INST_0_i_2_n_0 ),
        .S(sel_pipe_d1[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_3 
       (.I0(\douta[9]_INST_0_i_1_0 [7]),
        .I1(\douta[9]_INST_0_i_1_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_3 [7]),
        .O(\douta[9]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_4 
       (.I0(\douta[9]_INST_0_i_1_4 [7]),
        .I1(\douta[9]_INST_0_i_1_5 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_1_6 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_1_7 [7]),
        .O(\douta[9]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_5 
       (.I0(\douta[9]_INST_0_i_2_0 [7]),
        .I1(\douta[9]_INST_0_i_2_1 [7]),
        .I2(sel_pipe_d1[2]),
        .I3(\douta[9]_INST_0_i_2_2 [7]),
        .I4(sel_pipe_d1[1]),
        .I5(\douta[9]_INST_0_i_2_3 [7]),
        .O(\douta[9]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \douta[9]_INST_0_i_6 
       (.I0(sel_pipe_d1[1]),
        .I1(p_7_out[7]),
        .I2(sel_pipe_d1[0]),
        .I3(sel_pipe_d1[2]),
        .O(\douta[9]_INST_0_i_6_n_0 ));
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
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[3]),
        .Q(sel_pipe_d1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(sel_pipe[4]),
        .Q(sel_pipe_d1[4]),
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
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[3] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[3]),
        .Q(sel_pipe[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[4] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[4]),
        .Q(sel_pipe[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    addra_15_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;

  assign addra_15_sp_1 = addra_15_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [13:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (DOADO,
    clka,
    addra);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;

  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.DOADO(DOADO),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16
   (p_7_out,
    clka,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [8:0]p_7_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .p_7_out(p_7_out));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ,
    addra_15_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;

  assign addra_15_sp_1 = addra_15_sn_1;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram ),
        .addra(addra),
        .addra_15_sp_1(addra_15_sn_1),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    addra_15_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
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
    .INIT_00(256'hFFFFFFFFFFEBC0000000000BFFFFFFFFFFFFFFFFF8C00000CFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFD000000000000FFFFFFFFFFFFFFFFFE20000097FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFF9FFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFF8FFFFFFFFFFFFFFFFFF3FFFFF97FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFF7F),
    .INIT_06(256'hF7FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFF),
    .INIT_08(256'hFFFF7FFFFFFFFFFFFFFFFFF6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFDFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEFFF),
    .INIT_0A(256'hDFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFBFFFFFFFFFFFFFFFFFCFFFFFFD),
    .INIT_0B(256'h003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFD00000007FFFFFFFFFFFFFFFFFE8000000000007FFFFFFFFFFFFFFFFF90000),
    .INIT_0D(256'h00000090000007FFFFFFFFFFFFFFFFFFFFFFE000000000005FFFFFFFFFFFFFFF),
    .INIT_0E(256'h000006000000050000002FFFD000000480000000000020000BFFFFE000000240),
    .INIT_0F(256'hEFFFFFFFF9FFFFF03FFFFFFFFFFFFFFE0000000400000000000010001FFFFF00),
    .INIT_10(256'hFC1FFFFE1FFFFFFFDFFFFF0AFFFD07FFFFCFFFFFFFFFFFFCCFFFFFFFFE1FFFFF),
    .INIT_11(256'hFFFF7FFFFFFF7FFFFFF3FFFFFFFFFFFFFFE03FFFFD3FFFFFFFFFFFF1FFF8FFFF),
    .INIT_12(256'hFFFF7FFFFFFFFFFFFFFDFFFFFFEFFF9FFFFFFCFFFFFFFFFFFFCFFFFBFFFFFFFF),
    .INIT_13(256'hFFFFFFF7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFF3FFFFFFFFFFFF5FFFFF),
    .INIT_14(256'hFEFFFFFBFFFFFFFFFFFFFFDFFFFFE6FFFDFFFFFFFFFFFFFFFFFFFCFFFFBFFFFE),
    .INIT_15(256'hFFFFFFFFFF7FFFFFFF7FFFFFCFFFFFFFFFFFFFFFEFFFFFFF3FFFFFFFFFFFF7FF),
    .INIT_16(256'hFFFFEFFFFF3FFFFFFFFFFFFFFDFFFFFFEFFFDFFFFFFFFFFFFFFFFFFFEFFFF9FF),
    .INIT_17(256'hBFFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFEEFFFFFF3FFFFFFFFFFFF),
    .INIT_18(256'hFFF7FFFCFFFFFAFFFFFFBFFFFFFFDFFFFFE6FFFDFFFFFFEFFFFFFFFFFFFEFFFF),
    .INIT_19(256'h0005FFFFE0000000FFFFFFFFC000000BFFFFFFFFFFFFFFE7FFFFFFBFFFFFFFFF),
    .INIT_1A(256'hFFFFFFC0001FFFFFC0000005FFFFFFFA0000002FFFE0000003FFFFFFFFFFFFF0),
    .INIT_1B(256'hFDFFFFFFFFFEFFFFFFF7FFFFFFF843FFFD8FFFFFFFFFFFFFFE0000000FFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFA3FFFE8807FFF5FFFFFFFEFFFFF9AFFFBF80FFFAFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFC20003FFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFDFA3FFFFFFBFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF400017FFFFFFFFFFFFFFFFFFFFFE0017FFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFC7FFFBFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFC01FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF3FFFE7FFFFFFFFFFFFFFFFFFFFFF7F37FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFCFFFFBFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFF9FDFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFE7FFFFFFFFFFFFFFFFFFFFFF7F37FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFBFDFF),
    .INIT_24(256'h9FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFF),
    .INIT_26(256'hFDF9FFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFF0007FFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFF),
    .INIT_28(256'hFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFF5DFFFF),
    .INIT_2A(256'hFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800BFFFFFFFA27),
    .INIT_2C(256'hFF9FFFFD017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C77FFFFFFF),
    .INIT_2E(256'hFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFF),
    .INIT_30(256'hFFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7F),
    .INIT_32(256'hF7FFFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hF1C0FFFFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF0007FFFFFFFBFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFD00005E57FFE1FF80003FFFFF04800E85FFF87FE0000FFFFFFA0F80003FFFFF),
    .INIT_38(256'hFFFFFFFFFF802FFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFA000001E800002),
    .INIT_39(256'h482FC40107E1FFFE5FF82483FFFFF12600E85FFF87FE8032FFFFFFB9F20401FF),
    .INIT_3A(256'hDFFFFFFFFFFFF802FFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFF8812008E804),
    .INIT_3B(256'h7FBF7DFCBFEFB9EFFFDAFF7DFFDFFFFF7DFFFE79FFF79FDFFDD7FFFFFC6EFFBF),
    .INIT_3C(256'hFBFDFFFFFFFFFFFF9FDFFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFEDFFEE),
    .INIT_3D(256'hFEEFFBF7DFFFFEFB9EFFFDAFF7DFFDFFFFFEFFFFED9FFF7DFFFFFF7FFFFFF2F7),
    .INIT_3E(256'hEF6FFFDFFFFFFFFFFFFDFFFFFFFFF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFBFEDF),
    .INIT_3F(256'hFFFFEEFFEF7DFFFFFFB9AFFFDEFF7FFFDFFFFFFB6FCE79FFF7DFDFFFF7FFFFFE),
    .INIT_40(256'hFFECF7FBFDFFFFFFFFFFFF9FFFFFFFFF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_41(256'hFBFFDFFDEDFFF75FDFFEFB9E7FFC6FF7FFFDFFFFFDFFFCE69FFF7DFDFFFF7FFF),
    .INIT_42(256'hFFFFFECFFFBF5FFFFFFFFFFFF902FFFFFBC5FFFFCFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFBFFDEFEE7FBF7DFDFFBFB9EFFFCEFF7FFFDFFFFFBFFFEE79FFF7DFFFFFF7),
    .INIT_44(256'hFB7FFFFFECE7FBFFFFFFFFFFFFFFA02FFFFF805FFFFC327FFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFBFDFFFEE7FBE7DFDFFBFB9EFFFDE7F67DFDFFFFFBB7FEE79FFF7DFBFF),
    .INIT_46(256'hFC9337FFFFFECF684EDFFFFFFFFFFFFFFFFFFFF7FCFFFFC407FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF8CDEFDAE1A6C7DFDD7BFB9EFFFDE7F66EFDFFFFFB267EE79FFF79F),
    .INIT_48(256'h79FE00037FFFFFECF0040DFFFFFFFFFFFFFFFFFFFFFFC003FDFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFF809BE44EA040FDFCC09FB9EFFFDE7F614FDFFFFFF01BEE79FFF),
    .INIT_4A(256'hFFF79D6800347FFFFECE0000F3FFFFFFFFFFFFFFFFFFFFFDFF005FFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFF801F400F00007DD20007B9EFFFDE71A001DFFFF6E005EE79),
    .INIT_4C(256'hE79FFF79C6FFFEC7FFFFECFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFFBFDFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFF73FFDFFFF3DD33FE7B9EFFFDE719FF9DFFFFE9FF9E),
    .INIT_4E(256'hF9EE79FFF79FEFFFEFFFFFFECFFFFFB1FFFFFFFFFFFFFFFFFFFFFDFFBFDFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFF3DCF3FE5B9EFFFDE7E9FFBDFFFF3AF),
    .INIT_50(256'h78FF9EE79FFF79FFFFFEFFFFFFECFFFFFBDFFFFFFFFFFFFFFFFFFFFFDFFBFDFF),
    .INIT_51(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF3DCF3FE7B9EFFFDE779FFBDFFFF),
    .INIT_52(256'hFFF3DFF9EE79FFF79CFFFFFD7FFFFECFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_53(256'hFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF3DCE3FE7B9EFFFDE71BFFBDF),
    .INIT_54(256'hBDFFFF3DFF9EE79FFF79CFFFFFD7FFFFECFFFFFB7FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7DCE7FEFB9EFFFDE71FFF),
    .INIT_56(256'hFFFBDFFFF7DFF9EE79FFF79FFFFFEFFFFFFECFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7DCEFFE7B9EFFFDE77),
    .INIT_58(256'hE7FBFFBDFFFF3DFF9EE79FFF79FEFFFEFFFFFFECFFFFFAFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF3DCF3FE7B9EFFFD),
    .INIT_5A(256'hFFDE7CBFFFDFFFF3DFF9EE79FFF79FEFFFEFFFFFFECFFFFFA9FFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFF3DCD3FE7B9EF),
    .INIT_5C(256'h9EFFFDE719FFFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBDD93FE7B),
    .INIT_5E(256'hE7B9EFFFDE71BFFFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF3DC77F),
    .INIT_60(256'hEC81FB9EFFFDE7F6057DFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF8044FDF),
    .INIT_62(256'hFDFCCC9FB9EFFFDE7F6657DFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FF),
    .INIT_63(256'h9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE846C),
    .INIT_64(256'hFBCDDFDDDFFB9EFFFDE7F66EFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB),
    .INIT_65(256'hFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE7),
    .INIT_66(256'hFE7FBF5DFFFFEFB9EFFFDE7F6EEFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFF),
    .INIT_67(256'hFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INIT_68(256'h7FFFE7FBB7DFFFFEFB9EFFFDE7F79FFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFEC),
    .INIT_69(256'hFECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFF7FFFE7FFF7DFFFFEFB9EFFFDE7F7FFFDFFFF3DFF9EE79FFF79EEFFFEFFFFF),
    .INIT_6B(256'hFFFFECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF7FFFE5FFD7DFF7FEFB9EFFFDE7F7FFDDFFFF3DFF9EE79FFF79EEFFFEFF),
    .INIT_6D(256'hEFFFFFFECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFF7FFFE7FA47DFCFFFBB9EFFFDE7F7FFDDFFFF3DFF9EE79FFF79EEFFF),
    .INIT_6F(256'hFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF7FFFE7CCC99FC9C1FB9EFFFDE7F66EBDFFFF3DFF9EE79FFF79EE),
    .INIT_71(256'h9EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFF7FFFE7D337EFCEFEFB9EFFFDE7F79B7DFFFF3DFF9EE79FFF7),
    .INIT_73(256'hFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF7FFFE780001C7000FB9EFFFDE73B007DFFFF3DFF9EE79F),
    .INIT_75(256'h79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCB3FE7B9EFFFDE7F9FF9DFFFF3DFF9EE),
    .INIT_77(256'h9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE739FFBDFFFF3DFF),
    .INIT_79(256'hDFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE779FFBDFFFF3),
    .INIT_7B(256'hFF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_7C(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFD77FE7B9EFFFDE7FBFFBDFF),
    .INIT_7D(256'hDFFFF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFA9FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF7FE7B9EFFFDE7FBFFB),
    .INIT_7F(256'hFFBDFFFF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[14:0]}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(addra_15_sn_1),
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
  LUT1 #(
    .INIT(2'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11 
       (.I0(addra[15]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  input [13:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ;
  wire [13:0]addra;
  wire clka;
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
    .INIT_00(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE77B),
    .INIT_01(256'h77BFFBDFFFF3DFF9EE79FFF79FEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE),
    .INIT_03(256'hFDA779FFBDFFFF3CFF9EE79FFF79EEFFFEFFFFFFFCFFFFFA9FFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FEFB9EFF),
    .INIT_05(256'h3FFFCBF9BFFBDFFFFC9FF9CE99FFF47D6FFFEC7FFFFDCFFFFFB7FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7BFFFFCF3FE7BE),
    .INIT_07(256'h73A30003B792001DFFFF48005CED80004DFE8006DF00001CE000097FFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE700001CF3FE),
    .INIT_09(256'h3FE73FBC49BFFE6877DFFFFFE01BEFEC006FFFB801BBFE4017DF8002CFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7C9262CF),
    .INIT_0B(256'h9CF3FE73FB9367FFFF3CFDFFFFFF267FFE7EDDDFFFD9F7BF9B2675F27EFCFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFF801FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7E6D9),
    .INIT_0D(256'hBF7CCF7FE73FBFBEF7FF7FB3DFFFFFFA7FFFEFFF7CFFDFFF7FFAF27F5F7FEFEF),
    .INIT_0E(256'hFEFFFFFFFFFFFFFFFFFFFF005FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7F),
    .INIT_0F(256'hE7FB37DCF3FE73F9EFFB7FF7FFFDFFFFFDFFFFFEFFF7DFFDFFCF7FAF7BF5E5FF),
    .INIT_10(256'h7FBFEFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF),
    .INIT_11(256'hBFFE7FBF7DCF3FE7BFBEFFF7FF7FFDDFFFFFDF9FCFEFFFFDFFDFFFE7FAFFFF4E),
    .INIT_12(256'hE4F3FBFAFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_13(256'hFF7BFFE7FED9DEF3FE73FFBB3F7FF7E7DDFFFFFDD9FCFEDFFFDFFFFF377FBBFF),
    .INIT_14(256'hBF6ECF2AEFDFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF3BFFE7F4C9DCF3FE73FBBB2FFFF7E7FDFFFFF7FFFCFE4EDFDFFF5B373F9),
    .INIT_16(256'h7FBB7BFCF7FEF5FFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFF33FFE3FBF7DCF3FE73FAEF5F7FF7DFFDFFFFF3FEFCFE5EFFDFFDFFFD),
    .INIT_18(256'hBF77F9B66ECF73EC9FFFFFFFFFFFFFFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFF23FFE3F6DF9C43FE23FDBF52FFFE769DFFFFF3364CFE5ECFCFFCD),
    .INIT_1A(256'hFC00B27FD3260CF23EC9FFFFFFFFFFFFFFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF3BFFE006C92C43FE73F913607FF0361DFFFFF30640FE44CF5F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFBFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFBFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFBFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFBF9F),
    .INIT_25(256'hFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED73FFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F5FFB),
    .INIT_27(256'hFF3FFF1FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF7FF),
    .INIT_28(256'hBF5FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF77F),
    .INIT_29(256'hFFFFF7FDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80),
    .INIT_2A(256'hFFF802FFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01),
    .INIT_2B(256'hC01FFFFFFFD007FFFFFFFFFFFFFFFFE80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFD10FFFFFFFFFFFFFFFFFE3FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFDFEFFFFFFFD767FFFFFFFFFFFFFFFFE9F800DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFF8BCFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFEFFFFFFFCFF7FFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFCA8FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFDFFFFFFFCE77FFFFFFFFFFFFFFFFB7FFFEFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFDBCFFFFFFFFFFFFFFFFFE7FFF9FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFBB02FFFFFFFCFF7FFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFEF71FFFFFFFFFFFFFFFFFD20017DFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFDFFFFFFFFFC91FFFFFFFFFFFFFFFFFAD7857FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFBFCFFFFFFFFFFFFFFFFFEFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFB7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFF7FFFCFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFD6F1FFFFFFFFFFFFFFFE1FFFFCFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000013FFFFFFFFFFFF9FFFFFFFFFFFFFFFFEFFFFFBFFFFFF),
    .INIT_3A(256'h0000000000000000000000000006EF000000000000000003FFFFF30000000000),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000010FFFFF1000),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFBFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFF9FFFFEFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1 ),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (DOADO,
    clka,
    addra);
  output [1:0]DOADO;
  input clka;
  input [15:0]addra;

  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ;
  wire [1:0]DOADO;
  wire [15:0]addra;
  wire clka;
  wire [15:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'h555555555052FD15555555555555555555555555555555554BFFFFFFFFF45555),
    .INIT_01(256'hFFFFFFFFFF555555555555555555555555555555555555555555555555555555),
    .INIT_02(256'h500FFFFFFFFFFFFFFFFFFFFFFFFFF55555555555555555555555555555555555),
    .INIT_03(256'hF445000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h000000000000000052FD10000000000000000000000000000000054BFFFFFFFF),
    .INIT_05(256'h000115FFFFFFFFFF050000000000000000000000000000000000000000000000),
    .INIT_06(256'h000000000000000000000000FFFFFFFFFFF10000000000000000000000000000),
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
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra[12:0],1'b0}),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:2],DOADO}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'h40)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[14]),
        .I2(addra[15]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFF),
    .INITP_04(256'hFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7),
    .INITP_05(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEF),
    .INITP_06(256'hFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFF),
    .INITP_07(256'hFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INITP_08(256'hFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBF),
    .INITP_09(256'hFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0A(256'hFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFF),
    .INITP_0B(256'hFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFF),
    .INITP_0D(256'hDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FF),
    .INITP_0F(256'h7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB6767),
    .INIT_04(256'hB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB),
    .INIT_05(256'hEBEBEBEBEBEBEBE6EBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFBFBFBF736767A7EB),
    .INIT_07(256'hBF7FEB6767ABEBEBEBEBEBEBEBEBEBEB6767ABA767A77BFFFFF7676767A76767),
    .INIT_08(256'hFFFFFF37E6EBEBEBEBEBEBEBEBEBEBE7EBEBE7EBEB6767676767A77BFFFFFFBF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hA767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF),
    .INIT_12(256'h6767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767),
    .INIT_13(256'h676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767),
    .INIT_15(256'h73FFFFFFFFFFFFB3676767A76767AB6767A7A7A6A7AB67A7AB6767AFFFFFFFFF),
    .INIT_16(256'h67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767),
    .INIT_17(256'hAB6767676767A77BFFFFFFFFFFBFEB676BAB67A7676767676767A7AB6767ABA7),
    .INIT_18(256'h67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF36267A7676767676767ABA767ABAB67A7),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'h676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB),
    .INIT_21(256'hFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFF),
    .INIT_24(256'hAB6767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B),
    .INIT_25(256'hFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB36767A7A767ABABA767AB67A7),
    .INIT_26(256'hA76767A76767A7AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF),
    .INIT_27(256'h6767A76767ABA767ABAB67A7AB6767676767A77BFFFFFFFFFFBFEB6767ABA7A7),
    .INIT_28(256'hFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBBFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFF),
    .INIT_32(256'h6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67),
    .INIT_33(256'hFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7),
    .INIT_34(256'h6767A7A7676BAB6767AB6767AB6B67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3),
    .INIT_36(256'hFFFFFFFFFFBFEB6767AB67A7A76767A76767A7AB6767ABA767A77BFFFFF76767),
    .INIT_37(256'hFFFFFFFFFFFFFFF7676767676767676767ABA767ABAB67A7AB6767676767A77B),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h67676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A767),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFF),
    .INIT_40(256'h67AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EB),
    .INIT_41(256'hA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67),
    .INIT_42(256'hFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF),
    .INIT_44(256'h67AB676773FFFFFFFFFFFFB367676767676BAB6767AB6767AB6B67A7AB6767AF),
    .INIT_45(256'h6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767),
    .INIT_46(256'hABAB6767AB6767676767A77BFFFFFFFFFFBFEB6767AB676767676767A76767AB),
    .INIT_47(256'h6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767A7676767676767AB6767),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h67676767676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFF),
    .INIT_52(256'hAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FF),
    .INIT_53(256'h67AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB367676767676BAB67),
    .INIT_55(256'hA7AB6767A76767A7A76767AB6767ABA767A77BFFFFF7676767A767673BFFFFFF),
    .INIT_56(256'h6767A7676767676767AB6767ABAB6767AB6767676767A77BFFFFFFFFFFBFEB67),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF),
    .INIT_61(256'h7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A7),
    .INIT_63(256'hFFFFFFB36767A7A767A7AB6767AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFF),
    .INIT_65(256'h6767A77BFFFFFFFFFFBFEB67A7AB6767A76767A7676767AB6767ABA767A77BFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFF76767A7676767676767ABA767ABAB6767AB676767),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'h7367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hAB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBF),
    .INIT_6F(256'hFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767),
    .INIT_70(256'hFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF),
    .INIT_73(256'hFF7BA76767AB676773FFFFFFFFFFFFB36767A7A767ABABA767AB6767ABAB67A7),
    .INIT_74(256'h676767AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h67ABA767ABAB67A7AB67676B6767A77BFFFFFFFFFFBFEB67A7AB6767AB6767A7),
    .INIT_76(256'hFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767A7676767A767),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFEB67A7676767676767677367A76767676767A767EBBFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ),
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
  LUT4 #(
    .INIT(16'h0040)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF),
    .INITP_01(256'hDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFF),
    .INITP_03(256'hFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFEFFFFEFDFFFFE3AFEFFBFFFFFF70DFF7EFFFF7FFFBFEFFF),
    .INITP_05(256'hFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFEFFBFFFFFF7FDFFFEFFFF7FFFBFE),
    .INITP_07(256'hBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFEFFBFFFFFF7FDFFFEFFFF7FFF),
    .INITP_09(256'hFFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFFEFFFF7),
    .INITP_0B(256'hFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FF),
    .INITP_0C(256'h7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFFEFF),
    .INITP_0D(256'hEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFF),
    .INITP_0F(256'hFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFAB6767AB6767),
    .INIT_01(256'hF36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB),
    .INIT_02(256'hA7ABAB67A7AB67A7A76B67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB367676BA7),
    .INIT_04(256'hFF7FEB6767AB6767A7A767A7A7A7A7AB6767ABA767A77BFFFFF7676767A76767),
    .INIT_05(256'hFFFFFFF7676767676767676767ABA767ABAB67A7AB6767676767A77BFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7676767676767677367A76767676767),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF),
    .INIT_0F(256'h6767B3FFFFBFAB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767),
    .INIT_10(256'hA76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767),
    .INIT_12(256'h73FFFFFFFFBFFFB3676767A6A6A7A7A6A6A7A6A6A76767ABAB6767AFFFFFFFFF),
    .INIT_13(256'h67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767),
    .INIT_14(256'hEBA6A6A6A6A6A67BFFFFFFFFFF7FAB6767EBA6A7A6A6A6A6A6A6A6EB6767ABA7),
    .INIT_15(256'h67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7676767676767A7A6A7EBA6A6A7A7A6A6),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'h676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB),
    .INIT_1E(256'hFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF7BA76767676767B3FFFFBFAB6767AB67676FFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFF),
    .INIT_21(256'hF7AB67ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B),
    .INIT_22(256'hFFFFFFFFFF7BA76767AB676773FFFFFFB36F6F2B67672F373B3B3B3B3B3B3B3B),
    .INIT_23(256'h3B3B3B3B3B3B3B736767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF),
    .INIT_24(256'h67A7B73B3B7B3B3B3B3B3B3B3B3B3B3B3B3737BFFFFF7B6F6F6FAB6767B33BFB),
    .INIT_25(256'hFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFEB67A7676767676767677367A767676767676767EBBFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFF),
    .INIT_2F(256'h6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67),
    .INIT_30(256'hFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF7),
    .INIT_31(256'h67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFE662A6EB),
    .INIT_33(256'hFFFF37A2A6A7AB67673BFFFFFFFFFFFFFFFFFFB76767ABA767A77BFFFFF76767),
    .INIT_34(256'hFFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767676767677367A767),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFF),
    .INIT_3D(256'h67AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EB),
    .INIT_3E(256'hA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67),
    .INIT_3F(256'hFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF),
    .INIT_41(256'h67AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7BA7676BAB6767AF),
    .INIT_42(256'h6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF376767ABAB676737FFFFFFFFFFFFFFFFFFB3),
    .INIT_44(256'h6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hA7676767676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFF),
    .INIT_4F(256'hAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FF),
    .INIT_50(256'hFFFFFFFFBBA76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFF),
    .INIT_52(256'h673BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFF),
    .INIT_53(256'h6767676767673BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB67),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFBFEB6767676767676767677367A767676767676767EBBF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF),
    .INIT_5E(256'h7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFF76767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A7),
    .INIT_60(256'hEB6767AB67672FFFFFFFFFFFFFFFFFFFBBA76767AB6767AFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFF76767A7A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF),
    .INIT_62(256'hFFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFF76767676767673BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h7367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB676767676767676767),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hAB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BF),
    .INIT_6C(256'hFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767),
    .INIT_6D(256'hFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF),
    .INIT_70(256'hFF7BA76767AB676773FFFFBFEB6767AB67672FFFFFFFFFFFFFFFFFFFBBA76767),
    .INIT_71(256'hFFFFFFF36767ABA767A77BFFFFF76767676767673BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFF),
    .INIT_73(256'hFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A77BFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hBBBBEB6767676767676767677367A767676767676767EBBFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBBBBB),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'h676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB6767),
    .INIT_7E(256'hF36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFF7FA7676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ),
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
  LUT4 #(
    .INIT(16'h4000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FD),
    .INITP_01(256'h7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF),
    .INITP_03(256'hFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFF),
    .INITP_05(256'hFFFFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFB),
    .INITP_07(256'hFFC700238F0E407EFFFF8E023FF1C000E3C300318780007FF2000F1FFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFC4001DFFFE),
    .INITP_09(256'hFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDF),
    .INITP_0B(256'hFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFF),
    .INITP_0D(256'hFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEF),
    .INITP_0E(256'hFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFF),
    .INITP_0F(256'hEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFF),
    .INIT_00(256'h3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFF),
    .INIT_01(256'h67ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767676767),
    .INIT_02(256'hFFFFFFF76767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFBBBBBBBBBBBBBBBBBB7BEB6767676767676767677367A76767676767),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF),
    .INIT_0C(256'h6767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767),
    .INIT_0D(256'hA76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFF36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767),
    .INIT_0F(256'h73FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7FAB67ABAB6767AFFFFFFFFF),
    .INIT_10(256'h67A77BFFFFF76767A76767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA7),
    .INIT_12(256'h67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A77BFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBBBBBBFBBEB6767676767),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFF2B6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB),
    .INIT_1B(256'hFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFF),
    .INIT_1E(256'h7BA767ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B),
    .INIT_1F(256'hFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFF36767ABA767A77BFFFFF76767A7A767673BFFFFFFFFFFFFFF),
    .INIT_21(256'h67673BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFF),
    .INIT_22(256'hFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hBBBBBBBBBB7FEB676B676767676767677367A767676767676767EBBFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFF2F6767ABA7A6E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767ABA767EBBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767A7A763EBBFFFFFFFFFFFFF),
    .INIT_2C(256'hA267A7A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A7A762B3FFFFBFE7A2),
    .INIT_2D(256'hFFFFFFFFF3A267A7AB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7),
    .INIT_2E(256'h67672FFFFFFFFFFFFFFFFFFF7FA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hA76767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB6662AFFFFFBFE663A7AB),
    .INIT_30(256'hFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF76267),
    .INIT_31(256'hFFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7ABA767A7BFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h67676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFBBBBBBBFBBBBBBBFBF7BEB6767676767676767677367A767),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hBFFFFF7BF7F737F7F7F7F7F7F7F7F7F7F7F7F7F7EF6767EFB3B3F3FFFFFFFFFF),
    .INIT_3A(256'h672BB3AFF3FFFFFF7BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7EB6767ABA767EB),
    .INIT_3B(256'hA767A76FB3AF77FFFFFFB3B3B32F67672FF7F7F7F7F7F7F7F7F73737F7F72F67),
    .INIT_3C(256'hF72F6767676767A77BFFFF7BB3B373AB676773F7F7F7F7F7F7F7F7F7F7F7F7B3),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BAFB373AB67A773F7F7F7F7F7F737F7),
    .INIT_3E(256'h6773B37337FFFFBFB3AFB32F6767EBF7F737F7F7F7F7F7F7B3A767A7AB6767B3),
    .INIT_3F(256'h6767AB6767A77BFFFF7B6FB373A76767B3F7F7F7F7F7F7F7F7F737F7F7B3A7A7),
    .INIT_40(256'hF7F7F7F7F7F7F7F7F7F7F7BFFFFFF76767ABAB67673BFFFFFFFFFFFFFFFFFFF3),
    .INIT_41(256'h67A7ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A773F7F737F7F7),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hA7A7A7A7A7A7A7A7B367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7F7FBBBFBF7F7F7FEBA7),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hABA76773BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA7E7A7A6A7A76767ABA767EBBFFFFFAFA2A7E7A7A7A7A7A7A7A7A7A7A7A7A6A7),
    .INIT_4A(256'hA7A7A7A7A7A7A7A6A6A7AB676773FFBFBFFFFFFF6F66A6A7A7A6A7A7A7A7A7A7),
    .INIT_4B(256'hA7A7A7A7A7A7A7A7E7A6A6E7A767A73BFFFFFFFFFFFFFFFFFF736767EBA7A7A7),
    .INIT_4C(256'hAB6767ABA7A7A7A7A7A7A7A6A6A76767676767A77BFFFFFFBFBF7FEB6767A7A7),
    .INIT_4D(256'hA7A6A6A6A7A76767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_4E(256'hA7A6A7A7A6A7EBA6A6A76767673BFFFFFFFFFFFFBFBFFF73676767A7A6A7A7A7),
    .INIT_4F(256'h673BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFF7FAB6767ABA6A7A7),
    .INIT_50(256'h676767676767A7A7A6E7A7A6A7A7A6A7EBA6A6A7A7A7A67BFFFFF76767ABAB67),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'h7B3B3B3B7B3B3B3B3B3BEBA6E6E6E6E6E6E6E6E6B367A76767676767A767EBBF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h6767A76767ABA767A7A767A7ABA767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'h6F67A7ABA767A7AB6767AB6767ABA76767676767ABA767EBBFFFFF736767EBA7),
    .INIT_5A(256'hFFFFFFFFFF736767EBA767A7A76767A76767ABAB67A7AB6767B3FFFFFFFFFFFF),
    .INIT_5B(256'h7BFFFFFFFFFFBFEB67676B6767A76767ABAB6767AB67A7EB6767A77BFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFBFAB6767AB6767ABA767ABABA7A7A76767676767A7),
    .INIT_5D(256'hFFFFFFB3676767A7A7A7AB6767ABA7A7AB6B6767AB6767AFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFBFA76767AB6767ABA767A7A767A7ABA7A7A76767677BFFFFFFFFFFFF),
    .INIT_5F(256'h6767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFF76767676767676767A7ABA767ABAB67A7AB67676B),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hB367A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFBFBFBBBBBBBBBBBBBFBFAFE7EBEBEBEBEBEBEBEB3B7FBB7F7F7F7F7F7F7F),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hAB6767EBBFFFFF736767ABA76767676767AB6767ABA76767ABA767AFFFFFFFFF),
    .INIT_69(256'h67A7AB6767B3FFFFFFFFFFFF6F6767AB6767ABAB6767AB6767AB6B67676B6767),
    .INIT_6A(256'hAB6767AB6B67A77BFFFFFFFFFFFFFFFFFF6F6767EBA76767676767AB6767ABAB),
    .INIT_6B(256'h67ABAB6767676767676767A77BFFFFFFFFFFBFEB67676B6767676767ABAB6767),
    .INIT_6C(256'hAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB67),
    .INIT_6D(256'hA7A76767677BFFFFFFFFFFFFFFFFFFB3676767A767ABAB6767AB6767ABAB67AB),
    .INIT_6E(256'hFFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7AB6767ABA767ABAB6767AB67),
    .INIT_6F(256'h67AB6767ABAB67A7AB67676B6B67A77BFFFFF76767ABAB676737FFFFFFFFFFFF),
    .INIT_70(256'hFFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767676767),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hA7A67BFFFFFFFFFFFFFFFFFFB367A76767676767A767EBBFBFBBBBBFBBBBBBBB),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBF7B2BA7A7A7A7A7A767),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'h6BA76767AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h6767AB6767AB676767676767ABA767EBBFFFFF736767AB6767676B6767AB6767),
    .INIT_79(256'hAB6767676767676B6767ABAB67A7AB6767B3FFFFFFFFFFFF6F67676B67676BAB),
    .INIT_7A(256'h6767676767676767ABAB6767AB6767ABAB67A77BFFFFFFFFFFFFFFFFFFB36767),
    .INIT_7B(256'hFFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A77BFFFFFFFFFFBFEB),
    .INIT_7C(256'h676BAB6767AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hAB6767AB676767AB6767AB6767676767677BFFFFFFFFFFFFFFFFFFB367676767),
    .INIT_7E(256'h67ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7),
    .INIT_7F(256'hFFFFFFF7676767676767676767AB6767ABAB6767AB6767676767A77BFFFFF767),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ),
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
  LUT4 #(
    .INIT(16'h0002)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF),
    .INITP_01(256'hFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFE),
    .INITP_02(256'hFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INITP_03(256'hFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFF),
    .INITP_04(256'hFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7),
    .INITP_06(256'hBF7FFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_08(256'hFFFBF7FFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBF),
    .INITP_0A(256'hFB7FCDBF7FFFF6EDFBFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFEDBFFFFFFF7FFFFFEDFFB6FDF7FEFDF36FFFFF6F9FEFEFFF6DF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h6767EB7BBFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hBBBBBBBF7367A767A767A767A7A77BFFFFFFFFFFFFFFFFFFB367A76767676767),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'h6767ABA76767676767AB6767ABA7676BAB672773FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFF6F6767AB6767ABAB6767AB6767ABA76767676767ABA767EBBFFFFF73),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFB36767ABAB6767676767676767ABAB67A7AB676773FFFF),
    .INIT_0A(256'h676767A77BFFFFFFFFFFBFEB6767676767676767ABAB6767AB6767ABA767A77B),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB6767676767),
    .INIT_0C(256'hFFFFFFFFFFFFFFB367676B67676BAB6767AB6767ABA767ABAB6767B3FFFFFFFF),
    .INIT_0D(256'h67A77BFFFFFFFFFFBFA767A7AB6767AB6767ABAB67A7AB6767676767A77BFFFF),
    .INIT_0E(256'hAB67A7A7A767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA7),
    .INIT_0F(256'h67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7676767676767676767ABA767ABAB6767),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB67),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFB367A76767676767A767EB7BBFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBF7367A7676767676767A77BFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h67676767ABA767EBBFFFFF736767EBA76767A76767ABA767A7A76767AB676773),
    .INIT_18(256'h6767ABAB67A7AB676773FFFFFFFFFFFF6F6767ABA767A7A76767AB6767ABAB67),
    .INIT_19(256'hABAB67A7AB6767ABA767A77BFFFFFFFFFFFFFFFFFF736767ABA76767676767A7),
    .INIT_1A(256'h6767ABA767ABAB6767676767676767A77BFFFFFFFFFFBFEB6767A76767676767),
    .INIT_1B(256'hABAB67ABAB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB),
    .INIT_1C(256'h67A7AB6767676767677BFFFFFFFFFFFFFFFFFF736767676767A7ABA767AB6767),
    .INIT_1D(256'hFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7AB6767ABA767A7A7),
    .INIT_1E(256'h6767676767ABA767ABAB67A7AB67A7A7A767A77BFFFFF76767ABAB676737FFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'h6767676767A77BFFFFFFFFFFFFFFFFFFB367A76767676767A767EB7BBFBBBBBB),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFBBBBBBBBBBBBBBBF6F67AB67),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hA7ABA767A7A76767ABA76773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hA7A7A7AB67A7AB6767ABA76767676767ABA767EBBFFFFFB36767EBA76767A767),
    .INIT_28(256'hFF736767ABA767A7A76767A7A7A7ABAB67A7AB676773FFFFFFFFFFFF7367A7AB),
    .INIT_29(256'hFFFFBFEB6767A76767A7A767A7AB67A7AB6767AB6767A77BFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFBFEB67A7AB6767ABA767ABAB6767A76767676767A77BFFFFFF),
    .INIT_2B(256'h6767676767A7ABA767AB6767ABAB676BAB6767B3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h7FAB6767AB67A7ABA767A7A767A7EB6767676767A77BFFFFFFFFFFFFFFFFFF73),
    .INIT_2D(256'hFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFF767A767676767676767ABA767ABAB67A7AB67676B6767A77B),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h67676767A767EB7BBFBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hBBBBBBBBBBBBBBBF7367A767A767676767A77BFFFFFFFFFFFFFFFFFFB367A767),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hBFFFFF736767ABAB6767AB6767AB6767AB6767A7ABA767B3FFFFFFFFFFFFFFFF),
    .INIT_37(256'h6773FFFFFFFFFFFF736767ABA767ABAB6767AB6767ABA76767676767EBA767EB),
    .INIT_38(256'hAB67A77BFFFFFFFFFFFFFFFFFFB36767EBAB6767676767676767ABAB67A7AB67),
    .INIT_39(256'h67A76767A767A7A77BFFFFFFFFFFBFEB6767A76767676767ABAB6767AB6767AB),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7AB6767AB6767ABAB67),
    .INIT_3B(256'hA77BFFFFFFFFFFFFFFFFFFB36767676767ABAB6767AB6767ABA7676BAB6767B3),
    .INIT_3C(256'h6767ABA7A7A77BFFFFFFFFFFBFA76767AB6767ABAB67ABAB6767EB6767676767),
    .INIT_3D(256'hABAB6767AB6767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF3),
    .INIT_3E(256'h67A7EBA767E7BFFFFFFFFFFFFFFFFFFFFFFFFFF767A767676767676767AB6767),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFB367A76767676767A767EB7BBFBBBBBBBBBBBFBBBBFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFBFBBBBBBBBBBBBBBBBBF7367AB67A767676767A77BFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hABA7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h67ABA76767A76767EBA767E7BFFFFF736767ABA76767676767AB6767676767A7),
    .INIT_47(256'h676767676767A7A767A7A7676373FFFFFFFFFFFF6F6767AB676767676767AB67),
    .INIT_48(256'h67676767A7A76767A76767ABA767A77BFFFFFFFFFFFFFFFFFFAF6367ABA76767),
    .INIT_49(256'hE767A7A76767AB6767ABAB6767676767A7A7A7A77BFFFFFFFFFFBFEB6767A767),
    .INIT_4A(256'h67A76767A7A76767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_4B(256'h6767A7A76767AB6767676767A67BFFFFFFFFFFFFFFFFFF7366A7676767A7A767),
    .INIT_4C(256'h6737FFFFFFFFFFFFFFFFFFF36367A7A767A77BFFFFFFFFFFBFA66767AB6767AB),
    .INIT_4D(256'h67A767676767676767AB6767A7AB6767AB6767676767A77BFFFFF767A7A7A767),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF3),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBFBBBBBBBBBBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'h7367A7A7A76767A767A77BFFFFFFFFFFFFFFFFFFB367A76767676767A767EB7B),
    .INIT_53(256'hBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBFBFBBBBBBBBBFBFBFBF),
    .INIT_55(256'hEBEBEBEBEB2BEBEBEBEBEBEBEBEBEBB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hB3EAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2BEBEB2BBFFFFFB3E7EB2BEB),
    .INIT_57(256'hFFFFFFFFFFF3E7EB2FEBEBEBEBEBEBEBEBEB2B2BEBEB2BEBE7B3FFFFFFFFFFFF),
    .INIT_58(256'h7BFFFFFFFFFFBF2BEBEBEBEBEBEBEBEBEBEBEBEB2BEBEB2BEBEB2BBBFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFBF2BEBEB2BEBEBEBEBEB2B2BEBEBEBEBEBEBEBEB2B),
    .INIT_5A(256'hFFFFFFB3EBEBEBEBEBEB2BEBEBEBEBEB2B2BEBEB2BEBABF3FFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFBF2BEBEB2BEBEB2BEBEBEBEBEBEB2BEBEBEBEBEB2B7BFFFFFFFFFFFF),
    .INIT_5C(256'hEBEBEA7BFFFF37EBEBEBEBEBEB3BFFFFFFFFFFFFFFFFFFF7E7EB2BEBEBEB7BFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFF37EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2BEBEBEB),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3EBEB2BEBEB2BBFFF),
    .INIT_5F(256'hBBBFBFBFBFBBBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBB),
    .INIT_61(256'h73676767676767676767EB7BBFBBBBBBBBBFBFBFBBBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_62(256'hBBBBBBBBBBBBBBBBBBBBBBBF7367A7A7A7A7A7A767A77BFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hBFBFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFF),
    .INIT_66(256'hBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_67(256'hBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_68(256'hBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_69(256'hFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'hBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6B(256'hFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBF),
    .INIT_6C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_71(256'h67A77BFFFFFFFFFFFFFFFFFF73676767676767676767EB7FBBBBBBBBBBBBBBBB),
    .INIT_72(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBBBF7367A7A7A76767A7),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ),
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
  LUT4 #(
    .INIT(16'h0200)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7),
    .INITP_07(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INITP_08(256'h7EFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF803),
    .INITP_09(256'hFFFFF803FFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00),
    .INITP_0A(256'hFFFBFAFFFFFFFFFFFFFFFFFDFF805FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'h6767EB7FBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_01(256'hBFBFBFBF7367AB676B6B6BA76BA77BFFFFFFFFFFFFFFFFFF7367A76767676767),
    .INIT_02(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_10(256'hFFFFFFFF7367A7A7A7A7A7A7A767EB7FBFBF7F7FBBBBBBBBBFBFBFBFBBBBBBBB),
    .INIT_11(256'hBBBBBFBBBBBBBFBBBBBBBBBBBBBBBBBF6F67AB676B67676767A77BFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFFFFFFFFFFF),
    .INIT_1F(256'hBBBBBBBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_20(256'hA7A7A7A7A7A77BFFFFFFFFFFFFFFFFFF73A7A76767676767A767EB7FBBBBBBBB),
    .INIT_21(256'hBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBBBBBBBFBFBFBFBFBFBFBFBFB367A7A7),
    .INIT_22(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBF),
    .INIT_23(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_24(256'hFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_25(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBF),
    .INIT_26(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_27(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_28(256'h2F6F6F6F6F6F6F6F6F77FFFFFFBFFFFFBFFFFFBFBFBFFFBFBFBFBFBFBFBFBFBF),
    .INIT_29(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBF7B6F),
    .INIT_2A(256'hBFBFBFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFBF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2D(256'hBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'hA7A7A7A7ABA7EB7FBFBFBFBFBFBFBFBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_30(256'h7B7B7B7B7B7B7BBF6F62A6A6A2A2A2A2A3A27BFFFFFFFFFFFFFFFFFFB3A7ABA7),
    .INIT_31(256'hBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBBBF7F7B),
    .INIT_32(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_33(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_34(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_35(256'hBBBBBBBBBBBB7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBBBBBBBBBB),
    .INIT_36(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_37(256'h7F7FBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_38(256'hBBBBBBBBBBBBBBBBBBBF37A2626262626262626262F3BBBB7B7B7BBBBBBBBB7B),
    .INIT_39(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3A(256'hBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3C(256'hBBBBBBBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBB),
    .INIT_3D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_3E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFAFA2A6A6A6A6A6A6A6A6E67B7BBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_40(256'hBFBFBFBFBBBBBFBBBF77F37FBFBFBFBFBFBF7FBF7BF7F7F7F7F7F7F7F7F7BFFF),
    .INIT_41(256'hBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_42(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_43(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBBBFBFBFBFBFBFBFBFBFBB),
    .INIT_44(256'hBFBFBFBF7F3737BFBBBFBFBFBBBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_45(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF37F7FBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_46(256'hBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBFBBBBBBBF),
    .INIT_47(256'hB33B7F7B7B3B7FF33BBF377B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB),
    .INIT_48(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBF7BF7B7B7B3B3B3B3B3B3),
    .INIT_49(256'hBFBBBBBFBBBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_4A(256'hBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBBBBBBBBBF),
    .INIT_4B(256'h7F7F7FF37BBFBBBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4C(256'hBBBBBBBBBFBFBFBFBFBFBFBBBFBFBF37F77F7FBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4D(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB),
    .INIT_4E(256'hBFBFBFBF7F7F7F7B37BBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF3F7F7F7F7F7F7F7F7377F),
    .INIT_50(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF37E6EBEBEBEBEBEBEBEB6A),
    .INIT_51(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_52(256'hBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_53(256'hBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_54(256'hEBEBEBEBEBEBEBEBEB2B2B2B2B2B2B2B2BE6B3BFBBBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_55(256'hBBBFBFBFBFBFBBBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBF7F2BEB),
    .INIT_56(256'hBFBFBFBFBFBFBFBFBFBFBBBBBBBFBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBB),
    .INIT_57(256'hBBBBBBBFBFBFBFBFBFBFBFBFBF2FEBEBEBEBEBA7EB2BE6F3BFBBBBBFBFBFBFBF),
    .INIT_58(256'hBBBBBFBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBB),
    .INIT_59(256'hBFBBBBBFBFBFBFBFBBBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5A(256'hBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBF),
    .INIT_5B(256'hEBEBEBEBEBEBEBEBEBEBEBEBEB2BEBE67BBFBBBFBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBF37E6EBEBEB),
    .INIT_5D(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFF7BEAEBEBEBEBEBEBEBEBEB7B7FBFBBBBBBBBBBBBBBBB),
    .INIT_5F(256'hBF3BA7A76767676767A767E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBB),
    .INIT_61(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_62(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBFBFBFBFBF),
    .INIT_63(256'hBBBF7FBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_64(256'hBBBBBBBBBBBBBBBFBF7F2F6767A76767676767676767676767676767A7A6B3BF),
    .INIT_65(256'hBFBFBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBB),
    .INIT_66(256'hA7A7A7B3BFBBBBBFBBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBFBF),
    .INIT_67(256'hBBBBBBBBBBBFBFBFBFBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBF73676767A76767),
    .INIT_68(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_69(256'hBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_6A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBBBBBBBB),
    .INIT_6B(256'hBFBFBFBFBFBBBF37A6A76767676767676767676767676767A7A7A7EB7BBFBBBF),
    .INIT_6C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF),
    .INIT_6D(256'hEB3BBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A7676767A7676767),
    .INIT_6F(256'hBBBBBBBBBBBBBBBBBBBBBFBBBF37A767A7A7A7A7A7A767EBBFFFFFFFFFFFFFFF),
    .INIT_70(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_71(256'hBFBFBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_72(256'hBBBBBBBBBBBBBBBBBBBBBBBBBFBBBFBFBFBBBBBBBBBBBFBFBFBFBFBBBFBFBFBB),
    .INIT_73(256'h6B6B676767676767AB67B3BFBBBBBFBFBBBFBBBFBBBBBFBFBBBBBFBFBFBFBBBB),
    .INIT_74(256'hBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF2F67A7A7A7676B67A767),
    .INIT_75(256'hBBBBBFBBBBBBBBBFBFBBBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBFBFBBBFBFBFBF),
    .INIT_76(256'hBBBBBBBBBFB3676B67A7676B676B67B3BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_77(256'hBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBFBFBBBBBB),
    .INIT_78(256'hBFBFBFBFBFBBBBBBBBBBBBBBBBBFBBBBBBBBBBBFBFBBBBBBBBBFBFBBBFBFBFBB),
    .INIT_79(256'hBBBBBFBBBBBBBFBFBBBBBBBBBBBBBBBBBFBBBFBFBBBFBBBBBFBFBFBFBBBBBBBF),
    .INIT_7A(256'hA7A7A7A7A7A7A7EB7BBFBBBFBBBBBBBBBBBFBFBFBFBBBBBBBFBBBBBBBBBBBBBB),
    .INIT_7B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF37A76B67A7A7A7A7A7A7A7A7A7),
    .INIT_7C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7D(256'hFFFF3BA7A7676767A7A76BA7EB7BBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_7E(256'h67A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBF3BA767A7676767),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ),
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
  LUT4 #(
    .INIT(16'h0008)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFF),
    .INITP_07(256'h0000000000000000003FFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFF),
    .INITP_08(256'h00000000000000000000000001E000000000000000003FFFFE00000000000000),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF800000000000000000FFFFF0000000),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF),
    .INIT_00(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_01(256'hBBBBBBBBBBBBBBBBBBBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_02(256'hBBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBB),
    .INIT_03(256'hBBBF2F676767A7A767A7A7A767A7A7A7A7A7A7A76B67B3BFBBBBBFBBBBBBBBBB),
    .INIT_04(256'hBFBFBFBBBBBBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB),
    .INIT_05(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBF),
    .INIT_06(256'hBBBBBBBFBBBBBBBFBBBFBBBBBBBBBBBBBFF3676BA7A76767A76B67B3BFBBBFBB),
    .INIT_07(256'hBFBBBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBBBB),
    .INIT_08(256'hBBBFBBBBBFBFBFBBBBBBBBBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBF),
    .INIT_09(256'hBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBFBFBF),
    .INIT_0A(256'hA76767A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67EB7BBFBBBBBBBBBBBFBFBFBFBF),
    .INIT_0B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBFBFBBBF37),
    .INIT_0C(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA76B6767A7A7676B67EB7BBFBBBBBBBBBB),
    .INIT_0E(256'hBBBBBFBBBF3BA7A7ABABABABABABA7EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_10(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_11(256'hBFBFBFBFBFBFBBBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBFBB),
    .INIT_12(256'hA7A7B3BFBBBBBBBBBBBFBFBFBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_13(256'hBFBFBFBFBFBFBFBFBFBFBFBBBB7F2F676B67A7A7ABABA7ABABABA7A7A7A7A7A7),
    .INIT_14(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_15(256'hA7A7AB6BA7ABA7B3BFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF),
    .INIT_16(256'hBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBFBFBFBBBFBFBFBFBFBFBFBFBBBFB367AB),
    .INIT_17(256'hBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBFBBBFBFBFBFBFBFBFBFBF),
    .INIT_18(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBB),
    .INIT_19(256'h7BBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBFBFBFBF),
    .INIT_1A(256'hBFBBBBBBBBBBBBBBBBBBBF37A7676BABABABABABABABABABABABABABA76B67EB),
    .INIT_1B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1C(256'hAB6B6BA7EB7BBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A7AB6BABAB),
    .INIT_1E(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB37A6A667676767A767A6E6BFFFFFFF),
    .INIT_1F(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_20(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_21(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_22(256'h676767676767676767676766A76273BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_23(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7F2B6267676667),
    .INIT_24(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_25(256'hBBBBBBBBBBBBBBBBBFB362A6676666666767A2B3BFBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_26(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_27(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_28(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_29(256'h6667676767666766A76666E63BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2A(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FF7A2A6676667666666),
    .INIT_2B(256'hBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2C(256'hFFFFFFFFFFFF3BA2666767666767A7A6E67BBBBBBBBBBBBBBBBBBBBBBBBBBBBB),
    .INIT_2D(256'hB3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7BB3B3),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_32(256'hBFBFBFBFBFBFF7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B373FBBFBF7FBFBF),
    .INIT_33(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_34(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_35(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF3B73B3B3B3B3B3B3B3B33B),
    .INIT_36(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_37(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_38(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_39(256'hBFBF7F7FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F37FBFBFBFBFBFBFBF),
    .INIT_3A(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3B(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3B3B3B3B3B3B3F3BFBFBF),
    .INIT_3D(256'h2F2F2F2F2F2F2F2F2FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_3F(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_40(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_41(256'hFFFFFFFFFFFF376B6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_42(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6F6F2B37FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_44(256'h6F2F2F6F2F2F2F7BFFFFFFF72F6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_45(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_46(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_47(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_48(256'hFFFFFFFF6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_49(256'h2F2F2F2F2F2F2F2F2F2F2F2F6F6F2F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFBF6F6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'h6767676767676767676767676767676767676767632BFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4F(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_50(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A76767676767676767676767),
    .INIT_52(256'h67676767676767676767676767676767676767676767676767676767A763B3FF),
    .INIT_53(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_54(256'h67676767676767676767676767676767676762F7FFFFFF6F6367676767676767),
    .INIT_55(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_56(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_57(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767676767676767),
    .INIT_59(256'h676767676767676767676767676767676767676767676767A7A7636FFFFFFFFF),
    .INIT_5A(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA667676767676767676767),
    .INIT_5C(256'hA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A7A7),
    .INIT_5E(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_5F(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_60(256'hAB6B6BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_61(256'hA7A7A7A7A7A7A76B6B67B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A6),
    .INIT_62(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_63(256'hFFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_64(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B6BA76B67A737),
    .INIT_65(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_66(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_67(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_68(256'hA7A7A76BA7ABA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676BA7),
    .INIT_69(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6A(256'h7FA76B6BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hA7A7A7A7A7A7A7A76767A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6E(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6F(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFF3A7A76B6B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_71(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67F7FFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_73(256'hA7A7A7A7A767A7A767676737FFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_74(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_75(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_76(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_77(256'hFFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_78(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767AB676FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFA767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767676B672FFFFFFFFFFFFF),
    .INIT_7D(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_7E(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_7F(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
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
  LUT4 #(
    .INIT(16'h0800)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16
   (p_7_out,
    clka,
    addra);
  output [8:0]p_7_out;
  input clka;
  input [15:0]addra;

  wire [15:0]addra;
  wire clka;
  wire [24:24]ena_array;
  wire [8:0]p_7_out;
  wire [15:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(1),
    .DOB_REG(0),
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFF),
    .INITP_01(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INITP_02(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_03(256'h00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'hA767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF367A767A7A7A7A7A7A7),
    .INIT_01(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_02(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_03(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A767AB6737FFFFFF6F67A7A7A7),
    .INIT_04(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_05(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_06(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A7A7A7),
    .INIT_08(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B676F),
    .INIT_09(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A7A7A7A7A7A7),
    .INIT_0B(256'hA767A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0D(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0E(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0F(256'hFFFFF367A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_10(256'hA7A7A7A7A7A7A7A7A7A7A7A7A767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_12(256'h676B6737FFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_13(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_14(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_15(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_16(256'hEB67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_17(256'hA7A7A7A7A7A7A7A7A7A7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_19(256'hFFFFFFFFBBE6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_1A(256'h00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
       (.ADDRARDADDR({addra[10:0],1'b0,1'b0,1'b0}),
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
  LUT5 #(
    .INIT(32'h00001000)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[15]),
        .I4(addra[11]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [15:0]addra;

  wire CASCADEINA;
  wire CASCADEINB;
  wire [15:0]addra;
  wire clka;
  wire [0:0]douta;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED ;

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
    .INIT_00(256'hFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007F),
    .INIT_06(256'h07FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE000000),
    .INIT_08(256'h00007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE000),
    .INIT_0A(256'h00000007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001),
    .INIT_0B(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE),
    .INIT_0C(256'hFFE00000007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000),
    .INIT_0D(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h07FFFFFFF00000007FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE000000),
    .INIT_11(256'h00007FFFFFFF00000007FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00000FFFF),
    .INIT_12(256'hFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE000),
    .INIT_13(256'h00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFFFFF00000F),
    .INIT_14(256'h00FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE),
    .INIT_15(256'hFFE00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFFFFF000),
    .INIT_16(256'h00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FF),
    .INIT_17(256'h3FFFFE00000007FFFFFFF00000007FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF),
    .INIT_18(256'hFFF00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE0000),
    .INIT_19(256'h0003FFFFE00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFF),
    .INIT_1A(256'hFFFFFF00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE0),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FF),
    .INIT_24(256'h3FFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF80),
    .INIT_26(256'hF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFF),
    .INIT_28(256'hFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF803),
    .INIT_2C(256'h803FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF),
    .INIT_2E(256'hFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFF),
    .INIT_30(256'hFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007F),
    .INIT_32(256'h07FFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_34(256'hF0007FFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFEC0137CCFFFEEFF064D9FFFFFBB601F33FFF8BFCC0367FFFFFDDF3EED9FFFFF),
    .INIT_38(256'hFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFCDBF7EDF206D83),
    .INIT_39(256'h001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F00001FF),
    .INIT_3A(256'h1FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC000000F000),
    .INIT_3B(256'h000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F0000),
    .INIT_3C(256'h0001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC000000F),
    .INIT_3D(256'h00F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F0),
    .INIT_3E(256'h0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_3F(256'h00000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC),
    .INIT_40(256'hFFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_41(256'hFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFF),
    .INIT_42(256'hFFFFFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007),
    .INIT_44(256'h007FFFFFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00),
    .INIT_46(256'hC00007FFFFFC0F00001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03F),
    .INIT_48(256'h03FC00007FFFFFC0F00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF),
    .INIT_4A(256'hFFF03FCFFFC7FFFFFC0FFFFF8FFFFFFFFFFFFFFFFFFFFFFE00803FFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFF03FFFFFFF81FC7FF03C0FFFC0FF1FF81FFFFF1FFC0F03),
    .INIT_4C(256'hF03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFE00803FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF81FFC0),
    .INIT_4E(256'hFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFE00803FFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF81F),
    .INIT_50(256'h81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00803FF),
    .INIT_51(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF),
    .INIT_52(256'hFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC0080),
    .INIT_53(256'h0801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81F),
    .INIT_54(256'h81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_55(256'hFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF),
    .INIT_56(256'h3FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFC00803FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F0),
    .INIT_58(256'h0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFC00803FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC),
    .INIT_5A(256'hFFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0F),
    .INIT_5C(256'hC0FFFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03),
    .INIT_5E(256'hF03C0FFFC0FA3FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81FC7F),
    .INIT_60(256'hC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF000001F),
    .INIT_62(256'h01FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FF),
    .INIT_63(256'h1FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF0000),
    .INIT_64(256'h00001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF8),
    .INIT_65(256'hFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF0),
    .INIT_66(256'hFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFF),
    .INIT_67(256'hFFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03F),
    .INIT_68(256'h03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0),
    .INIT_69(256'hFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFF),
    .INIT_6B(256'hFFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07),
    .INIT_6D(256'hE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFF),
    .INIT_6F(256'hFFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0),
    .INIT_71(256'h3C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF0),
    .INIT_73(256'hFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFF03FFF03FFFFFC7FF03C0FFFC0FF3FF81FFFF81FFC0F03F),
    .INIT_75(256'h03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF81FFC0F),
    .INIT_77(256'hC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF81FF),
    .INIT_79(256'h1FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF8),
    .INIT_7B(256'hFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801),
    .INIT_7C(256'h801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FF),
    .INIT_7D(256'h1FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_7E(256'hC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF8),
    .INIT_7F(256'hFF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFF),
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
    .RAM_EXTENSION_A("LOWER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(CASCADEINA),
        .CASCADEOUTB(CASCADEINB),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED [31:0]),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
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
    .INIT_00(256'hFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03),
    .INIT_01(256'hF03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0),
    .INIT_03(256'hFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FF),
    .INIT_05(256'h0FFFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C),
    .INIT_07(256'h03F8FFFC7FF1FF81FFFFF1FFC0FE3FFF1FFCFFFE7FFFFF80FFFFF0FFFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF),
    .INIT_09(256'h7FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF000001E0),
    .INIT_0B(256'h1E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF00000),
    .INIT_0D(256'h0001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001F),
    .INIT_0E(256'h01FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF00),
    .INIT_0F(256'hF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F000),
    .INIT_10(256'h00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FF),
    .INIT_11(256'h3FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F),
    .INIT_12(256'h00F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF0),
    .INIT_13(256'hFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F8000),
    .INIT_14(256'h00000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F8),
    .INIT_16(256'h7F800000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC0000),
    .INIT_18(256'h0007F800000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC0),
    .INIT_1A(256'hFC80327F800009F20401FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFF27FFF000081E07FF23FC9020FFF020C9FFFFF90601FF00093F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801F),
    .INIT_25(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF8),
    .INIT_27(256'hFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFC05FFFFFFFFFFFFFFFFFE007FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01),
    .INIT_2B(256'hC00FFFFFFFE007FFFFFFFFFFFFFFFFF00004FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'h0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'h00000000000000000000000000001F000000000000000003FFFFE00000000000),
    .INIT_3B(256'h0000000000000000000000007FFFFFFFFFFFF800000000000000001FFFFF0000),
    .INIT_3C(256'h00000000000000000000000000000001F000000000000000003FFFFE00000000),
    .INIT_3D(256'h0000000000000000000000000007FFFFFFFFFFFF800000000000000001FFFFF0),
    .INIT_3E(256'hFF000000000000000000000000000000001F000000000000000003FFFFE00000),
    .INIT_3F(256'h0000000000000000000000000000007FFFFFFFFFFFF800000000000000001FFF),
    .INIT_40(256'hFFFFF000000000000000000000000000000001F000000000000000003FFFFE00),
    .INIT_41(256'hE000000000000000000000000000000007FFFFFFFFFFFF800000000000000001),
    .INIT_42(256'h001FFFFF000000000000000000000000000000001F000000000000000003FFFF),
    .INIT_43(256'h00000000000000000000000000000000000000000000FFFFF800000000000000),
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
    .RAM_EXTENSION_A("UPPER"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("PERFORMANCE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(CASCADEINA),
        .CASCADEINB(CASCADEINB),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED [31:1],douta}),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b0),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED ),
        .WEA({1'b0,1'b0,1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input [14:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
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
    .INIT_00(256'hFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE00000007FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFF8000000000005FFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFF00000007FFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE00000007F),
    .INIT_06(256'h07FFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000001FFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE000000),
    .INIT_08(256'h00007FFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000000FFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE000),
    .INIT_0A(256'h0000000FFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFF80000000),
    .INIT_0B(256'h002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFF0000000FFFFFFFFFFFFFFFFFFF8000000000005FFFFFFFFFFFFFFFFF90000),
    .INIT_0D(256'hFFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFA000000000001FFFFFFFFFFFFFFF),
    .INIT_0E(256'h000005FFFFFFF80000003FFF80000000FFFFFFFFFFFFC00001FFFFE00000007F),
    .INIT_0F(256'h0FFFFFFFF80000003FFFFFFFFFFFFFFE00000003FFFFFFFFFFFF00001FFFFF80),
    .INIT_10(256'hF40000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFE00005FFFFE000000),
    .INIT_11(256'h00007FFFFFFF00000003FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00001FFFF),
    .INIT_12(256'hFFFFC0000001FFFFFFF80000003FFFC0000000FFFFFFFFFFFFE00001FFFFE000),
    .INIT_13(256'h00000007FFFFFFF80000003FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00001F),
    .INIT_14(256'h00FFFFF00000001FFFFFFF8000001BFFF80000000FFFFFFFFFFFFE00001FFFFE),
    .INIT_15(256'hFFE00000007FFFFFFF00000033FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF000),
    .INIT_16(256'h00000FFFFF80000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFC00003FF),
    .INIT_17(256'h1FFFFE00000007FFFFFFF00000003FFFFFFFFFFFFFFE10000007FFFFFFFFFFFF),
    .INIT_18(256'hFFF00000FFFFF00000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFC0000),
    .INIT_19(256'h0005FFFFE0000000FFFFFFFFC000000BFFFFFFFFFFFFFFE00000007FFFFFFFFF),
    .INIT_1A(256'hFFFFFFC0001FFFFF40000005FFFFFFFA0000003FFFA0000003FFFFFFFFFFFFD0),
    .INIT_1B(256'hFE00000000010000000FFFFFFFF7BC0002400FFFFFFFFFFFFE0000000BFFFFFF),
    .INIT_1C(256'hFFFFFFFFF000058000077F8000BFFFFFFF90000065000407F0005FFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFF801C0000007FFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFF40001FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFC01FFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFA01FFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF801FF),
    .INIT_24(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFC0),
    .INIT_26(256'hFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFF),
    .INIT_28(256'hFFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00A23FFF),
    .INIT_2A(256'hFFFFE00801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFF007),
    .INIT_2C(256'h003FFFFF017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFF),
    .INIT_2E(256'hFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFF),
    .INIT_30(256'hFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F),
    .INIT_32(256'h03FFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00),
    .INIT_34(256'hF000BFFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFF0003FFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFD00007A5FFFE17E80002FFFFF04800F87FFF85FA0000BFFFFFA0E80002FFFFF),
    .INIT_38(256'hFFFFFFFFFFC02FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFA000001F800003),
    .INIT_39(256'h003FC00007A1FFFE17E80002FFFFF00000F87FFF85FA0000BFFFFFB1E00000FF),
    .INIT_3A(256'h0FFFFFFFFFFFFC02FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF8000000F800),
    .INIT_3B(256'h004081FC40103C0FFFC47E02000FFFFF02000F03FFF03F800223FFFFF88F0040),
    .INIT_3C(256'h0400FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF8012000F),
    .INIT_3D(256'h00F004081FC00103C0FFFC47E02000FFFFF10000F23FFF03F800003FFFFF8CE0),
    .INIT_3E(256'h0E00000FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF80120),
    .INIT_3F(256'h00000F000081FC00003C0FFFC07E00000FFFFF00000F03FFF03F800003FFFFF8),
    .INIT_40(256'hFF80E00400FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF80),
    .INIT_41(256'hF8002002F000081FC00103C0FFFC07E00000FFFFF00000F03FFF03F800003FFF),
    .INIT_42(256'hFFFFF80E00408FFFFFFFFFFFFC02FFFFF007FFFFE007FFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFF8002000F004081FC00003C0FFFC07E00000FFFFF00000F03FFF03F800003),
    .INIT_44(256'h003FFFFF80F00400FFFFFFFFFFFFE02FFFFF807FFFFE007FFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFF8000000F004081FC00003C0FFFC0FE00000FFFFF00000F03FFF03FC00),
    .INIT_46(256'h800003FFFFF80E00000FFFFFFFFFFFFFFFFFFFFFFC00FFE407FFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFF8000000F000081FC00003C0FFFC0FE00000FFFFF00000F03FFF03F),
    .INIT_48(256'h03F800003FFFFF80E00000FFFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFF8000004FA00001FC00003C0FFFC0FE01000FFFFF00180F03FFF),
    .INIT_4A(256'hFFF03E87FFC3FFFFF80FFFFF0DFFFFFFFFFFFFFFFFFFFFFC00405FFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFE03FFFFFFF81EC7FF03C0FFFC0FE1FF80FFFF91FF80F03),
    .INIT_4C(256'hF03FFF03C07FFC07FFFF80FFFFF2FFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81F07FF03C0FFFC0F01FF80FFFF61FFC0),
    .INIT_4E(256'hFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFE23FFFFFFF81E07FF23C0FFFC0F11FF80FFFF83F),
    .INIT_50(256'h81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FF),
    .INIT_51(256'h1FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF80FFFF),
    .INIT_52(256'hFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC0000),
    .INIT_53(256'h0001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF80F),
    .INIT_54(256'h80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC0),
    .INIT_55(256'hFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF),
    .INIT_56(256'h1FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F0),
    .INIT_58(256'h0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC),
    .INIT_5A(256'hFFC0F31FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E27FF03C0F),
    .INIT_5C(256'hC0FFFC0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF01FA7FF03),
    .INIT_5E(256'hF03C0FFFC0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07F),
    .INIT_60(256'hC00003C0FFFC0FE00100FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFE800001F),
    .INIT_62(256'h01FC00003C0FFFC0FE00100FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FF),
    .INIT_63(256'h1FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF8000),
    .INIT_64(256'h04001FC00003C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF0),
    .INIT_65(256'hFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF0),
    .INIT_66(256'hFF004081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFFF80FFF),
    .INIT_67(256'hFFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03F),
    .INIT_68(256'h03FFF004481FC00103C0FFFC0FE06000FFFF81FFC0F03FFF03C07FFC07FFFF80),
    .INIT_69(256'hF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE),
    .INIT_6A(256'hFFE03FFF000081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFF),
    .INIT_6B(256'hFFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFE03FFF000081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07),
    .INIT_6D(256'hC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFE03FFF004081FC00003C0FFFC0FE00000FFFF81FFC0F03FFF03C07FF),
    .INIT_6F(256'h7FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFE03FFF000001FC40003C0FFFC0FE00040FFFF81FFC0F03FFF03C0),
    .INIT_71(256'h3C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFE03FFF01337FFC2FE03C0FFFC0FE19B00FFFF81FFC0F03FFF0),
    .INIT_73(256'hFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF81FFC0F03F),
    .INIT_75(256'h03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFF87FF03C0FFFC0FE1FF80FFFF81FFC0F),
    .INIT_77(256'hC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF81FF),
    .INIT_79(256'h1FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF8),
    .INIT_7B(256'hFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001),
    .INIT_7C(256'h001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE87FF03C0FFFC0F01FF80FF),
    .INIT_7D(256'h0FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFFFFFFFFC00),
    .INIT_7E(256'hC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF8),
    .INIT_7F(256'hFF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFF),
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
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra}),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ,
    addra_15_sp_1,
    clka,
    addra);
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  output addra_15_sp_1;
  input clka;
  input [15:0]addra;

  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 ;
  wire [15:0]addra;
  wire addra_15_sn_1;
  wire clka;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  assign addra_15_sp_1 = addra_15_sn_1;
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
    .INIT_00(256'hFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01),
    .INIT_01(256'hF01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0),
    .INIT_03(256'hFC4F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FF),
    .INIT_05(256'h0FFFC3781FF80FFFF41FFC0F83FFF05D07FFC07FFFF80FFFFF07FFFFFFFFFFFF),
    .INIT_06(256'hFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03A),
    .INIT_07(256'h03D8FFFC4F61FF80FFFFB1FF80F23FFF13C07FFC27FFFF80FFFFF09FFFFFFFFF),
    .INIT_08(256'hFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF),
    .INIT_09(256'h7FF03F844987FF08700FFFFF00180FE00061FFC00187F640100E80021FFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFDFF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF009263E0),
    .INIT_0B(256'h1E07FF03F800007FE00000FFFFF00000FE00001FF800007F000008E00001FFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF00000),
    .INIT_0D(256'h4081E07FF03F800007FE004C0FFFFF00000FE00081FF800003F100008E00001F),
    .INIT_0E(256'h01FFFFFFFFFFFFFFFFFFFF007FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF00),
    .INIT_0F(256'hF004C81E07FF03F810047FE00000FFFFF00000FE00081FF800303F100408F200),
    .INIT_10(256'h00401FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FF),
    .INIT_11(256'h3FFF004081E07FF03F810007FE00000FFFFF00600FE00001FF800003F100008F),
    .INIT_12(256'h08E00401FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE0),
    .INIT_13(256'hFE03FFF000001E07FF03F800007FE00000FFFFF02600FE00001FF800003F0000),
    .INIT_14(256'h00000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFE03FFF000001E07FF03F800007FE00000FFFFF00000FE00001FF880007F0),
    .INIT_16(256'h3F000400E00008FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFE03FFF004081E07FF03F910207FE02000FFFFF00000FE00001FF80002),
    .INIT_18(256'h0003F000000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFE03FFF000001E07FF03FC0020FFE80000FFFFF00000FE00001FF80),
    .INIT_1A(256'hF800003F400000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFE03FFF000003E07FF03F800007FE00000FFFFF00000FE00001F),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BFF001FFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001F),
    .INIT_25(256'h01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FF0),
    .INIT_27(256'hFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_28(256'h7EFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF883),
    .INIT_29(256'hFFFFF803FFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F),
    .INIT_2A(256'hFFF803FFFFFFFFFFFFFFFFFC00005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01),
    .INIT_2B(256'hC01FFFFFFFF007FFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFF801FFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFC00FFFFFFFF007FFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFD01FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFF915FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFC01FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFC80003FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFF03FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFB72FFFFFFFFFFFFFFFFFD20015FFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFC00FFFFFFFF91FFFFFFFFFFFFFFFFFFD7857FFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFF),
    .INIT_37(256'h0000000000000000003FFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFF),
    .INIT_38(256'h00000000000000000000000029E000000000000000003FFFFE00000000000000),
    .INIT_39(256'h0000000000000000000003FFFFFFFFFFFF800000000000000000FFFFF0000000),
    .INIT_3A(256'h00000000000000000000000000003E000000000000000001FFFFD00000000000),
    .INIT_3B(256'h0000000000000000000000003FFFFFFFFFFFFC00000000000000000FFFFF0000),
    .INIT_3C(256'h00000000000000000000000000000001E400000000000000003FFFFD00000000),
    .INIT_3D(256'h0000000000000000000000000003FFFFFFFFFFFFA00000000000000000FFFFF0),
    .INIT_3E(256'hFF000000000000000000000000000000001E000000000000000003FFFFC00000),
    .INIT_3F(256'h0000000000000000000000000000003FFFFFFFFFFFF800000000000000000FFF),
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
       (.ADDRARDADDR(addra[13:0]),
        .ADDRBWRADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clka),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0 }),
        .DOBDO(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:0]),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(addra_15_sn_1),
        .ENBWREN(1'b0),
        .REGCEAREGCE(1'b1),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1 
       (.I0(addra[15]),
        .I1(addra[14]),
        .O(addra_15_sn_1));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFE),
    .INITP_0B(256'hFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_0D(256'h0000010000000BFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'h000001000000080000001FFFC0000000000000000000000001FFFFE000000050),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFE8000000000000000000000000FFFFF80),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hA7AB67F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFF6FA7E7A7ABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A7A7ABA7),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABABABABABABA7B3FF),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFBBE6E7A7A7ABABA7ABA7A7A7ABA7A7A7A7A7A7A7A7),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'hEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF7BA7ABABE7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABA7),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7ABABA7ABA7A7E7BFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFB3A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA7A7A7A7A7A7A7A76766B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hA7A7A7A7A7A7A7A7A7A7A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hA7A7A7A7A7A7A7A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A7A7A7A7A7A7A7A7A7),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767676767A7A7AB67F3FFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F676B),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hA7A7A7A7A7A7A7A7A7A7A7A7A767676767676767ABA7B3FFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFF7BA76B67A7A76767676767676767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A77FFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA76B67A7A7),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hA7A7A7A7A7A7A7A7A76767676767676767A7A7A7BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFB3676BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'h6767676767A767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFF2F676B6BA7A76767676767676767676767676767676767),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA76767A7A76767676767676767676767),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'h67A76767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFF7BA7676767676767676767676767676767676767676767676767),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h6767676767676767676767676767676767676767676767676767676767676BA7),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF73676767A76767676767676767676767676767),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h6767676767676767676767676767676767A767B3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F676B6B67A76767676767),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'h6767676767676767676767676767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A7),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'h67676767676767676767676767676767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA7676767676767676767676767),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4A(256'h6767676767676767A7A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'h6767676767676767676767676767676767676767676767676767676767676767),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73676B67A76767),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFF6F67A767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767676767676767A767B3),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767676767676767A7A7B3FFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFF7BA6A7A7A76767A767A7A7A767A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hA7676BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A76767E6BFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hA7A7A7A7A7A7A7A7A7A7A7A7A767676767676767A7A767A77FFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFF6F676B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hA7A7A7A7A7A7A7A767A7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6BA3A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hA7A7A7A7A762B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hA7A7A7A7A7A7A7A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hA76767A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BEBAFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F73B6E2B2B2B2B2B2B2B),
    .INIT_70(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6F37F337F7F7F7F7),
    .INIT_71(256'h2B2B2B2B2B2BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2B2B2B2B),
    .INIT_72(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F76F2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_73(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_74(256'hFF372B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2F),
    .INIT_75(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A7BFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F737F32B2B2B2B2B2B2B2B2B2B),
    .INIT_77(256'h2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AF737F7F7F7F7F7F7F7F7),
    .INIT_78(256'h2B2B2B6ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF372B2B2B2B2B2B2B),
    .INIT_79(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F72B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B),
    .INIT_7A(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_7B(256'hEB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BB3F7F7),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_7D(256'h672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFF7FA66767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_7F(256'hA7A7A767A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
  LUT4 #(
    .INIT(16'h0001)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFF),
    .INITP_07(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFF),
    .INITP_09(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFF),
    .INITP_0A(256'hFFFFFFFFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFDF),
    .INITP_0B(256'hFE000000000000000007FFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INITP_0C(256'hFFFFFFFFF000000000000000003FFFFFFF8000000000000000000FFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFA767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_01(256'hA7676767A7A7A7A7A7A7A7A7A7A7A7A7A762B3FFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367),
    .INIT_03(256'hA7A7A7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF363A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_05(256'hFFB363A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767A7A767A7A637),
    .INIT_06(256'hA7672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFF762A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_08(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7676767),
    .INIT_0A(256'hA7A7A7A7A7A767A763F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFEB67A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hA7A7A7A7A7A7A7A7A7A7A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEB6B6B67A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_0F(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A76BA73BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFB3676B6767A7A7A7A7A7A7A7A7A7A7A7A7A7AB67B3FF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFF),
    .INIT_14(256'hA7A7A7A7A7A7A7A7A7A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFB36767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_16(256'hA7A7A7A7A7A7A7A7A7A7A7A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6ABA7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_18(256'hFFFFFFFFFFFFFFBFEB67A767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E67BFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676B67F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7AB6BA7A7A7A7),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'h67676767676767676767676767676767676767676767676B672FFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6A76767),
    .INIT_1F(256'h67A7676B676767676767676767676767676767676767676767676767A73BFFFF),
    .INIT_20(256'h676767676B6767676B67B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676B67A7A767676767),
    .INIT_22(256'h676B67EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF767ABA76767A76767676767676767676767676767676767676767),
    .INIT_24(256'h676767676767676767676767676767676B6BA7A76767A637FFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3676B67676767),
    .INIT_26(256'h676767676767676767676767676767676767A767A7A7A767A7676FFFFFFFFFFF),
    .INIT_27(256'h67676767676767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A76767),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767676767676767),
    .INIT_29(256'h67F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFF2B6767676B67676767676767676767676767676767676767676767676B),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h6767A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFF7FA7676B6B67A7A767A7A7A767676767676767676767676767),
    .INIT_2E(256'h67676767676767A7A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFAB67A7676767676767676767676767676767676767),
    .INIT_30(256'hFFFFB3A76B67A7A7676767676767676767676767AB67B3FFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h67676767676767676767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h67ABA637FFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A76767676767676767),
    .INIT_34(256'hFFFFFFFFFFB3676BA7676767676767676767676767676767676767676767A7A7),
    .INIT_35(256'hA7A7A767A7672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFF767ABA7A767676767676767676767676767676767A7A7A7),
    .INIT_37(256'hEB676767676767676767676767676767676767A77FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_39(256'h67676767676767676767676767F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767A767676767676767676767),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hA7A7A7A7A7A7A7A7A7A7A7A76B67A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA7676767A7A7A7A7A7A7A7A7),
    .INIT_3E(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E77BFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hAB67B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7A7A7A7A7A7A7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7EBBFFFFFFF),
    .INIT_43(256'hA7A7A7A7A7A7A7A7A767A7A7A7A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFF767AB),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF367ABA7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_45(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7672FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'h7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A7A7A7A7A7A7),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFBFEB676B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7),
    .INIT_48(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67B7FFFFFFFFFFFF),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7A767),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hA666676767676767676767676767676767676767676767676767A7A7622BFFFF),
    .INIT_4D(256'hE6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_4E(256'hFFFFFFA7676767676767676767676767676767676767676767676767676767A7),
    .INIT_4F(256'h6767676767676767676767676762B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A767A767),
    .INIT_51(256'h67676767676766EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFF762676767676767676767676767676767676767676767),
    .INIT_53(256'h6767676767676767676767676767676767676767676767A7A7A762F7FFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6267),
    .INIT_55(256'h7362A7A7A7A767676767676767676767676767676767676767676767A7A26FFF),
    .INIT_56(256'h6767676767676767676767A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A6A7A767676767),
    .INIT_58(256'h676767A762F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFEB63A7A7A7A7A7676767676767676767676767676767676767),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hB3B3B3B3B3B3B3B3B3F7B36F6F6F6F6F6F6F6FAFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFBBB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5D(256'hB3B3B3B3B3B3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'h6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5F(256'hFFFFFFFFFFFF3BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36F6F6F6F6F),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hB3B3B3B3B3B3B3F76F6F6F6F6F6F6F6F6F6F6F6F6FF7B3B3B3B3B3B3B3B3B3B3),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFF3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_64(256'hB3B3B3B3B3B3B3B3B3B337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h6F6F6F6F6F6F6F6F6F6F6F6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_66(256'hFFFFFFFFF3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F76F6F6F6F6F6F6F),
    .INIT_67(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B33BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFF36F6F6F6F6F6F6F6FF3F7B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_6A(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66767676767676767E6),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFF767A76767A7A76767676767676767676767A767EBFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'h63B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB363A7A7A7A7676767A7A76767),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFF6F6267676767676767676767A7A7A7A7A7A7A7A2F7FFBFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE667676767676767676FFF),
    .INIT_7A(256'hFF7BAB6767676767676B67EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hAB6BAB67AB67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67A76B6BABA7A7ABA7A7ABA7AB),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
  LUT4 #(
    .INIT(16'h0100)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INITP_04(256'hDFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00803FFF),
    .INITP_0A(256'hFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FF),
    .INITP_0C(256'h7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF),
    .INITP_0E(256'hFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h67ABA7ABAB676B6BABA76B6B6773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hA7A7ABA7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67ABA76BABA7ABABA7ABA7A7A7A7A7),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h7FE7676767676767AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A767676767A767EBBFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A72BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFB3A7A7A7ABA7A7AB6BA7A7A7ABA7B3FFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hA7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7A7),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FE7676767676767A7676FFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hA7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A76767),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFF37A2A666A6A6A6A2A6A2A6A6A6A6A6A6A6A6A6A22BFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hA6A6A6A6A2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF62A6A6A6A6A6A666),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFF2A62A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A662F7FFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hA7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A767A767A7A7),
    .INIT_29(256'hFFFFFFFFFF7BA7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'h3B3B3B3B3B3B3B3B3B3B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF373B3B3B3B3B3B3B3B),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hFFFFFF7B3B3B3B3B3B3B3B3B3B3B3B3B377BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'h3B3B3B3B3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B373B3B3B3B3B3B3B3B3B3B),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFF7BE6A7A7A7A7A7A7AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66767676767676767E6BFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA667676767676767672BFFFFFFFFFF),
    .INIT_48(256'h6F6F6F6F6F6F6FB337B3B3B3B3B3B3B3B3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'h3B3B3B3B3B3B3B3B377BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6F6F),
    .INIT_4A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3B3B),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'h6F6F6F6F6F6F6FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3B3B3B3B3B3B3B3F76F6F6F),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF63676767676767A7A67BFF),
    .INIT_59(256'hFFFFFFFFFFFFFFBFE6A7A7A7A7A7A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hA76767676767A7A22BBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hB367ABA7A7A7A7A7ABA77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6),
    .INIT_68(256'h67AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFA7A7A7A7A7A7A7A7A767A7A7),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFF3767A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hA767A767676767A7A767676B67AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    DOPADOP,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]DOPADOP;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ;
  wire [0:0]DOPADOP;
  wire [15:0]addra;
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
    .INITP_00(256'hFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_02(256'hFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFFF0003FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFD3FECBF3FFFD17EF9B26FFFFF449FEFCFFFF75FB3FC9BFFFFFA2EC1126FFFFF),
    .INITP_08(256'hFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB240812FDF927D),
    .INITP_09(256'hFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEFFFFEFF),
    .INITP_0A(256'hEFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFEFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEFFFF),
    .INITP_0C(256'hFFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE),
    .INITP_0D(256'hFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEF),
    .INITP_0E(256'hFEFFFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF),
    .INITP_0F(256'hFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFB),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'hEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h67A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7367A76767676767),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFBFA7A7A767676767A7A7676B6B676FFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFF3767A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFFFFFFFFB367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hA7A7A7AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFABA7A7A767A7A7A7),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767EBBFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A7676767676767A77BFFFFFFFFFF),
    .INIT_27(256'hFFFFFFBFA7676767676767A7A7A7A7A7626FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFBF7FBFBF7F7FBFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF),
    .INIT_2A(256'hBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFBFBF7FBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2C(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFF),
    .INIT_2D(256'hBFBFBFBFBF7FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FBFBF),
    .INIT_2E(256'hFFFFFFFFFFFFBF7FBFBFBFBFBFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF),
    .INIT_2F(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFBF7FBFBFBFBF),
    .INIT_31(256'hBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFF7FBFBFBF),
    .INIT_32(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h6767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h6767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767A7676767),
    .INIT_36(256'h7F7F7F7F7F7F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A767),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2B2B2B2B2B2B2B2B2B2B2BB37F7B),
    .INIT_38(256'h2B2B2BEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF6FE62B2B2BEB6BBFFFFFB3E6EB2B2B2B2B2BEB),
    .INIT_3A(256'hFFF3E6EB2B2BEBEBEBEBEBEBEBEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'hEAEB2B2BEBEA77FFFFFFFFFFFFFFFFFFFFFFFFBB2AEBEBEB2BE6F3FFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFBF2BEB2B2B2BEA2B2BEA2B2BEBEBEBEBEBEBEBEB2BBBFFFF37),
    .INIT_3D(256'hE6EBEBEBEB2B2BEBEB2BEBEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'h2B2AEBE67BFFFFFFFFFFFFFFFFFFFFFFFF7B2AEB2B2B2BE6F3FFFFFFFFFFFFF3),
    .INIT_3F(256'hFFFFFFFFFFBF2BEA2B2BEBEBEBEBEBEBEBEBEB2BEBEB2B2BEB2A7BFFFF37E6EB),
    .INIT_40(256'h2B2BEB2A7BFFFF37E6EB2BEBEBEBEBEBEB2B2BEB2B2BEB2B2BEBEBEBEBEB2A7B),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFF6FE6EB2B2BEB2B2BEB2B2B2B2B2B2BEB2B2B2B2B2B2BEB),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFF3B67A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hBFBFBFBFBFBF7F7FBFF7E7EBEBEBEBEBEBEBE6AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF),
    .INIT_48(256'hBFFFFF736367ABA76767A7A7A7ABA767A7A767A7AB67676FFFFFFFFFFFFFFFFF),
    .INIT_49(256'hA6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B66A6EBA767E6),
    .INIT_4A(256'hA6A7A7A7A762B3FFFFFFFFFFFF6F62A7EBA7A7A7A7A7A7A7A767ABA767A7ABA7),
    .INIT_4B(256'h67A76767A76767A77BFFFFF76267ABA767A637FFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7A7A7A76767ABA767ABAB67),
    .INIT_4D(256'hA7EBA762AFFFFFFFFFFFFFB3A6A7A76767A7AB6767A76767A7A767A7ABA7626F),
    .INIT_4E(256'h6767A7A767A67BFFFFF76667A7A767663BFFFFFFFFFFFFFFFFFFFFFFFF7BA667),
    .INIT_4F(256'hA7A767A7AB6767A767A7A67BFFFFFFFFFFBFEBA7A7AB676767676767A767A7AB),
    .INIT_50(256'h6767ABA767A7A767A7A76767ABA767A77BFFFFF762A7A7A76767676767AB6767),
    .INIT_51(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7EB6767A7A767A7AB),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767EBBFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFF),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767A7A7A767A7A7A7666F),
    .INIT_57(256'hAB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFF2F67A7AB6B67EBBFFFFF736767ABA76767676767AB6767ABAB676B),
    .INIT_59(256'h676767A76767ABAB6767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFF736767ABA76767),
    .INIT_5B(256'hAB67A7AB6767AB6767ABAB6767676767676767A77BFFFFF76767ABAB676737FF),
    .INIT_5C(256'h67AB6767ABAB67ABAB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF7BA7676BAB676773FFFFFFFFFFFFB36767676767ABAB67),
    .INIT_5E(256'hABAB676767676767676767AB6767ABAB67A73BFFFFF7676767A767673BFFFFFF),
    .INIT_5F(256'h6767A7676767676767AB6767ABAB6767AB67676B6B67A77BFFFFFFFFFFBFEB67),
    .INIT_60(256'hFF2F6767AB6767ABAB67A7AB6767AB676767676767676767ABA767A77FFFFFF7),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hA76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'h7367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67),
    .INIT_65(256'hFFF7A7A7A7A7A7A7A76B676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'h6767676767AB6767A7A76767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6B67EBBFFFFF736767ABA7),
    .INIT_69(256'hFFFFFFFFFF736767AB6767676767676B6767ABAB6767AB6767B3FFFFFFFFFFFF),
    .INIT_6A(256'h7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA767676B6767B3FF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A7),
    .INIT_6C(256'hFFFFFFB36767676767A7AB6767AB6767ABA76767AB676773FFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA7676BAB676773FFFFFF),
    .INIT_6E(256'h6B67A73BFFFFFFFFFFBFAB6767AB676767676767676767AB6767AB6B67A77BFF),
    .INIT_6F(256'h67676767ABA767A77BFFFFF76767A7676767676767AB6767ABAB6767AB67676B),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2B6767EB6767ABA76767AB6767AB6767676767),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFF3B67A767676767676767EBBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF767A7A7A7A7A7A76B672FFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hAB6767EBBFFFFF736767ABA76767676767ABA767A7A76767AB6767AFFFFFFFFF),
    .INIT_78(256'h67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767),
    .INIT_79(256'hFFFFFF7BA76767676767B3FFFFFFFFFFFFB36767ABA76767676767676767ABAB),
    .INIT_7A(256'h67ABAB6767676767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hAB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767ABA7),
    .INIT_7C(256'hFF7BA767A7AB676773FFFFFFFFFFFFB36767A76767ABAB6767AB6767ABAB67A7),
    .INIT_7D(256'hA76767AB6767ABA767A77BFFFFF7676767A767677BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'h67AB6767ABAB67A7AB6767676B67A77BFFFFFFFFFFBFAB67A7AB676767676767),
    .INIT_7F(256'hA76767AB6767AB676767676767A76767ABA767A7BBFFFFF76767A76767676767),
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
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3 
       (.I0(addra[15]),
        .I1(addra[13]),
        .I2(addra[14]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'hFFBFEFFFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_01(256'hFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFF),
    .INITP_02(256'hFFFFFBFEFFFFEFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFB),
    .INITP_04(256'hFFBFFFFFBFEFFFFEFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFF),
    .INITP_06(256'hBFFFFBFFFFFBFEFFFFEFFFFFFFFFFFFFFFFFFFFFFC00FFDFF7FFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDF),
    .INITP_08(256'hFDFBFFFFBFFFFFBFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFF),
    .INITP_0A(256'hFFFFDC3000387FFFFBFF000071FFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFC80FC00F00007FE3800FFBFFFFFF70E007EFFFF8E003FEFF),
    .INITP_0C(256'hEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF7FFFBF),
    .INITP_0E(256'hFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF7FF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7EB6767A7),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hEBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hA7A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767),
    .INIT_04(256'hA76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A76767A767A7),
    .INIT_05(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767A7A7A7A7A7),
    .INIT_06(256'hA7A76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFF2F67A7EBA767EBBFFFFF736767ABA76767676767AB6767),
    .INIT_08(256'hEBA76767676767A76767ABAB6767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFFB36767),
    .INIT_0A(256'hFFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A77BFFFFF76767ABA7),
    .INIT_0B(256'h6767AB6767AB6767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'h37FFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB676773FFFFFFFFFFFFB367676767),
    .INIT_0D(256'hFFBFEB67A7AB676767676767676767AB6767ABA767A77BFFFFF7676767A76767),
    .INIT_0E(256'hBBFFFFF76767A7676767676767AB6767ABAB6767AB6767A76767A77BFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFF2B6767EB6767ABAB6767AB6767AB676767676767676767ABA767A7),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFF3767A7676767A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFF6F67A7A7A7676767A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFF37A7A7A7A7A7A7A7A7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'h6767ABA76767676767AB6767ABA76767AB676773FFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7EBA767EBBFFFFF73),
    .INIT_18(256'h6767B3FFFFFFFFFFFF736767EBA76767676767676767ABAB67A7AB6767B3FFFF),
    .INIT_19(256'h676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767A7),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB67676B6767),
    .INIT_1B(256'h73FFFFFFFFFFFFB3676767A76767AB6767AB6767ABA767A7AB6767B3FFFFFFFF),
    .INIT_1C(256'h67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB6767),
    .INIT_1D(256'hAB67A7676767A77BFFFFFFFFFFBFEB6767ABA76767676767A767A7AB6767ABA7),
    .INIT_1E(256'h67A7A76767A76767ABA767A7BBFFFFF76767A7676767676767AB6767ABAB67A7),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B6767EB6767ABA767A7AB6767AB67),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A3A7A767A7A7A7A767E7BFFFFFFFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA7EBE7E7E7EBABE7E67BFFFFFFFFFF),
    .INIT_24(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37E6EBE7E7EBE7EBEBE6AFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hFF2F67A7ABA767EBBFFFFFB36767EBA76767676767AB6767ABAB6767AB676773),
    .INIT_27(256'h6767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFF736767EBA7676767676767),
    .INIT_29(256'h6767AB6767ABAB6767676767676767A77BFFFFF76767ABAB676737FFFFFFFFFF),
    .INIT_2A(256'hABA76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB),
    .INIT_2B(256'hFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3676767A767ABAB6767AB6767),
    .INIT_2C(256'h67676767A767A7AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF),
    .INIT_2D(256'h6767676767AB6767ABAB67A7AB67A7676767A77BFFFFFFFFFFBFEB676BABA767),
    .INIT_2E(256'hEB6767ABA767A7AB6767AB676767A76767A76767ABA767A7BBFFFFF76767A767),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hE7E7E7E72BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'h7B7B7B3B7B7B6F6FB3B3B3B3B3B3B3B3FFFFFFFFFFFFFFFFFFFFF7E7E7E6ABE7),
    .INIT_33(256'h7B7B7B7B7B3B7BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B7B),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7B7B),
    .INIT_35(256'h67ABA767ABA767A7AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFF736767EBA76767A767),
    .INIT_37(256'hFF736767ABA76767676767A76767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFF),
    .INIT_39(256'hFFFFFFFFFFFFFFBFAB6767AB6767ABA767ABAB67A7A76767676767A77BFFFFF7),
    .INIT_3A(256'h676767A767ABABA767AB6767ABAB676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3B(256'h67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3),
    .INIT_3C(256'hFFFFFFFFFFBFEB6767ABA767676767676767A7AB6767ABA767A77BFFFFF76767),
    .INIT_3D(256'hABA767A77BFFFFF76767A7676767676767ABA767ABAB67A7AB6767676767A77B),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFF2B67A7EB6767ABA767A7AB6767AB676767A76767A76767),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hB3B3B3B3B3732B3B3B7B7B7B7B7B7B7B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB63676767676767676737AFB3B3),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hBFFFFFAF63A7EBA7A7A7A7A7A7ABA7A7A7A7A7A7AB676773FFFFFFFFFFFFFFFF),
    .INIT_46(256'h67B3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EB),
    .INIT_47(256'hA76767676767B3FFFFFFFFFFFF736767ABA7A7A7A7A7A7A7A7A7E7A7A7A7AB67),
    .INIT_48(256'hA6A76767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB6767ABA7A7A7A7A7A7A7A6),
    .INIT_4A(256'h67AB676773FFFFFFFFBFFFB3676767A7A7A7A7A6A7A7A7A7A7A7676BAB6767AF),
    .INIT_4B(256'h6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767),
    .INIT_4C(256'hA7A7A7A7AB6767676767A77BFFFFFFFFFFBFEB6767ABA7A7A7A7A7A7A767A7AB),
    .INIT_4D(256'h6767AB6B6767A7A7A7A7A767A7A6A7A77BFFFFF7A2A7A6A7A7A7A7A7A7E7A7A7),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7E7A7A7A7A7A7A7AB),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hA7A7A7A7A7A7A7A7AFA2A7676767676767622BBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'h2F6767EFB3B3F3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFF2F67A7ABA767EBBFFFFF7BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7),
    .INIT_56(256'hF7F7F7F7F7F7F7F7F7F7EF67672FB373F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFB3B3B32F67672FF7F7F7),
    .INIT_58(256'hAB67A773F7F7F7F7F7F7F7F7F72F6767676767A77BFFFFF76767ABAB676737FF),
    .INIT_59(256'hF7F7F7F7B7AB676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BB3B3B3),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFF373B32F6767EBF7F7F7F7F7),
    .INIT_5B(256'h6773F7B7F7F7F7F7F7F7F76F6767ABA767A77BFFFFF7676767A767673BFFFFFF),
    .INIT_5C(256'hF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F72F6767676767A77BFFFF7BB3B3B3AB67),
    .INIT_5D(256'hFF37F7F737F7F7F7F7F7F72F6767AB6767ABB3F7F7F7F7B7F7F7F7F7BFFFFF7B),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFF2B67A7A7A7A7A7A7A7A7B3A7ABA7A7A7A7A7A7A72BBF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA6A2E6BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFBFA763A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA763E7BFFFFF),
    .INIT_67(256'h7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFF36266A7AB67A73BFFFFFFFFFFFFFFFFFFB36767676767A7),
    .INIT_69(256'hE763A7AB67676FFFFFFFFFFFFFFFFFFF7FA767A7AB6767AFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF),
    .INIT_6B(256'h6767A77BFFFFF7A2A7A7AB67673BFFFFFFFFFFFFFFFFFFB36767ABA767A77BFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676767),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EB7FFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'h73A7ABA7A7A767A7A7A72BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7A7A7A7A7A7A7A7),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7A7EBBF),
    .INIT_75(256'hFFFF6F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7),
    .INIT_76(256'hFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_77(256'hFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36767ABAB67A637FFFFFFFF),
    .INIT_79(256'hFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7BA767A7),
    .INIT_7A(256'hFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB67A737FFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFF6F6767AB6767E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ),
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
  LUT4 #(
    .INIT(16'h0004)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0 ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [15:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ;
  wire [15:0]addra;
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
    .INITP_00(256'h7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FDFF),
    .INITP_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF),
    .INITP_02(256'hFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INITP_03(256'hF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEF),
    .INITP_04(256'hFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FFFFFEFFBFFFFFF7FDFF),
    .INITP_06(256'hDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFF),
    .INITP_07(256'hFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7F),
    .INITP_08(256'hF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFF),
    .INITP_09(256'hFFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFF),
    .INITP_0A(256'hFFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFF),
    .INITP_0B(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFF),
    .INITP_0C(256'hBFFFFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFF),
    .INITP_0E(256'hEFFBFFFFFF75DFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFF),
    .INITP_0F(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FE3BF),
    .INIT_00(256'hFFFFEB6767A7A7A7A7A7A7A77367A7A7A7A7A7A7A7672BFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hFFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_05(256'h6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'h676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB6767),
    .INIT_07(256'hB36767ABAB67A737FFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB),
    .INIT_08(256'hFFFFFFFFFFFFFFFFBBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'h3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB6767AB67672FFF),
    .INIT_0A(256'h67ABAB67A737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A76767),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF767),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767E77FFFFFFFFFFFFFFFFFFF),
    .INIT_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'h6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB6767676767676767677367A7A7A7A7A7A7),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFF),
    .INIT_14(256'hEBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFF),
    .INIT_15(256'h6767B3FFFFBFEB676BAB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767),
    .INIT_16(256'h676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767),
    .INIT_18(256'h73FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFF),
    .INIT_19(256'h67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767),
    .INIT_1A(256'hB36767676767A77BFFFFF76767ABAB67A73BFFFFFFFFFFFFFFFFFFF36767ABA7),
    .INIT_1B(256'h67E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB6767676767),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hA767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hFF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7AB),
    .INIT_24(256'hFFFFFFFFFFFF6F6767ABA767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFF),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFF),
    .INIT_27(256'h7BA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B),
    .INIT_28(256'hFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7EB67672FFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFFFFFFFFFFFB32767676767A77BFFFF376767ABAB67A73BFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFF6F6767ABA767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFBFEB67A7A767A7A7A767A773676767676767676B67EBFFFFFFFFFF),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hFFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_34(256'h67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767EBBFFFFFFFFFFFFF),
    .INIT_35(256'h6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFE767),
    .INIT_36(256'hFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF7),
    .INIT_37(256'h67672FFFFFFFFFFFFFFFFFFFBBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'h67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7EB),
    .INIT_39(256'hFFFFF76767ABAB67A737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF76767),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77B),
    .INIT_3B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767AB7FFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hA7A7A767A7672BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A77367A7A7),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFF),
    .INIT_43(256'h67ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767ABA767EB),
    .INIT_44(256'hA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67),
    .INIT_45(256'hFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF),
    .INIT_47(256'h67AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFFBBA767A7AB6767AF),
    .INIT_48(256'h6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767),
    .INIT_49(256'hFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF3),
    .INIT_4A(256'h6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'h67676767676767677367A7A7A7A7A7A7A7A72BFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67),
    .INIT_50(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'h6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_52(256'hFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFF),
    .INIT_55(256'hAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FF),
    .INIT_56(256'hFFFFFFFF7BA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFF),
    .INIT_58(256'hA737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFF),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7A7A7ABAB67),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBFF),
    .INIT_5F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF),
    .INIT_63(256'hFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF),
    .INIT_64(256'h7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF),
    .INIT_65(256'hFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A7),
    .INIT_66(256'hEB67A7AB67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF),
    .INIT_68(256'h6767A77BFFFFF7A2A6A7AB67A73BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676767),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'h7367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767),
    .INIT_6F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_71(256'hAB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBF),
    .INIT_72(256'hFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767),
    .INIT_73(256'hFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF),
    .INIT_76(256'hFF7BA76767AB676773FFFFBF6FEB2BEB67672F7B7B7B7B7B7B7B7B7B3BA767A7),
    .INIT_77(256'h7B3B7F736767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'h7B7B7B7B7B7B7B7F736767676767A77BFFFF372B2B2FAB6767B77F7B7B7B7B7B),
    .INIT_79(256'hFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFBF7B7B7B7B7B7B7B7B),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hFFFFEB6767676767676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFF),
    .INIT_7E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ),
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
  LUT4 #(
    .INIT(16'h0400)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5 
       (.I0(addra[15]),
        .I1(addra[14]),
        .I2(addra[13]),
        .I3(addra[12]),
        .O(\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (douta,
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "16" *) (* C_ADDRB_WIDTH = "16" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "4" *) 
(* C_COUNT_36K_BRAM = "16" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.165169 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_4.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_4.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "50000" *) (* C_READ_DEPTH_B = "50000" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "50000" *) 
(* C_WRITE_DEPTH_B = "50000" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [15:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [15:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [15:0]rdaddrecc;
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
  output [15:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [15:0]addra;
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
  assign rdaddrecc[15] = \<const0> ;
  assign rdaddrecc[14] = \<const0> ;
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
  assign s_axi_rdaddrecc[15] = \<const0> ;
  assign s_axi_rdaddrecc[14] = \<const0> ;
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
    addra,
    clka);
  output [11:0]douta;
  input [15:0]addra;
  input clka;

  wire [15:0]addra;
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
