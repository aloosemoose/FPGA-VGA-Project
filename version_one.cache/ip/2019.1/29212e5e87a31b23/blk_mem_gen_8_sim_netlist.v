// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Apr 18 12:43:33 2024
// Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_8_sim_netlist.v
// Design      : blk_mem_gen_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_8,blk_mem_gen_v8_4_3,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_3,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [14:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [11:0]douta;

  wire [14:0]addra;
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
  wire [14:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [14:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [11:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "15" *) 
  (* C_ADDRB_WIDTH = "15" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "10" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "28558" *) 
  (* C_READ_DEPTH_B = "28558" *) 
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
  (* C_WRITE_DEPTH_A = "28558" *) 
  (* C_WRITE_DEPTH_B = "28558" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "12" *) 
  (* C_WRITE_WIDTH_B = "12" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[14:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[14:0]),
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
  output [5:0]ena_array;
  input [2:0]addra;

  wire [2:0]addra;
  wire [5:0]ena_array;

  LUT3 #(
    .INIT(8'h01)) 
    ENOUT
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[0]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__0
       (.I0(addra[2]),
        .I1(addra[0]),
        .I2(addra[1]),
        .O(ena_array[1]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__1
       (.I0(addra[0]),
        .I1(addra[1]),
        .I2(addra[2]),
        .O(ena_array[2]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__2
       (.I0(addra[1]),
        .I1(addra[0]),
        .I2(addra[2]),
        .O(ena_array[3]));
  LUT3 #(
    .INIT(8'h04)) 
    ENOUT__3
       (.I0(addra[0]),
        .I1(addra[2]),
        .I2(addra[1]),
        .O(ena_array[4]));
  LUT3 #(
    .INIT(8'h08)) 
    ENOUT__4
       (.I0(addra[1]),
        .I1(addra[2]),
        .I2(addra[0]),
        .O(ena_array[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (douta,
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;
  wire [6:0]ena_array;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[14:12]),
        .ena_array({ena_array[6],ena_array[4:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[14:12]),
        .clka(clka),
        .douta(douta[11:3]),
        .\douta[10] ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[10]_0 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[10]_1 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[10]_2 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[10]_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[10]_4 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[11] (\ramloop[5].ram.r_n_8 ),
        .\douta[11]_0 (\ramloop[4].ram.r_n_8 ),
        .\douta[11]_1 (\ramloop[3].ram.r_n_8 ),
        .\douta[11]_2 (\ramloop[9].ram.r_n_8 ),
        .\douta[11]_3 (\ramloop[8].ram.r_n_8 ),
        .\douta[11]_4 (\ramloop[7].ram.r_n_8 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .clka(clka),
        .douta(douta[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[3].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[4].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.DOADO({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .DOPADOP(\ramloop[6].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[7].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[8].ram.r_n_8 ),
        .addra(addra),
        .clka(clka));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\ramloop[9].ram.r_n_8 ),
        .addra(addra[11:0]),
        .clka(clka),
        .ena_array(ena_array[6]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOADO,
    \douta[10] ,
    \douta[10]_0 ,
    \douta[10]_1 ,
    \douta[10]_2 ,
    \douta[10]_3 ,
    \douta[10]_4 ,
    DOPADOP,
    \douta[11] ,
    \douta[11]_0 ,
    \douta[11]_1 ,
    \douta[11]_2 ,
    \douta[11]_3 ,
    \douta[11]_4 );
  output [8:0]douta;
  input [2:0]addra;
  input clka;
  input [7:0]DOADO;
  input [7:0]\douta[10] ;
  input [7:0]\douta[10]_0 ;
  input [7:0]\douta[10]_1 ;
  input [7:0]\douta[10]_2 ;
  input [7:0]\douta[10]_3 ;
  input [7:0]\douta[10]_4 ;
  input [0:0]DOPADOP;
  input [0:0]\douta[11] ;
  input [0:0]\douta[11]_0 ;
  input [0:0]\douta[11]_1 ;
  input [0:0]\douta[11]_2 ;
  input [0:0]\douta[11]_3 ;
  input [0:0]\douta[11]_4 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [2:0]addra;
  wire clka;
  wire [8:0]douta;
  wire [7:0]\douta[10] ;
  wire [7:0]\douta[10]_0 ;
  wire [7:0]\douta[10]_1 ;
  wire [7:0]\douta[10]_2 ;
  wire [7:0]\douta[10]_3 ;
  wire [7:0]\douta[10]_4 ;
  wire \douta[10]_INST_0_i_1_n_0 ;
  wire \douta[10]_INST_0_i_2_n_0 ;
  wire [0:0]\douta[11] ;
  wire [0:0]\douta[11]_0 ;
  wire [0:0]\douta[11]_1 ;
  wire [0:0]\douta[11]_2 ;
  wire [0:0]\douta[11]_3 ;
  wire [0:0]\douta[11]_4 ;
  wire \douta[11]_INST_0_i_1_n_0 ;
  wire \douta[11]_INST_0_i_2_n_0 ;
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
  wire \douta[8]_INST_0_i_1_n_0 ;
  wire \douta[8]_INST_0_i_2_n_0 ;
  wire \douta[9]_INST_0_i_1_n_0 ;
  wire \douta[9]_INST_0_i_2_n_0 ;
  wire [2:0]sel_pipe;
  wire [2:0]sel_pipe_d1;

  MUXF7 \douta[10]_INST_0 
       (.I0(\douta[10]_INST_0_i_1_n_0 ),
        .I1(\douta[10]_INST_0_i_2_n_0 ),
        .O(douta[7]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[10]_INST_0_i_1 
       (.I0(DOADO[7]),
        .I1(\douta[10] [7]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [7]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [7]),
        .O(\douta[10]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[10]_INST_0_i_2 
       (.I0(\douta[10]_2 [7]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [7]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [7]),
        .O(\douta[10]_INST_0_i_2_n_0 ));
  MUXF7 \douta[11]_INST_0 
       (.I0(\douta[11]_INST_0_i_1_n_0 ),
        .I1(\douta[11]_INST_0_i_2_n_0 ),
        .O(douta[8]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[11]_INST_0_i_1 
       (.I0(DOPADOP),
        .I1(\douta[11] ),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[11]_0 ),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[11]_1 ),
        .O(\douta[11]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[11]_INST_0_i_2 
       (.I0(\douta[11]_2 ),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[11]_3 ),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[11]_4 ),
        .O(\douta[11]_INST_0_i_2_n_0 ));
  MUXF7 \douta[3]_INST_0 
       (.I0(\douta[3]_INST_0_i_1_n_0 ),
        .I1(\douta[3]_INST_0_i_2_n_0 ),
        .O(douta[0]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[3]_INST_0_i_1 
       (.I0(DOADO[0]),
        .I1(\douta[10] [0]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [0]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [0]),
        .O(\douta[3]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[3]_INST_0_i_2 
       (.I0(\douta[10]_2 [0]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [0]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [0]),
        .O(\douta[3]_INST_0_i_2_n_0 ));
  MUXF7 \douta[4]_INST_0 
       (.I0(\douta[4]_INST_0_i_1_n_0 ),
        .I1(\douta[4]_INST_0_i_2_n_0 ),
        .O(douta[1]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[4]_INST_0_i_1 
       (.I0(DOADO[1]),
        .I1(\douta[10] [1]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [1]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [1]),
        .O(\douta[4]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[4]_INST_0_i_2 
       (.I0(\douta[10]_2 [1]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [1]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [1]),
        .O(\douta[4]_INST_0_i_2_n_0 ));
  MUXF7 \douta[5]_INST_0 
       (.I0(\douta[5]_INST_0_i_1_n_0 ),
        .I1(\douta[5]_INST_0_i_2_n_0 ),
        .O(douta[2]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[5]_INST_0_i_1 
       (.I0(DOADO[2]),
        .I1(\douta[10] [2]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [2]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [2]),
        .O(\douta[5]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[5]_INST_0_i_2 
       (.I0(\douta[10]_2 [2]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [2]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [2]),
        .O(\douta[5]_INST_0_i_2_n_0 ));
  MUXF7 \douta[6]_INST_0 
       (.I0(\douta[6]_INST_0_i_1_n_0 ),
        .I1(\douta[6]_INST_0_i_2_n_0 ),
        .O(douta[3]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[6]_INST_0_i_1 
       (.I0(DOADO[3]),
        .I1(\douta[10] [3]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [3]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [3]),
        .O(\douta[6]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[6]_INST_0_i_2 
       (.I0(\douta[10]_2 [3]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [3]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [3]),
        .O(\douta[6]_INST_0_i_2_n_0 ));
  MUXF7 \douta[7]_INST_0 
       (.I0(\douta[7]_INST_0_i_1_n_0 ),
        .I1(\douta[7]_INST_0_i_2_n_0 ),
        .O(douta[4]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[7]_INST_0_i_1 
       (.I0(DOADO[4]),
        .I1(\douta[10] [4]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [4]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [4]),
        .O(\douta[7]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[7]_INST_0_i_2 
       (.I0(\douta[10]_2 [4]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [4]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [4]),
        .O(\douta[7]_INST_0_i_2_n_0 ));
  MUXF7 \douta[8]_INST_0 
       (.I0(\douta[8]_INST_0_i_1_n_0 ),
        .I1(\douta[8]_INST_0_i_2_n_0 ),
        .O(douta[5]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[8]_INST_0_i_1 
       (.I0(DOADO[5]),
        .I1(\douta[10] [5]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [5]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [5]),
        .O(\douta[8]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[8]_INST_0_i_2 
       (.I0(\douta[10]_2 [5]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [5]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [5]),
        .O(\douta[8]_INST_0_i_2_n_0 ));
  MUXF7 \douta[9]_INST_0 
       (.I0(\douta[9]_INST_0_i_1_n_0 ),
        .I1(\douta[9]_INST_0_i_2_n_0 ),
        .O(douta[6]),
        .S(sel_pipe_d1[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \douta[9]_INST_0_i_1 
       (.I0(DOADO[6]),
        .I1(\douta[10] [6]),
        .I2(sel_pipe_d1[1]),
        .I3(\douta[10]_0 [6]),
        .I4(sel_pipe_d1[0]),
        .I5(\douta[10]_1 [6]),
        .O(\douta[9]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \douta[9]_INST_0_i_2 
       (.I0(\douta[10]_2 [6]),
        .I1(sel_pipe_d1[1]),
        .I2(\douta[10]_3 [6]),
        .I3(sel_pipe_d1[0]),
        .I4(\douta[10]_4 [6]),
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
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1 \prim_init.ram 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5 \prim_init.ram 
       (.DOADO(DOADO),
        .DOPADOP(DOPADOP),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [14:0]addra;
  wire clka;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8 \prim_init.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ),
        .addra(addra),
        .clka(clka),
        .ena_array(ena_array));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFBFDBFFFFF7FBFFFFFEEFF7FFFFFDFFFF8E1DFFFFFF),
    .INIT_01(256'h7FFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFDFFFFFFBFFDFFFFFFFFFFFFF87FFFFFF),
    .INIT_02(256'h7FFFFFFFFFFFFFFFFFFC40007E0FFC04BFFFFFFE7FFFFFE9F2FFFFFFC47C071E),
    .INIT_03(256'hFF7FFFF7FFFFFFFFFFF901C00FFFFFE7C0000794FFF63CFFFEEFFFFFFDBBFE0F),
    .INIT_04(256'hC7FC1F47FFFFFFFFFFFFFFFFF3FFFFFC0FBF9FE3FFFFFF3BFFFFFFAA47FFFFFE),
    .INIT_05(256'h6FFFFFFFFFFFFFC9FFFFFFFFFF3BE57FC6FFFBF7FFFFFF9FFF1F67FFC7F9FFFF),
    .INIT_06(256'hFFCDFFFD7FFFFE4FFFFFFFFFFFFFFFFEFFFFFFFFF1BDFFB7FFFBFF79FFFFE7FF),
    .INIT_07(256'hFFFEBFF9FFFFFFFFFFFFFE7FFFFFFFFFF7FFFFFFD2FFBFFFFFFFFEFFF5FFFBFC),
    .INIT_08(256'h5FFC3FCFFB2FFFDFFFFFE17FFFFFFFFFFFFFFFFFFFFFFFFF67DFF0FFFFBFFC5F),
    .INIT_09(256'hFBE3C7FFFFEBFFCFFFFFEFFFFFFFF1FFFFFFFFFF3FFFFBFDD7FFFFFFFFFFF0FF),
    .INIT_0A(256'hFFDF4FF5FFF7FD7FBCFFFDFFFFFFD7FFFFFFFFFFFFFFFF7FFFFFFFF7B9FFCFFF),
    .INIT_0B(256'h9BFF3FFFBF37BFFFFFBFFDFFFFFCA01FFFBF9FFFFFFFFFF3FFFFFFDF7FBFFFFF),
    .INIT_0C(256'hF83FFFFF71FCFF9FFF7FC7FBDFFFFEFCF2FEFFFFFFFFFFFFFFFFFBFC006DFF79),
    .INIT_0D(256'hFFFFF779BFC3FFFBFFFBFFFFF7FFA7FFFFFFFFF1F7F3FFFFFFFFFF36303FFDF7),
    .INIT_0E(256'hFCFFDF7FBFFFFFC79F4FF9FFE3FCFFFDFFFE77FFDFCFFFFFFFFFFFFFFFFE7FFF),
    .INIT_0F(256'hFFE7F8FFFFFF679FFD8FD037FFBFFFE1FFFF3FFFFCFCFFFC3BC7FFFFFFFFF33F),
    .INIT_10(256'hFFA137FCFFFDD7F9B3FFFFF9F0FF9FFEBFCFFFDFF486F7FFEDBFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFF0F004FBF7F9FEFCFD037FDBFFF80774EBFFFFD070300F9A7FFFFF),
    .INIT_12(256'h97FFFFFFFE03F071FFD97FA03FFFBFBF4FF9BFF3FC7FFDFF806E80BCF1FFFFFF),
    .INIT_13(256'h9FFFFFFFFFFFFFFFE7FFFECFBF7D9FF82FCF5BFD3FFFAFF7F85FFFFD1FFFFCFF),
    .INIT_14(256'hFFFFCFFFE7FFFFFFC7BF7FDFFD97FABFFFFF73FEFF9FFF7FCFFFDFF9CEFFFFD8),
    .INIT_15(256'hEFD3FBFF1FFFFFFFFFFFFFFEAFFFFFFFF799FFFDACFFFFDBFFF9FFFFFBDFFFC3),
    .INIT_16(256'hE3FFFC7FFFFCFFF03FFFFFFDFF5BEFFFDB7F9FFFFFF79FEFFDFFF7FCFFFDFFBF),
    .INIT_17(256'hFFDFFBFFFBFFBFE4FFFFFFFFFFFFFFFF7FFFFFFF799FFFD04FFF75BFFF9FFFFF),
    .INIT_18(256'hF9FFFFFB3FFFF7FFFFEBFEAFFFFFFFDFF7FBAFFDF7FDFFFFFF7DFEFFDFFC7FCF),
    .INIT_19(256'hFFC7FCFFFDFFBFFFFFEFFF1FFFFFFFFFFFFFFEFFFFFEFFF799FFFDBCFFF75BFF),
    .INIT_1A(256'hFFF5BFFF9C0003F3FFFD1FFC3E3FEEBFFFFFFDFFFBFFFFDF7F9FFFFFB7DFEFFD),
    .INIT_1B(256'h7FFCFFDFFC7FCFFFDFFBFEFFFEFFE3FFFFFFFFFFFFFFEFB7FFCFFF7D9FFFD8FF),
    .INIT_1C(256'hFFFDBCFFFF7BFFF9C7FFBA3FFFFFBFFFFFFEFFFFFFFFDFFFBE7FFDF7F9D9FFFB),
    .INIT_1D(256'hFE3FCE07FF4FFDFFC7FCFFFDFFBFEF3FFFFF9FFFFFFFFFFFFFFFED87C4DFF7D9),
    .INIT_1E(256'hFDFF7F9FFFFE5FFFF7BFE1BFFBFFFDFFFDFFFFFFFBEFFFFFFFFDFFFDFDFFDF7F),
    .INIT_1F(256'hDFFDF7FFD7FFFF7FF4FFDFFC7FCFFFDFFBFEF5FFFFF3FFFFFFFFFFFFFFEFFFFF),
    .INIT_20(256'hFFFFFFFFDFF7F9FFFE707FFF7BFFE3F3FFFDEBFFFFFFFFFBFEFFFFFFFFDFFE8F),
    .INIT_21(256'hFFFFEBFF7FDF7FFFFFFFE7FF4FFDFFC7FCFFFDFFBFEF3FDFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFDBFFFFFF7F9FFFFF7FFFFFBFF7FF3FFFF97FFFFFFFFF3FEFFFFFFF),
    .INIT_23(256'hFFFFFFFFFFF6DFF7FDF7FFE7FFFF7FF4FFDFFC7FCFFFDFFBFEF3FDFFFBFFFFFF),
    .INIT_24(256'hBFFFFFFFFFFFFFFFFDFFFFFFF7F9FFFFFFFF7FFBFF7FF7F6DFF67FFFFFFFF3FE),
    .INIT_25(256'hFFFF3FEFFFFFFFFFFFF9FE7FDF7FFE7FFFFDFF4FFDFFC7FCFFF5FFBFEF3FDFFF),
    .INIT_26(256'hFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFE7FFBFE7FFF9EFFF9BFFFF),
    .INIT_27(256'hFCBFFFFFFFFFFEFFFFFFFFDFF7BFE7FDF7FFF7FFFFDFF4FFDFFC7FCFFF5FFBFE),
    .INIT_28(256'hF5FFBFEFBFDFFFBFFFFFFFFFFFFFFFFFFFFFFFF7F9FFFFFFFFFFFBFF7FFFFFFF),
    .INIT_29(256'hFEF7FFFE77FFFFFFFFFFEFFFFFFFFDFF79FF7FDF7FFE7FFFFFFFCFFDFFC7FCFF),
    .INIT_2A(256'hFC7FCFFF5FFBFEEBFDEFFBFFFFFFFFFFFFFFFFDE7FF3FF7F9FF227BB9FFFBFF7),
    .INIT_2B(256'hFFFBFF7FCB00FFFF7FFFFFFFFFBEFFFFFFFFDE73BFF7FDF7FFE3FFF87FFCFFDF),
    .INIT_2C(256'hFF4FFDFFC7FCFFF5FFBFEEBFDCFFBFFFFFFFFFFFFFFFFDFFFFBFF7F9FEBE71BB),
    .INIT_2D(256'hFAF7FCDFFFBFF7FEE81BFFF7FFFFFFFF7FEFFFFFFFFDE3E5FF7FDF7FFE7FFFEF),
    .INIT_2E(256'hE5FC067FF4FFDFFC7FCFFF5FFBFEEBFDFFFBFFFFFFFFFFFFFFFFFFFDFFFF7FBF),
    .INIT_2F(256'hFFF7D9FFFFBFADFF7BFF7FE1FF1FFF7FEBFFC7FFFEFFFFFFFF9F323FF7FDF7FF),
    .INIT_30(256'hFFDF7FFE7FFFF7FFCFFDFFC7FCFFF5FFBFEFBFDFFFBFFFFFFFFFFFFFFFFC7FFF),
    .INIT_31(256'hFFC1FE4FFF7D9FFFFBFEDFF7BFF7FEAFF5FFF3FCFFFC7F7FEFFFFFFFFD737787),
    .INIT_32(256'hF1B33FF7FDF7FFEFFFFBFFFCFF5FFC7FCFFB5FFBFEFBFDFFFBFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE3FD1E2CADA29EFC3EAB8DBFE83EEFF07857FCFFF5FBE01CFFFFFFF),
    .INIT_34(256'hFFFFFFF9F8F87F1E2F7FFEFFFFA0B32FF719C3FCBFF1FF8436BFDF25BFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFCFFF6BFEA9ABFDFFFD2FFDBFEFFEEFF07DD7FCE340A33FF8),
    .INIT_36(256'h0CFFFDCFFFFFFFDF7F81F7F8D7FFEFFFFE3FBCFF3FF6BFCFFF5FFBFF63FCFF1B),
    .INIT_37(256'h3FFF35BFFFFFFFFFFFFFFFFCFFF9B1EA7BBFFFFB687C1BFEE3CCFF0FFD7FC80E),
    .INIT_38(256'h77FC80F8C7F9DEFFFFFFFFD7D0007F8D7FFF7FFFF2FB0FF20243FCD05DFFAEB6),
    .INIT_39(256'hFFFBFD6BFF831BFFFFFFFFFFFFFFFFCFFFBFFCA9B8DF5FA2AFCDBFFC1FCFF2E1),
    .INIT_3A(256'hCCFF2F157FD80F843FBDEFFFFFFFF85C1E77B2D7FFEFFFFE0608FFB385BFC3BD),
    .INIT_3B(256'h2BFD301DFF2E363FF855BFFFFFFFFFFFFFFFFF000001CA9A3DFCB242201BFEE1),
    .INIT_3C(256'h09BFEC0FDFF24157FD80F87FB106FFFFFFFC2887E3FFAD7FFE00001D708FFB38),
    .INIT_3D(256'h08FFB79F7FDB21DFF3FF63FF035BFFFFFFFFFFFFFFFFF8000FBEB9A05F88286B),
    .INIT_3E(256'hF7FFBE00DBFEE0FFF9E7157FC82FFFBB94EFFFFFFFE0F87C1F10D7FFE80001D0),
    .INIT_3F(256'hFFFFFD408FF49CADF73FF9FF2E863FFF75BFFFFFFFFFFFFFFFFDFFFFF0039A0D),
    .INIT_40(256'h3C39A0073B79A00DBFEE0FFB9E7157FC80F5FFB1C6FFFFFFFFFE07FFF00D7FFF),
    .INIT_41(256'h00F7FFFFFFFEE038FF61DEFB7381DFF25F63FFFF1BFFFFFFFFFFFFFFFFFFFFFC),
    .INIT_42(256'hFFFFFFC1039A08633F9A08DBFEF0FFEF8FB57FC8057FBF0D4FFFFFFFFFE0F9F5),
    .INIT_43(256'hFE8BBE000F7FFFFFFFE7530FF45DFFFF39FCFF2C163FCFA53FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFC1839A0A6B3F9F0EDBFEF0F8830FB57FCE01FFBA0D8FFFFFFFF),
    .INIT_45(256'hFFFFFFFF60BBE000F7FFFFFFFE71F4FF5FB3C063BFFFF2C16BFFEBF3FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFC1C39A0A5BBF990FDBFEF0FC83AFB57FCE35FE3A884F),
    .INIT_47(256'hE3E1FCFFFFFFFFFFC27E410F7FFFFFFFE43F4FFDE0FC0637DDFFA497BFF0059F),
    .INIT_48(256'hFF0151FFFFFFFFFFFFFFFFFFFFFC1C39A0A770F9B2FDBFEE0C000FFF57FCF31F),
    .INIT_49(256'h7FCE37603E7E6FFFFFFFFF4407F012F7FFFFFFFE4BF4FFFE03E0737FDFFA5B6B),
    .INIT_4A(256'hFF2E14BFF1B1BFFFFFFFFFFFFFFFFFFFFFC1C39A0A73007B2EDBFE86FFFFFFB5),
    .INIT_4B(256'h07CFEB57FC83F70305C6FFFFFFFFFC7079E12F7FFFFFFFE63F4FF400FF0F1F82),
    .INIT_4C(256'hF0F0F20FF6E963FF1C1BFFFFFFFFFFFFFFFFFFFFF89E39A087F8FBB0EDBFE86E),
    .INIT_4D(256'h5BFE863FFF80357FD81FFFDFFFEFFFFFFFFFCF047E3AE7FFFFFFFE83FCFF87C3),
    .INIT_4E(256'hCFF8278603BB00FF3F934FF1FFBFFFFFFFFFFFFFFEF3FFFC29EB9A0863801B0E),
    .INIT_4F(256'h3FFF97ED3FE87181F80357FD83F844CE0FFFFFFFFACC3AC763AE7FF9FFC30C1F),
    .INIT_50(256'h000181FCFFFF882C3F2FFFF0330C2B183BFFFFFFFFFFFFFFF80003069EA9A084),
    .INIT_51(256'hC2DBF873FFFB7CF7FECFCB7F62067FCA1FFFFFE5FFFFFFFFE0CA7C663AF7FE00),
    .INIT_52(256'hEF7FBFFFFFFF9B0FFFF30783F3FFFFBABFFFF0879FFFFFFFFFFFFFFF7FFFFFC3),
    .INIT_53(256'h8000003C6DBF877FFFBFCF7FECFCFFE32167FCA08C028EFFBFFFFFFDFC2FE743),
    .INIT_54(256'h02FEF03EB7FA000000FF10FFFF7C383FFFFFF1A08C2A0BFBFFFFFFFFFFFFFFF0),
    .INIT_55(256'hFFFFFE0800000002DA78F3FFFA38F7FE810FFEE0163FCA0CC0009FEFFFFFFFC0),
    .INIT_56(256'hFFFFFDC8FECF83AF7FA3C00003E30FFFF7FFDA7FFFFF33001FA09DBFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFE8FC0000002DA00D3FFFA10FBFE800FC080363FCA0C00003F8FF),
    .INIT_58(256'hFFEFEBFFFFFFC1CBF8F83AF7FA7C00000010FFFFFC67E367FFFC2380C20BFBFF),
    .INIT_59(256'hFABFBFFFFFFFFFFFFFFF1FFFFFFFF27BFFD3FFFBFFF7FEBC1B61BFF67FCFFFFF),
    .INIT_5A(256'hFCFBFFFFC0C13FFFFFFC1EAFE7FFED7FA7FFFFFFF90FFFF3473A50FFFFC2FFFF),
    .INIT_5B(256'hF847FFFF0985FFFFFFFFFFFFFFF047FFFEFC27A7FD3FFFB0CF7FEBC184087C37),
    .INIT_5C(256'hC1C0077FCF080000390BFFFFFFC082C9FBF8D7FA43FFFFFF80FFFE44703ED7FF),
    .INIT_5D(256'hC380FFFFC730C010643FFFFFFFFFFFFFFE00000000039A01F3FFFB00E7FEFC18),
    .INIT_5E(256'h7FF43F1FF9FFF7FE5F7FFFFF9FFFFFFFFC0EBC07B30F7FAE80000000CFFFE83F),
    .INIT_5F(256'hFFFFFE81FBFFFFFFE7FFFFF8FFFFFFFFFFFFFFFFF7FFFFFFFFF99FFF7FFF9FFE),
    .INIT_60(256'hFFFEFFF7FF33F0FF4BDE7FD4F7FFFFF9FFFFFFFFEF3F9FF7FFE7F81FFFFFFFFC),
    .INIT_61(256'hFFFFFFCFFFFFFF8FBFFFFFFE7FFFFFE7FFFFFFFFFFFFFFFFF3FFFFFFFF9DFFF7),
    .INIT_62(256'hF9C7FF7FFFEFFF7FF7FCCFF4FFE7FC3F7FFFFF9FFFFFFFFA70FFFEFFFC7FE03F),
    .INIT_63(256'hF7F8FFFFFFFFFCFFFFFFFCFBFFFFFFF7FBFFFE7FFFFFFFFFFFFFFFFFBBFFFFFF),
    .INIT_64(256'hFFFFFFFFBDFFF7FFFE7FD3FE9FFCFF5FFF7FCBFFFFFFF9FFFFFFFFAB7FFFEFFF),
    .INIT_65(256'hE5FFFFFF7F9FFFFFFFFFCFFFFFFFCF9FFFFFFF7F3FFFEFFFFFFFFFFFFFFFFF7F),
    .INIT_66(256'hFFFFFFFFFFFFFFF9DFFE3FFFC7FFBFEDFFDFF5FFE7FCDFFFFFFF9FFFFFFFFEFF),
    .INIT_67(256'hFFFFF7FE1FFFFDB7F9F7FFFFFFFCFFFFDFFFFBFFFFFFEFFFFFFEFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFFFFFFFFFFFF99FFC3FFFDFFF7FF7FFDFF5FFC7FDFFFFFFFF3FFFF),
    .INIT_69(256'h027FFFFFFFFB77F9FFFFFE7F9F7FFFFFFFCFFFFFEFFFBFFFFFFEFFFFFFE7FFFF),
    .INIT_6A(256'h007FFFFFFFFFFFFFFFF00000000007C003FFFFE0019FE8022FF8207BFF000000),
    .INIT_6B(256'hE0E100000BFFFFFFFF83E05FE00397FE0000000003FFFFF9F035FFFFFFF80000),
    .INIT_6C(256'hFE03015517FFFFFFFFFFFFFFFF0000000000790017FFF98001FF8385FF30403F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFC8183FF8C007F90000001F03FFFFFC0E0BFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFF0000000003F8007FFFF8007FFFFFF000FFFFFFE00000003FFFFFF),
    .INIT_01(256'h5FFFFFFFFFFF00000000FFF8000000000FFF8007FFE001FFFFE000000FFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFEFC40007E0FFC04FFFFFFFE3FFFFFF9F37FFFFFE47C071E),
    .INIT_03(256'hFFFFFFF9FFFFFFFFFFF901C00FFFFFE7C0000796FFFE3CBFFDEFFFFFFFBBFE0F),
    .INIT_04(256'hEFFFFFEFFFFFFFFFFFFFFFFFE7FFFFFFFF3FBFF7FFFFDFF7FFFFFFFFEFFFFFFC),
    .INIT_05(256'h7FFFFFDFFFFFFF8FFFFFFFFFFF7FFFFFFCFFF9FFFFFFFFCFFFBFF3FFEFFDFFFF),
    .INIT_06(256'hFFCFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFF9DFFF3FFFF9FFBFFFFFF7FE),
    .INIT_07(256'hFFFFFFE1FFFFFDFFFFFFF87FFFFFFFFFF7FFFFFFE37F9FFFFFFFFCFFFFFF3BFE),
    .INIT_08(256'hFFF03FEFFC2FFFF7FFFFE17FFFFFFFFFFFFFFFEFFFFFFFFF85FFF0FFFF9FF07F),
    .INIT_09(256'hF9FF07FFFFFFFE0FFFFFCFFFFFFF81FFFFFFFFFF7FFFFFFE1FFDFFFFFFFFC0FF),
    .INIT_0A(256'hFFFC0FFFFF03FFFFC0FFFF7FFFFE17FFFFFFFFFFFFFFFE7FFFFFFFF81BFF0FFF),
    .INIT_0B(256'hBFF03FFF9FF83FFFFFFFE1FFFFFE5FE000781FFFFFFFFFF7FFFFFFE1FF9FFFFF),
    .INIT_0C(256'hF9C00000FFC0FFBFF03FEFFC0FFFF7030DE07FFFFFFFFFFFFFFFEC03FF93FF83),
    .INIT_0D(256'h001FF85BFF03FFF9FF03FFFFF7FE07FFFFE000000381FFFFFFFFFF79CFC7FE1F),
    .INIT_0E(256'h007FE1FF8000000FFC0FFBFF03FEFFC0FFFEE0000E07FFFFFFFFFFFFFFFF0000),
    .INIT_0F(256'hFFF0070001FF85BFF23FEF9FF03FFF9EFFE05FFFFE030000381FFFFFFFFFF780),
    .INIT_10(256'hFFDE780307FE1FF84C0000FFC0FFBFF0BFEFFC0FFB6F0800E25FFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFE8000001FF85BFF00FF01FF03FFF807FE13FFFFF0000003847FFFFF),
    .INIT_12(256'h67FFFFFFFA0780007FE1FFA000000FFC0FFBFF03FEFFC0FF00F0000E01FFFFFF),
    .INIT_13(256'h1FFFFFFFFFFFFFFFF0000001FF87BFF7CFE0BFF03FFF907FE79FFFFF00000038),
    .INIT_14(256'h000003FE17FFFFFF98780007FE1FFA000000FFC0FFBFF03FEFFC0FF23F0000E7),
    .INIT_15(256'hF0000FF8DFFFFFFFFFFFFFFF8000001FF83BFFFE4EFFFF03FFF9FFFFFC1FFFE0),
    .INIT_16(256'h83FFFE0000003FE0FFFFFFF9FFA0007FE1FF8000000FFC0FFFFF03FEFFC0FF3F),
    .INIT_17(256'hFC0FF3FE0000FF87FFFFFFFFFFFFFFE8000001FF83BFFFE1EFFFF83FFF9FFFFF),
    .INIT_18(256'hF9FFFFFC3FFFD0000007FF0FFFFFFF9FF80417FE1FFC000000FFC0FFFFF03FEF),
    .INIT_19(256'hFF03FEFFC0FF3FE0001FF83FFFFFFFFFFFFFFF8000001FF83BFFFE1EFFFF83FF),
    .INIT_1A(256'hFFF83FFF9FFFFF83FFFF000000FFF0FFFFFFF9FF80007FE1FF8000000FFC0FFF),
    .INIT_1B(256'hFFC0FFFFF03FEFFC0FF3FF0001FF83FFFFFFFFFFFFFFF8000001FF87BFFFE0EF),
    .INIT_1C(256'hFFFE1EFFFF83FFF9C0003C3FFFDFBFFFF3FF0FFFFFFF9FF80007FE1FF8000000),
    .INIT_1D(256'hFE00000FFC0FFFFF03FEFFC0FF3FF03FCFF83FFFFFFFFFFFFFFEEC00001FF87B),
    .INIT_1E(256'h01FF85BFFFC0EFFFF83FFF9C040381FFFE0000003FF0FFFFFFF9FF81FC7FE1FF),
    .INIT_1F(256'h27FE1FF8200000FFC0FFFFF03FEFFC0FF3FF0200FF83FFFFFFFFFFFFFFF00000),
    .INIT_20(256'hFFFC00001FF85BFFFC00FFFF83FFE1C000380FFFFFFFFFF3FF0FFFFFFF9FF810),
    .INIT_21(256'hFBFF81FE7FE1FFFF00000FFC0FFFFF03FEFFC0FF3FF07FCFF83FFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFC40001FF85BFFFC00FFFF03FF01C0003867FFFFFFFFF3FF0FFFFFF),
    .INIT_23(256'h0FFFFFFFBFF85FE7FE1FFFF00000FFC0FFFFF03FEFFC0FF3FF07FCFF83FFFFFF),
    .INIT_24(256'h3FFFFFFFFFFFFFFFFCFFFFFFF85BFFFFFFFFFF03FFFFC0003FF13FFFFFFFF3FF),
    .INIT_25(256'hFFFF3FF0FFFFFFFBFF81FE7FE1FFFF7FFFFFFC0FFFFF03FEFFC0FF3FF07FCFF8),
    .INIT_26(256'h0FFCFF83FFFFFFFFFFFFFFFFEFFFFFFF85BFFFFFFFFFF03FEFFC0003FF1BFFFF),
    .INIT_27(256'hF0BFFFFFFFF3FF0FFFFFFF9FF81FE7FE1FFFE7FFFFFFC0FFFFF03FEFFC0FF3FF),
    .INIT_28(256'hC0FF3FF0FFCFF83FFFFFFFFFFFFFFFFEFFFFFFF85BFFFFFFFFFF03FFFFC0003F),
    .INIT_29(256'hFD0003FF03FFFFFFFF3FF0FFFFFFF9FF81FE7FE1FFFF7FFFFFFC0FFFFF03FEFF),
    .INIT_2A(256'hF03FEFFC0FF3FF0FFCFF83FFFFFFFFFFFFFFFFCFFFFFFF85BFFFFFFFFFF03FFF),
    .INIT_2B(256'hFF03FFFFF4003FF03FFFFFFFF3FF0FFFFFFF9FF81FE7FE1FFFF7FFFFFFC0FFFF),
    .INIT_2C(256'hFC0FFFFF03FEFFC0FF3FF0FFCFF83FFFFFFFFFFFFFFFFC00001FF85BFF003801),
    .INIT_2D(256'hF103833FF03FFFFD0003FF03FFFFFFFF3FF0FFFFFFF80785FE7FE1FFFF000007),
    .INIT_2E(256'hF203F8FFC0FFFFF03FEFFC0FF3FF0FFCFF83FFFFFFFFFFFFFFFFC00201FF85BF),
    .INIT_2F(256'h1FF87BFF007803FF83FFFFD0FFBFF03FC00003F3FF0FFFFFFFC0781FE7FE1FFF),
    .INIT_30(256'h7FE1FFFF00000FFC0FFFFF03FEFFC0FF3FF0FFCFF83FFFFFFFFFFFFFFFFC0000),
    .INIT_31(256'hFFC00001FF87BFF007803FF83FFFFD2FFFFF03FE00003F3FF0FFFFFFF8078800),
    .INIT_32(256'hA078C00FFE1FFFF80000FFC0FFFFF03FEFFC0FF3FF0FFCFF83FFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFE00001D3479D6003C054703FE7C12FFB8783FE000A3F1FE0FFFFFFF),
    .INIT_34(256'hFFFFFFFC070780E1D1FFFF80001F4C0FFCE603FE4000FF3BC8FFC0DA3FFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFC00004014394000000D0003FE0012FFB8203FE1CBF3F0000),
    .INIT_36(256'hF0F0020FFFFFFF80807E08071FFFF80001C040FF8008BFE0000FF00087FC00E3),
    .INIT_37(256'h7FC0CA3FFFFFFFFFFFFFFFFC00004E14584000040783C3FE1C30FFB0003FE7F1),
    .INIT_38(256'h83FE7F07070620FFFFFFFA082FFF8071FFFF00000D040FF9FD83FE2FA0FF1148),
    .INIT_39(256'h0FF0028FFC7CE3FFFFFFFFFFFFFFFFC0000003438720004050303FE3E00FF91E),
    .INIT_3A(256'h30FF90E83FE7F07830420FFFFFFFA0A3E1884D1FFFF80001F9F0FF8C78BFEC42),
    .INIT_3B(256'hCBFECFE0FF91C87FC7AA3FFFFFFFFFFFFFFFFF00007E3439C2004C05DFC3FE1E),
    .INIT_3C(256'hF43FE3F00FF9BE83FE7F07830EF8FFFFFFFA27781C0051FFFF8000028F0FF8C7),
    .INIT_3D(256'hF0FF88603FE4DE0FF80087FCFCA3FFFFFFFFFFFFFFFFF8000041439FA007C014),
    .INIT_3E(256'h030019FF03FE1F000018E83FE7D000306B0FFFFFFFA00783E0EF1FFFF800002F),
    .INIT_3F(256'hFFFFE2BF0FFC035200C000FF91787FC08A3FFFFFFFFFFFFFFFFFFFFF8FFC39F2),
    .INIT_40(256'hC3C39FF830019FF03FE1F000018E83FE7F00030E38FFFFFFFFF1F8000FF1FFFF),
    .INIT_41(256'hFF1FFFFFFFFE1FC0FFE021000C000FF9A087FC00E3FFFFFFFFFFFFFFFFFFFFF9),
    .INIT_42(256'hFFFFFF9EFC39F7830019F703FE0F001070483FE7FA0030F28FFFFFFFFF1F000A),
    .INIT_43(256'hF17401FFF1FFFFFFFFE0AC0FFC020000C000FF93E87FC05A3FFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFF9E7C39F58B0018F103FE0F077CF0483FE1FE0031F20FFFFFFFF),
    .INIT_45(256'hFFFFFFFF1F401FFF1FFFFFFFFE0E00FFC04C3F9C000FF93E8FFC1403FFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFF9E3C39F58B0018F003FE0F037C50483FE1CA0031778F),
    .INIT_47(256'h031E00FFFFFFFFF03D81BEF1FFFFFFFFE3C00FFC1F03F9C820FF1B68FFCFFA3F),
    .INIT_48(256'hFCFEA3FFFFFFFFFFFFFFFFFFFFF9E3C39F5830018D003FE1F3FFF00083FE0CE0),
    .INIT_49(256'h3FE1C80031818FFFFFFFFF3BF80FED1FFFFFFFFE3400FFC1FC1F8C800FF1A48F),
    .INIT_4A(256'hFF91E8FFCE4E3FFFFFFFFFFFFFFFFFFFFF9E3C39F5830078D103FE7900000048),
    .INIT_4B(256'hF8301483FE7C0003FA38FFFFFFFFF38F801ED1FFFFFFFFE1C00FFC1F00F0E002),
    .INIT_4C(256'h0F0F03EFF91687FCE3E3FFFFFFFFFFFFFFFFFFFFFD61C39F783FFF8F103FE791),
    .INIT_4D(256'h83FE79C0007FC83FE7E00020000FFFFFFFFF30F861C50FFFFFFFFE7C00FF7E3C),
    .INIT_4E(256'h0FFFE079FC407FFF806C300E003FFFFFFFFFFFFFFF0C0003961439F783FFF8F1),
    .INIT_4F(256'h3FFF88103FE78E0007FC83FE7C07B83000FFFFFFFD33C5061C50FF86003CE3E0),
    .INIT_50(256'h00007E00FFFF87D3C00FFFF80CF028E003FFFFFFFFFFFFFFE800030161439F78),
    .INIT_51(256'h3C780783FFF88307FE3030009DF83FE5E00000000FFFFFFFA0340071C51FFE00),
    .INIT_52(256'h11FF80000000640FFFF0787C00FFFF0140000F003FFFFFFFFFFFFFFE0000003C),
    .INIT_53(256'h7FFFFFC38780783FFF80307FE303000CDE83FE5F73FD7000FFFFFFF803C0063C),
    .INIT_54(256'hFC00E7C11FF9FFFFFF00E0FFFF03C7C00FFFF81F73D5F003FFFFFFFFFFFFFFE7),
    .INIT_55(256'hFFFFFF77FFFFFFFC798703FFF9C707FE7EF0001FE83FE5F33FFF600FFFFFFF9F),
    .INIT_56(256'hFFFFF837000E7C51FF9C3FFFFC1C0FFFF0002400FFFF80FFE05F023FFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFF703FFFFFFC79FF03FFF9EF03FE7FF0007FC83FE5F3FFFFC00FF),
    .INIT_58(256'h00000FFFFFFF9E3400E7C51FF983FFFFFFE0FFFF83980007FFF41C7F3DF003FF),
    .INIT_59(256'h05003FFFFFFFFFFFFFFE600000000C580003FFF80007FE43E00040083FE00000),
    .INIT_5A(256'hFE0400003E01FFFFFFF9E140060011FF98000000060FFFF038C400FFFF410000),
    .INIT_5B(256'hF4580000F007FFFFFFFFFFFFFFE7B8000103C598003FFF8F307FE43E040783C3),
    .INIT_5C(256'h003FF83FE0F7FFFFC00FFFFFFF9F7C09E4071FF9BC00000070FFFFC38FC0DFFF),
    .INIT_5D(256'h3C00FFFF40CF3FEF803FFFFFFFFFFFFFFF7FFFFFFFFC39FE03FFF8FF07FE03E0),
    .INIT_5E(256'h7FF0000FF80003FC000000001FFFFFFFF9F141064CF1FF917FFFFFFF0FFFE800),
    .INIT_5F(256'hFFFFFE0001FFFFFFE00000007FFFFFFFFFFFFFFFE0000000000380003FFF8000),
    .INIT_60(256'hFFFE0007FF0000FFC0003FF000000001FFFFFFFFA0003FE0000FF80000000000),
    .INIT_61(256'h0000000FFFFFE0001FFFFFFE00000007FFFFFFFFFFFFFFFE80000000003C0003),
    .INIT_62(256'h03C0003FFFE0007FF0000FFC0003FE000000001FFFFFFFFA0005FE8000FFE000),
    .INIT_63(256'h1FF80000000000FFFFFE0001FFFFFFF00000007FFFFFFFFFFFFFFFE800000000),
    .INIT_64(256'h000000001C0003FFFE0023FE6000FFC0003FE000000001FFFFFFFFA0005FE800),
    .INIT_65(256'h05FE8001FF80000000000FFFFFE0001FFFFFFF00000007FFFFFFFFFFFFFFFE00),
    .INIT_66(256'hFFFFE80000000003C0003FFFC0003FE2000FFC0003FE000000001FFFFFFFFA00),
    .INIT_67(256'hFFFFA0001FE8001FF80800000000FFFFFE0001FFFFFFE00000007FFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFE8000000000380003FFFC0007FF0000FFC0003FF000000003FFFF),
    .INIT_69(256'h027FFFFFFFFA0001FE8000FF80800000000FFFFFE0001FFFFFFE00000007FFFF),
    .INIT_6A(256'h017FFFFFFFFFFFFFFFE80000000005C003FFFFE001FFF8022FF4207BFD000000),
    .INIT_6B(256'hC000000001FFFFFFFFA3E05FE8039FFE0000000003FFFFFFF035FFFFFFF80000),
    .INIT_6C(256'hFE00000017FFFFFFFFFFFFFFFE0000000000580003FFF80003FF8000FF80003F),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFF80001FE8000FF80000000000FFFFFC0001FFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1
   (douta,
    clka,
    addra);
  output [0:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [0:0]douta;
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
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFF03BFFF81F3FBFB7FFFF801FFFFFFF60CFFFFFFFB83F8E1),
    .INIT_03(256'hFFFFFFFFFFFFFFFFFFF6FE3FF00FFF983FFFF869FFF9C37FFE101FFFFE4401F0),
    .INIT_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF7FFFFFFFFF),
    .INIT_05(256'h87FFFFEFFFFFFFF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_06(256'hFFF0FFFEFFFFFF87FFFFFFFFFFFFFFFF7FFFFFFFFE3BFFC3FFFFFFC3FFFFFFFF),
    .INIT_07(256'hFFFF7FFE7FFFFEFFFFFFFF9FFFFFFFFFFFFFFFFFFCFFFFFFFFFFFF0FFBFFC7FF),
    .INIT_08(256'hBFFFFFFFFFDFFFEFFFFFFEFFFFFFFFFFFFFFFFF7FFFFFFFFFBBFFF3FFFFFFFBF),
    .INIT_09(256'hFFFFFBFFFFF7FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFF),
    .INIT_0A(256'hFFFFFFFBFFFFFEFFFFFFFEFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FF),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFF7FFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF),
    .INIT_0D(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF),
    .INIT_0E(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0F(256'hFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFF7FFFFFFFFFBFFFFFFEFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFF),
    .INIT_12(256'hFFFFFFFFFDFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_14(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_16(256'hFDFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF),
    .INIT_17(256'hFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFDFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFBFFFFFFF),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_1A(256'hFFFFFFFFFFFFFFFDFFFEFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFB),
    .INIT_1B(256'hFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF7FFFFFFFFFBFFFFFFFF),
    .INIT_1C(256'hFFFFEFFFFFFFFFFFFFFFFFDFFFE040000FFFF7FFFFFFFFFFFFFFFFEFFFFFFFFF),
    .INIT_1D(256'h81FFFFFFFFFFFBFFFFFFFFFFFFFFFFC03FFFDFFFFFFFFFFFFFFF13FFFFFFFFBF),
    .INIT_1E(256'hFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFE03FFFEFF),
    .INIT_1F(256'hFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFE1FFFFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFF),
    .INIT_21(256'hFDFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFF),
    .INIT_23(256'hF7FFFFFFDFFFBFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFF),
    .INIT_24(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_25(256'hFFFFFFFF7FFFFFFDFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hF7FFFFFDFFFFFFFFFFFFFFFFDFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFE7FFFF),
    .INIT_27(256'hFF7FFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFDFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFF),
    .INIT_2A(256'hFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEF),
    .INIT_2B(256'hFFFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBF),
    .INIT_2C(256'hFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFF),
    .INIT_2D(256'hFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFBFFFFFEFFFFFFFFFF),
    .INIT_2E(256'hFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFF),
    .INIT_2F(256'hFFFFBFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFF),
    .INIT_30(256'hFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFDFFBFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF),
    .INIT_32(256'hDFFFFFFFFFEFFFF7FFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFFFFFFFF),
    .INIT_33(256'hFFFFFFFFFDFFFFFFFFBFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF7FFFFFF),
    .INIT_34(256'h7FFFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFF),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFC3FFFF),
    .INIT_36(256'hFF3FFFF7FFFFFFFFFFFFFFFFEFFFF7FFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFD),
    .INIT_37(256'hFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hFFFFFFFFFBFFFF7FFFFFFDFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hFFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFF7FFFFFFDFFFFFFFFFEFFFF7FFFFFFFFFFFFFF7FFFFF),
    .INIT_3B(256'hF7FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFDDFFFFFFFFEFFFF7FFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFDFFFFFFFFFEFFFF7FFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFF),
    .INIT_41(256'hFFEFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_42(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF),
    .INIT_43(256'hFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7),
    .INIT_47(256'hFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7FFFFFDF),
    .INIT_48(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFF7),
    .INIT_4A(256'hFFFFFF7FFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFD),
    .INIT_4C(256'hFFFFFC1FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFF81FF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFE7FFFFFF7FFFFFFFFD7FFFDFFFFFFFFFFFFFFF7FFFCFFFFFFFFFF),
    .INIT_51(256'hFFBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFDFFFFFFFFFEFF9FF),
    .INIT_52(256'hFEFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_53(256'hFFFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF),
    .INIT_54(256'hFFFF7FFFEFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFFFFFFFDFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_56(256'hFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFEFFFFFFF7FFFFFFFFFFFFFDFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F),
    .INIT_58(256'hFFFFF7FFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFE7FFFFFFFFFFBFFFFFFFFFDFF),
    .INIT_59(256'hFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hFFFFFFFFFFFE7FFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFEFFFFFFF7FFFBFFFFF),
    .INIT_5B(256'hFBBFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFBFFFFFFBFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF67FFFEFFFFFFFFFFFFFFFFE3FFFFF27FF),
    .INIT_5D(256'hFFFF7FFFBFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFF),
    .INIT_5E(256'hBFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFF7FF),
    .INIT_5F(256'hFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'hFFF9FFFBFEFFFFFFBFFFFFEFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFBFFFF),
    .INIT_62(256'hFFBFFFFFFF9FFFBFEFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFBFF7FFFFF9FFF),
    .INIT_63(256'hEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF),
    .INIT_64(256'hFFFFFFFFFBFFFFFFF9FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFFFBFF7FF),
    .INIT_65(256'hFBFF7FFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFF7FFFFFFFFFFBFFFFFFFBFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFDFF),
    .INIT_67(256'hFFFFDFFFFFF7FFEFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_68(256'hFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFBFFFBFEFFFFFFBFFFFFEFFFFFFFFDFFFF),
    .INIT_69(256'hFD9FFFFFFFFDFFFFFF7FFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6A(256'hFEFFFFFFFFFFFFFFFFF7FFFFFFFFFBBFFC3FFF9FFE3FE7FDDFFBDF87FEFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFDC1FBFF7FC6FF9FFFFFFFFFCFFFFFC0FCBFFFFFFE7FFFF),
    .INIT_6C(256'hFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFE7FFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6F(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
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
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:1],douta}),
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

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_01(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF7F7FFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_05(256'h0FFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_06(256'hFFE1FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF87FFFFFF83FFFFFFFF),
    .INITP_07(256'hFFFFFFF0FFFFFFFFFFFFFC3FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFF1FFFFF87FF),
    .INITP_08(256'hFFF87FFFFE1FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF87FFFFFF83F),
    .INITP_09(256'hFFFF83FFFFFFFF0FFFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFF0FFFFFFFFFFFE0FF),
    .INITP_0A(256'hFFFE0FFFFF87FFFFE1FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFC3FFF87FF),
    .INITP_0B(256'hFFF83FFFFFF83FFFFFFFF07FFFFFFFFFFFFC1FFFFFFFFFFFFFFFFFF0FFFFFFFF),
    .INITP_0C(256'hFFFFFFFFFFE0FFFFF87FFFFE1FFFFFFFFFF0FFFFFFFFFFFFFFFFFFFFFFFFFFC3),
    .INITP_0D(256'h007FFC3FFF87FFFFFF83FFFFFFFF0FFFFFE000000FC3FFFFFFFFFFFFFFFFFE0F),
    .INITP_0E(256'h00FFE0FFE000000FFE0FFFFF87FFFFE1FFFFF8007F0FFFFFFFFFFFFFFFFF0000),
    .INITP_0F(256'hFFF0000003FFC3FFF87FFFFFF83FFFFFFFF8FFFFFE000000FC1FFFFFFFFFFFA0),
    .INIT_00(256'h597959595959BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFFF9B59795959595959595959595959595959595959595959595959),
    .INIT_02(256'h595959577979595959577979BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h59795959599BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_04(256'h59595979599DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF79595959595979),
    .INIT_05(256'h595959595959595959595959595959595979DFFFFFFFFFFFBD79795959595959),
    .INIT_06(256'hFFFFFFFFFFFFFFFFFFFFFFBD5959595959595959595959595959595959595959),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_08(256'h595959599DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFBD795959595959595979595959595959595959595979),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFBD797959595959595959595959BDFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h5979799BFFFFFFFFFFFFFFFFFFFFFFFFBD7959595959595959595959599BFFFF),
    .INIT_0C(256'h5959595959595959595959595959595959595959595959595959595959595959),
    .INIT_0D(256'h59595959595959595959797959595979DFFFFFFFFFFFFFFFFFFFFFFFDF795959),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59595959595959595959595959595959),
    .INIT_0F(256'h15F379DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFF791315151515151515151515151515151515151515151515151515151515),
    .INIT_11(256'h15151515151515137BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'hF537FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B13151513),
    .INIT_13(256'hF359FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF151515F515151515151515),
    .INIT_14(256'h1515151515151515151515151515BDFFFFFFFFFF9B1315151515151515151535),
    .INIT_15(256'hFFFFFFFFFFFFFF79131515151515151515151515151515151515151515151515),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_17(256'h59DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hFFFFFFFFFFFF9B15151515151515151515151515151515151515153515151513),
    .INIT_19(256'hFFFFFFFFFFFF79F315151515151515151515159DDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'hDFFFFFFFFFFFFFFFFFFFFFFF9B13151515151515151515151359DFFFFFFFFFFF),
    .INIT_1B(256'h1515151515151515151515151515151515151515151515151515151515351357),
    .INIT_1C(256'h151515151515151515151515BFFFFFFFFFFFFFFFFFFFFFFFDF35151515151515),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFBD1515151515151515151515151515151515151515),
    .INIT_1E(256'hBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B591759BF),
    .INIT_20(256'h7B7B7B1559BFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5915),
    .INIT_21(256'hBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D15597B7B9B7B7B7B),
    .INIT_22(256'hDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15397B7B7B7B7B7B7B7B7B1739BFBF),
    .INIT_23(256'h7B7B7B7B7B7B7B7B37159DBFBFDFDFFF9B15797B9B7B7B7B7B7B7B7B1559BFBF),
    .INIT_24(256'hFFFFFF7935797B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_25(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_26(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hFFFF9B15597B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B9B7B9B7B1559BFBFDF),
    .INIT_28(256'hFFFF7915797B7B7B7B7B7B7B7B7B157DBFBFDFDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hFFFFFFFFFFFFFFFF9B15597B7B7B7B7B7B9B7B791559BFBFDFDFFFFFFFFFFFFF),
    .INIT_2A(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B9B7B3559BFBFDFDF),
    .INIT_2B(256'h7B7B7B9B7B7B59159DBFBFDFFFFFFFFFFFFFFFFFDF37377B7B7B7B7B7B7B7B7B),
    .INIT_2C(256'hFFFFFFFFFFFFFFBD15397B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDF9B37F5D3F3F113DF),
    .INIT_2F(256'hF5D3D3D315DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBFBDBD),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B157BBFBFBDBDBDBDBDBD9B15),
    .INIT_31(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF15599DBDBDBDBDBDBDBD9D37F5D3D3D3F3BDFF),
    .INIT_32(256'hBDBDBDBF5915F3D3D3D359DF9B157BBDBDBDBDBDBDBDBD9D17F5D3D3D315DFFF),
    .INIT_33(256'h159BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_34(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'h79BFBDBD9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD7D17F5D3D3D135DFFFFF),
    .INIT_37(256'h9DBDBDBDBDBDBDBDBD7B15F5D3D3D135FFFFFFFFFFFFFFFFFFFFFFFFFFFF9D15),
    .INIT_38(256'hFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B15F5D3D3D115DFFFFFFFFFFFFFFF7915),
    .INIT_39(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D3715D3D3D313DDFFFFFF),
    .INIT_3A(256'hBDBD5915D3D3D3D179FFFFFFFFFFFFFFDF3557BF9DBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3B(256'hFFFFFFBD155BBFBDBDBDBDBDBDBDBDBDBDBDBFBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9B37F5D3D3D313BFFFFFFFFF),
    .INIT_3E(256'h15DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBDBDBDBDBDBD),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D157BBDBDBDBDBDBDBDBD9B17F5D3D3D3),
    .INIT_40(256'hFFFFFFFFFFFFFFFFBF3759BF9DBDBDBDBDBDBD9D37F5D3D3D3D3BDFFFFFFFFFF),
    .INIT_41(256'h5915F3D3D3D359DF9B157BBDBDBDBDBDBDBDBD9B17F5D3D3D315DFFFFFFFFFFF),
    .INIT_42(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDDDBDBDBDBF),
    .INIT_43(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBD),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_45(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBF7B17F5D3D3D315DFFFFFFFFFFFFF),
    .INIT_46(256'hBDBDBDBDBD7B15D5B3D3D335FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B1579BDBDBD),
    .INIT_47(256'h9B157BBDBDBDBDBDBDBDBD9B15F5D3D3D115DFFFFFFFFFFFFFFF79159BBDBDBD),
    .INIT_48(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D37F5D3D3D3F3BDFFFFFFFFFFFFFF),
    .INIT_49(256'hD3B3D3D379FFFFFFFFFFFFFFDF3537BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4A(256'h1559BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD5915),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_4C(256'hBDBDBDBDBDBDBDBDBDBD9D9DBDBDBDBD9B17F5B3D3D3F3BDFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59177D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3D3D315DFFFFF),
    .INIT_4F(256'hFFFFFFFFDF3559BDBDBDBDBDBDBDBDBD37F5D3B3D3D3BDFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hB3B359DF9B157BBDBDBDBDBDBDBDBD9D17F5B3B3D315DFFFFFFFFFFFFFFFFFFF),
    .INIT_51(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD5915D5D3),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79357D9D9DBDBDBDBD),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_54(256'hBDBD9D9DBDBDBDBDBDBDBDBD9DBD7B17F5B3D3B315DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hBD7B15D5B3B3D315FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B1579BDBDBD9D9D9D9D),
    .INIT_56(256'hBDBDBDBDBDBDBD9B15F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBD),
    .INIT_57(256'hBDBDBD9DBDBDBDBDBDDDBDBDBD9D17F5B3B3D3F3BDFFFFFFFFFFFFFF9B157BBD),
    .INIT_58(256'h7BFFFFFFFFFFFFFFDF35379D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_59(256'hBDBDBDBDBDBDBDBDBD9DBDBDBD9DBDBDBDBDBDBDBDBDBDBDBDBD5915D5B3D3D3),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD15599DBD),
    .INIT_5B(256'h37373737373737373759BDBD9D17F5B3D3D3F3BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF591537393737373937373737373737373737),
    .INIT_5D(256'hFFFFFFFFFFFFFFBD157BBDBDBDBDBDBDBDBD9D17F5D3B3D3F5DFFFFFFFFFFFFF),
    .INIT_5E(256'hDF1557BDBDBDBDBDBDBDBDBD37F5B3B3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'h9D157BBDBDBDBDBDBDBDBD9D17D5B3B3D3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_60(256'h3737373737373737373737373737599DBDBDBDBDBDBDBDBD5915D5B3B3B359DF),
    .INIT_61(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B153937373737373737373737),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_63(256'h3737373737375779BDBF7B17F5B3D3D317BFDFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hB3B3B315FFFFFFFFFFFFFFFFFFFFFFFFFFFF9B1579BDBD793737373737373737),
    .INIT_65(256'hBDBDBD9B15F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7B15D5),
    .INIT_66(256'h7BBDBDBDBDBDBDBD9D9D17F5B3B3B3F3BDFFFFFFFFFFFFFF9B157BBDBDBDBDBD),
    .INIT_67(256'hFFFFFFFFDF371539373937373737373737373737373737373737373737373937),
    .INIT_68(256'h373737373737373737373737599DBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFF),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1559BDBD7B593737),
    .INIT_6A(256'hF5F5F7F515379DBD9D17D5D3D3D315BDDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFF5BF5F5F7F5F5F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hFFDFDF9D157BBDBDBDBDBDBDBDBD9B15F5D3D3D315BFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hBDBDBDBDBDBDBDBD37F5B3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hBDBDBDBDBDBDBD7D17F5B3B3D315BFFFFFFFFFFFFFFFFFFFFFFFFFDFBF1559BD),
    .INIT_6F(256'hF5F5F5F5F5F5F5F5F515177BBFBDBDBDBDBDBDBD5915D5B3B3B359DF9D157BBD),
    .INIT_70(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hF5151537BDBF7B17F5D3B3B317BFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFDFFFFFFFFF9D1579BDBD5915F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_74(256'h17F5B3B3D315DFFFFFFFFFFFFFFF7B159DBFBDBDBDBDBDBDBD7B15D5B3B3B315),
    .INIT_75(256'hBDBDBDBDBD9D17F5B3B3B3F3BDFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B),
    .INIT_76(256'hDF1715F7F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5599DBDBD),
    .INIT_77(256'hF7F5F5F5F5F5F5F5179DBDBDBDBDBDBDBDBD59F5D3B3D3D37BFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDF9D1559BFBF59F515F5F5F5F5F5),
    .INIT_79(256'h15179DBD9D17F7F5F5F5F5597BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hFFFFFFFFFFFF59D5F5F5F5F5D5D5D5D5D5D5D5F5F5F5F5F5D5F5F5F5F5F5D5F5),
    .INIT_7B(256'h157BBDBDBDBDBDBDBDBD9D3715F5F5F515799BDFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'hBDBDBD9D37F5B3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B797B797B7957),
    .INIT_7D(256'hBDBDBD9D17F5F5F5F515597BDFFFFFFFFFFFBD7979797B79591559BDBDBDBDBD),
    .INIT_7E(256'hF5F5D5D5F5F5379DBFBDBDBDBDBDBDBF5915D5B3B3D359DF9D157BBDBDBDBDBD),
    .INIT_7F(256'hFFFFFFFFFFFFFFFFFFFFFF7BF5F5D5D5F5F5F5D5D5D5F5F5F5F5F5F5F5F5F5F5),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFFFC001FFF0FFC000001FFE0FFFFF87FFFFE1FFFFF8003F0FFFFFFFFFFFFFF),
    .INITP_01(256'hFFFFFFFFFF0000003FFC3FFFFFFFFBFF83FFFFFFFF87FFFFE000000FC7FFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFC001FFE0FF8000001FFE0FFFFF87FFFFE1FFFEF8001FCFFFFFFF),
    .INITP_03(256'hFFFFFFFFFFFFFFFFF0000003FFC3FFFFFFFFFFF83FFFFFFFFFFFFFFE0000007F),
    .INITP_04(256'h000007FFFFFFFFFFFFF8000FFE0FF8000001FFE0FFFFF87FFFFE1FFFFF0001FF),
    .INITP_05(256'hF8001FFFFFFFFFFFFFFFFFFF0000003FFC3FFFFFFFFFFF83FFFFFFFFFFFFFFE0),
    .INITP_06(256'hC1FFFE0000007FF07FFFFFFFFF8000FFE0FF8000001FFE0FFFFF87FFFFC1FFFF),
    .INITP_07(256'hFC1FFFFF0001FFC1FFFFFFFFFFFFFFF0000003FFC3FFFFE0FFFFF83FFFFFFFFF),
    .INITP_08(256'hFFFFFFFE1FFFE0000007FF87FFFFFFFFF8000FFE0FF8000001FFE0FFFFF87FFF),
    .INITP_09(256'hFF87FFFFC1FFFFF8001FFE1FFFFFFFFFFFFFFF0000003FF83FFFFF0FFFFF83FF),
    .INITP_0A(256'hFFF83FFFFFFFFFC1FFFE0000007FF87FFFFFFFFF8000FFE0FF8000001FFE0FFF),
    .INITP_0B(256'hFFE0FFFFF87FFFFC1FFFFF8001FFC1FFFFFFFFFFFFFFF0000003FF83FFFFE0FF),
    .INITP_0C(256'hFFFE0FFFFF83FFFFFFFEFE1FFFE0000007FF07FFFFFFFFF8000FFE0FF8000000),
    .INITP_0D(256'h8000000FFE0FFFFF87FFFFC1FFFFF0001FFC1FFFFFFFFFFFFFFF0000003FF83F),
    .INITP_0E(256'h03FF83FFFFF0FFFFF83FFFFF0007E1FFFFFFFFFFFFF87FFFFFFFFF8000FFE0FF),
    .INITP_0F(256'hFFFE0FFFF00001FFE0FFFFF87FFFFC1FFFFF03FFFFC1FFFFFFFFFFFFFFFFC000),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'h9D9D7B15F5F5F5F515597BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFF9B797B79797B59157BBFBD5917F5F5D5F5D5F5F5F5F5F5F5F5F51737),
    .INIT_03(256'hD315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7B15D5B3B3B315FFFFFFFF),
    .INIT_04(256'hBD9D17F5D3B3B3F3BDFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3B3),
    .INIT_05(256'hD5F5F5D5F5F5F5F5D5F5D5F5D5F5D5F5D5F5D5F5D5F5F5175B9D9DBDBDBDBDBD),
    .INIT_06(256'hD5F5F517179DBDBDBDBDBDBDBDBD5915D5B3D3D37BFFFFFFFFFFFFFFBF15F5D5),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFBD79797B7B7B5915599DBF7B15F5F5F5F5F5F5D5D5F5F5),
    .INIT_08(256'h9B17F5F5F515151537DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hFFFF59D3D3D3D3D3B3B3B3B3B3B3B3B3D3B3B3B3B3B3B3B3B3B3B3D515179DBD),
    .INIT_0A(256'hBDBDBDBDBDBD9B1515F5F5F7F51515BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h37F5D3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF37151515151515157BBDBD),
    .INIT_0C(256'h3515151515151537BFFFFFFFFFFF9B351515151515F559BDBDBDBDBDBDBDBDBD),
    .INIT_0D(256'hD5F5179DBDBDBDBDBDBDBDBF5915D3D3B3D359FF9B157BBDBDBDBDBDBDBDBD9B),
    .INIT_0E(256'hFFFFFFFFFFFFFF59D3B3B3B3B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'h1515F5F5151537DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h59151515151515F559BDBD5915F5D3B3B3B3B3B3B3B3B3B3B3D3F537BFBD7B15),
    .INIT_12(256'hFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7B15D5B3B3B315FFFFFFFFFFFFFFFF),
    .INIT_13(256'hD3B3B3F5BDFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3B3D315DFFF),
    .INIT_14(256'hD3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F515599DBDBDBDBDBDBDBD9D17F5),
    .INIT_15(256'h179D9DBDBDBDBDBDBDBD59F5D5B3D3D37BFFFFFFFFFFFFFFBFF5D3D3B3B3D3B3),
    .INIT_16(256'hFFFFFFFFFF791315151515151559BDBD7B15D5D3D3D3D3D3B3B3B3D3B3D3D315),
    .INIT_17(256'h37373937159DDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hD3D3D3D3B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F537BDBD9B593939),
    .INIT_19(256'hBDBD9D3739393939371715BFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57D1),
    .INIT_1A(256'hB3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFDF35173937373757379DBD9DBDBDBDBD),
    .INIT_1B(256'h39391715BDDFDFDFFFFF79153759375739377BBDBDBDBDBDBDBDBD9D37F5D3B3),
    .INIT_1C(256'hBDBDBDBDBDBDBDBD5915D3D3D3D379FF9B157BBDBDBDBDBDBDBDBDBD57573737),
    .INIT_1D(256'hFFFFFF59D3B3B3B3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D5F537BD),
    .INIT_1E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'h371515BFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'h593739397B9DBD59F5D5B3B3B3B3B3B3B3B3B3B3B3D3F537BDBD9B5937373737),
    .INIT_21(256'hFFFF79159BBDBDBDBDBDBDBDBD7B15D5B3B3B315FFFFFFFFFFFFFFFF59153937),
    .INIT_22(256'hBDFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3D3D315DFFFFFFFFFFF),
    .INIT_23(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3F31559BDBDBDBDBDBDBDBD9D17F5D3B3B3F5),
    .INIT_24(256'hBDBDBDBDBDBD59F5D5B3D3D37BFFFFFFFFFFFFFFBFF5D3B3B3B3D3D3D3B3B3B3),
    .INIT_25(256'hFF79153739373937377BBDBD7BF5F5D3B3D3D3B3B3B3B3D3B3D3D3F5179DBDBD),
    .INIT_26(256'h1717173717BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3F537BDBDBDBDBDBDBDBDBD59),
    .INIT_28(256'h9D9DBDBDBF571517171737BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF39D3D3D3D3D3),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF37379DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_2A(256'h17373737DDFF7B157BBFBDBDBDBDBDBDBDBDBDBDBDBDBDBD37F5D3D3B3D3BDFF),
    .INIT_2B(256'hBDBDBDBD5915D5B3D3D359FF9B157BBDBDBDBDBDBDBDBDBDBDBDBDBDBF9D3915),
    .INIT_2C(256'hD1D3B3B3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5379DBDBDBDBD),
    .INIT_2D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79),
    .INIT_2E(256'h173735DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hBDBDBD5917D5B3B3B3B3B3D3B3B3B3B3B3D3F539BDBDBDBDBD9D9DBDBD371717),
    .INIT_30(256'h9BBDBDBDBDBDBDBDBD7BF5D5B3B3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBD),
    .INIT_31(256'hFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3D3D315DFFFFFFFFFFFFFFF7915),
    .INIT_32(256'hB3B3B3B3B3B3B3B3B3B3F51579BDBDBDBDBDBDBDBD9D17F5D3B3B3F5BFFFFFFF),
    .INIT_33(256'hBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFBFF5B3D3B3B3D3B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'hBDBDBDBDBDBDBDBD7BF5D5B3B3B3B3D3B3B3B3B3B3B3D3F5379DBDBDBDBDBDBD),
    .INIT_35(256'hD17BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79359D),
    .INIT_36(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3D3D3F5179DBDBDBDBDBDBDBDBF59F5D3B3B3),
    .INIT_37(256'hBD57F5D3B3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFF39B3D3D3B3B3B3B3B3B3),
    .INIT_38(256'hFFFFFFFFFFFFFFFFDF3735BDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_39(256'h9BFF59157BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD37F5D3D3B3D3BDFFFFFFFFFF),
    .INIT_3A(256'h5915D5B3D3D359FF9D157BBDBDBDBDBDBDBDBDBDBDBDBDBD9D9D37F5D3D3D3D1),
    .INIT_3B(256'hB3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5379DBDBDBDBDBDBDBDBD),
    .INIT_3C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79D1D3B3B3),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3E(256'hF5D3B3B3B3B3D3D3B3B3B3B3B3D3F539BDBDBDBDBDBDBDBDBD37F5D3B3D3D19B),
    .INIT_3F(256'hBDBDBDBDBD7BF5D5B3B3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59),
    .INIT_40(256'h9B157BBDBDBDBDBDBDBDBD9B15F5B3D3B315DFFFFFFFFFFFFFFF79159BBDBDBD),
    .INIT_41(256'hB3B3B3B3B3B3D31559BDBDBDBDBDBDBDBD9D17F5B3B3B3F3BFFFFFFFFFFFFFFF),
    .INIT_42(256'hD3B3B3D37BFFFFFFFFFFFFFFBFF3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_43(256'hBDBDBDBD7BF5D5B3B3D3D3B3B3B3B3B3D3B3B3F5379DBDBDBDBDBDBDBDBD59F5),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBDBDBD),
    .INIT_45(256'hB3B3B3B3B3B3B3B3B3B3B3B3F5179DBDBDBDBDBDBDBDBD5915D3B3D3D37BFFFF),
    .INIT_46(256'hB3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFF39B3D3D3B3B3B3B3B3B3B3B3B3B3),
    .INIT_47(256'hFFFFFFFFDF37379DBDBDBDBD9DBDBDBDBDBDBDBDBDBDBDBFBDBDBDBDBD5715D5),
    .INIT_48(256'h9BBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D37F5D3D3B3D3BDFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hB3D359FF9D157BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBF3915D5B3D5D39DDF5915),
    .INIT_4A(256'hB3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5379DBDBDBDBDBDBDBDBD59F5D5B3),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B3B3B3B3B3B3B3B3),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4D(256'hB3B3B3B3B3B3B3B3B3D3F539BDBDBDBDBDBDBDBD9D3717D3D3D3D19DFFFFFFFF),
    .INIT_4E(256'hBD7BF5D5B3B3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD5915D5B3B3),
    .INIT_4F(256'hBDBDBDBDBDBDBD9B15F5B3D3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBD),
    .INIT_50(256'hB3B3D51579BDBDBDBDBDBDBDBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBD),
    .INIT_51(256'h7BFFFFFFFFFFFFFFBFF5B3B3B3B3B3B3B5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_52(256'h7BF5D5B3B3B3B3B3B3B3B3B3B3B3B3D5179DBDBDBDBDBDBDBDBD59F5D3B3B3D3),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBDBDBDBDBDBDBD),
    .INIT_54(256'hD3B3B3B3B3B3D3D3F7179DBDBDBDBDBDBDBDBD5915D5D3B3B17BFFFFFFFFFFFF),
    .INIT_55(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFF39B3D3D3B3B3B3D5D3D3D3D3D3D3B5D3B3D3),
    .INIT_56(256'hFF3737BDBD9D595959595959595979597959595959599DBDBD37F5D5B3D3D39D),
    .INIT_57(256'hBDBDBDBDBDBDBDBDBDBDBD9D37F5D3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'h9D157BBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D39F5D5B3B3D39DDF79157BBDBDBD),
    .INIT_59(256'hB3B3B3B3B3B3B3D3D3B3B3B3D3F5379DBDBDBDBDBDBDBDBD59F5D5B3B3D359DF),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B3B3B3B5D3D3B3B3B3B3D3D3),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5C(256'hD3B3B3B3D3D3F517BDBDBDBDBDBDBDBD9D37F5D3B3D3D39DFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hB3B3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD5915D5B3B3B3B3D3D3),
    .INIT_5E(256'hBDBDBD9B15F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5),
    .INIT_5F(256'h59BDBDBDBDBDBDBDBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBD),
    .INIT_60(256'hFFFFFFDFBFF3D3D3D3D3B3D3B5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D5F5),
    .INIT_61(256'hB3B3D3B3B3B3D3B3B3D3D3F5179DBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFF),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBDBDBDBDBDBDBD7BF5D5B3),
    .INIT_63(256'hB3B3B1D3F5179DBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFF37B3B1B3B1B3B3B3B3B3B1B1B1B1B3B1B3D3D3D3B3B3),
    .INIT_65(256'hBD9B15151517171515151515151717F515159BBD9D3915D5B3D3D39DDFFFFFFF),
    .INIT_66(256'hBDBDBDBDBDBDBD9D37F5D3B3B3D3BDFFFFFFFFFFFFFFFFFFFFFFFFFFDF37159D),
    .INIT_67(256'hBDBDBDBDBDBDBDBDBDBDBDBDBD9D59F5D5B3B5B37DDF59159BDDBDBDBDBDBDBD),
    .INIT_68(256'hB3B3B3B3B3B3B3B3D5F5179DBDBDBDBDBDBDBDBD59F5D5B3B3D359DF9D157BBD),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D1B3B3B3D3B3D3B3D3B3B3B3B3B3B3B3),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hD1D1F537BDBDBDBDBDBDBDBDBD37F7D5B3D3D19DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3B3B3B3B1B1B1B1B1B1),
    .INIT_6D(256'h15F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3B3B315),
    .INIT_6E(256'hBDBDBDBDBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B),
    .INIT_6F(256'hBDF3D1B1B1B3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D5F559BDBDBD),
    .INIT_70(256'hB1D3B1D3B3B1D3F5379DBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFF),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF79359DBDBDBDBDBDBDBDBD5BF5D5B3D3B3D3B1),
    .INIT_72(256'h1517BDBDBDBDBDBDBDBDBD5915D5B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hFFFFFFFFFFFF7B37373737373737373737373737373737373737373737373737),
    .INIT_74(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5177BBFBD5915F5F5F5F55B9BDDFFFFFFFFFFFF),
    .INIT_75(256'hBDBDBD9D37F5D3B3B3D3BDFFFFFFFFFFFFFFDF9B9B9B9B9D7B17379DBD9D1515),
    .INIT_76(256'hBDBDBDBDBDBDBDBDBDBD3715F5D5F5D5599D39159BBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_77(256'hF5F5F5D5F5F5179DBDBDBDBDBDBDBDBD59F5D5B3B3D359FF9D157BBDBDBDBDBD),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFBB573737373717F5D5D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7A(256'hBDBDBDBDBDBDBDBDBD37F5D3B3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3B3B3F537373737373757371737),
    .INIT_7C(256'hB315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3B3B315FFFFFFFF),
    .INIT_7D(256'hBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B15F5B3B3),
    .INIT_7E(256'h37373717D3D5D5D5D5D5D5D5D5D5F5F5F5F5F5F5D5F5F51559BDBDBDBDBDBDBD),
    .INIT_7F(256'h37373915379DBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFDF793737),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFFE1F047FF83FFFFF7FFFFF83FFFFE0007FFFFFFFFFFFFFFF07FFFFFFFFF81F),
    .INITP_01(256'hFFFF83FFFFE0FFFFFFD57FFE0FFFFF87FFFFC1FFFFF87FFFFC1FFFFFFFFFFFFF),
    .INITP_02(256'hFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83FFFFE0007FFFFFFFFFFFFFFF07FFFFF),
    .INITP_03(256'h07FFFFFFFFF83FFFFE0FFFFFFFFFFFE0FFFFF87FFFFC1FFFFF07FFFFC1FFFFFF),
    .INITP_04(256'h1FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83FFFFE0007FFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFF07FFFFFFFFF83FFFFE0FFFFFFFFFFFE0FFFFF87FFFFC1FFFFF87FFFFC),
    .INITP_06(256'h07FFFFC1FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83FFFFE0007FF87FFFF),
    .INITP_07(256'hF87FFFFFFFFFFF07FFFFFFFFF83FFFFE0FFFFFFFFFFFE0FFFFF87FFFFC1FFFFF),
    .INITP_08(256'hC1FFFFF07FFFFC1FFFFFFFFFFFFFFFFFFFFFFFFC3FFFFFFFFFFF83FFFFE0007F),
    .INITP_09(256'hFE0007FF07FFFFFFFFFFF07FFFFFFFFF83FFFFE0FFFFFFFFFFFE0FFFFF87FFFF),
    .INITP_0A(256'hF87FFFFC1FFFFF07FFFFC1FFFFFFFFFFFFFFFFFFFFFFFF83FFFFFFFFFFF83FFF),
    .INITP_0B(256'hFF83FFFFE0007FF87FFFFFFFFFFF07FFFFFFFFF83FFFFE0FFFFFFFFFFFE0FFFF),
    .INITP_0C(256'hFE0FFFFF87FFFFC1FFFFF07FFFFC1FFFFFFFFFFFFFFFFEFFFFFFF83FFFFFFFFF),
    .INITP_0D(256'hFF07FFFFF83FFFFE001FFF07FFFFFFFFFFF07FFFFFFDFFC3FFFFE0FFFF7FFFFF),
    .INITP_0E(256'hF003FFFFE0FFFFF87FFFFC1FFFFF07FFFFC1FFFFFFFFFFFFFFFFE00007FF83FF),
    .INITP_0F(256'h3FF83FFF807C03FF83FFFFE1FFFFF07FFFFFFFFFFF07FFFFFFC3783FFFFE0FFF),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFF79359DBDBDBDBDBDBDBDBD5BF5D5B3D3B3F33737393737),
    .INIT_01(256'hBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3735BDBD),
    .INIT_03(256'hB3B3B3D3D3D3D3D3F5157BBFBD57151515151515159BFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'h37F5D3B3B3D3BDFFFFFFFFFFFFFFBD35151515151515379D9D9D15F5D3D3D3D3),
    .INIT_05(256'hBDBDBDBDBDBD3715F5151515151515159BDDBDBDBDBDBDBDBDBDBDBDBDBDBD9D),
    .INIT_06(256'hF515379DBDBDBDBDBDBDBDBD59F5D5B3B3D359FF9D157BBDBDBDBDBDBDBDBDBD),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBF17F5F7F7F71717171717F7F7F7F5F717F7F5),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_09(256'hBDBDBDBDBD37F5D5B5D5D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h59159DBDBDBDBDBDBDBDBD5915D5B3B3B339DFFFFFFFFFFFFFDF3737BDBDBDBD),
    .INIT_0B(256'hFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3B3B315FFFFFFFFFFFFFFFF),
    .INIT_0C(256'hD3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B15F5B3B3B315DFFF),
    .INIT_0D(256'h15171717171717171717F515F515F515F515151579BDBDBDBDBDBDBDBD9D17F5),
    .INIT_0E(256'h37BDBDBDBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFDFDFDFDF7B),
    .INIT_0F(256'hFFFFFFFFFF79359BBDBDBDBDBDBDBDBD5BF5D5B3D3D337DFDFDFFFFFDFDFBF39),
    .INIT_10(256'hBDBDBD59F5D3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3737BDBDBDBDBDBD),
    .INIT_12(256'hB3B3B3D3F5177BBDBD79373737373717159BDFDFDFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hB3D3BDFFFFFFFFFFFFFFBD3537373737373737BDBD9B17F5D3B3B3B3B3B3B3B3),
    .INIT_14(256'hBDBD793737373737373737379BBDBDBDBDBDBDBDBDBDBDBDBDBDBD9D37F5D3B3),
    .INIT_15(256'hBDBDBDBDBDBDBDBD59F5D5B3B3D359FF9D157BBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_16(256'hFFFFFFFFFFFFFFFFFFDF151717171737373737373737373737373737373757BD),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_18(256'hBD37F5D3B3B3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hBDBDBDBDBDBDBD59F5D5B3B3B359FFFFFFFFFFFFFFDF3737BDBDBDBDBDBDBDBD),
    .INIT_1A(256'hFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3B3B315FFFFFFFFFFFFFFFF59159DBD),
    .INIT_1B(256'hBFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B15F5B3B3B315DFFFFFFFFFFF),
    .INIT_1C(256'h373737373737373737373737373737377BBDBDBDBDBDBDBDBD9D17F5D3B3B3F3),
    .INIT_1D(256'hBDBDBDBDBDBD59F5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFDFFFFF9B15173737),
    .INIT_1E(256'hFF79359BBDBDBDBDBDBDBDBD7BF5D5B3D3D317DFDFFFFFFFFFDFDF37359DBDBD),
    .INIT_1F(256'hF5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37379DBDBDBDBDBDBDBDBD59),
    .INIT_21(256'hF5157BBDBDBD9D9D9D9D9D7B151737393779FFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'hFFFFFFFFFFFFBD15799DBDBD9D9DBDBDBD9B17F5D3B3B3B3D3B3B3B3B3D3D3D3),
    .INIT_23(256'hBD9B9D9D9D9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD37F5D3B3B3D3BDFF),
    .INIT_24(256'hBDBDBDBD59F5D5B3D3D379FF9D157BBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_25(256'hFFFFFFFFFFDF37399D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBD),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hB3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hBDBDBD5915D5B3B3B359FFFFFFFFFFFFFFDF3737BDBDBDBDBDBDBDBDBD37F5D3),
    .INIT_29(256'h9BBDBDBDBDBDBDBDBD7BF5D5B3D3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBD),
    .INIT_2A(256'hFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B15F5B3B3B315DFFFFFFFFFFFFFFF7915),
    .INIT_2B(256'h9D9D9D9D9D9D9D9D9D9D9D9DBDBDBDBDBDBDBDBDBD9D17F5D3B3B3F3BFFFFFFF),
    .INIT_2C(256'hBDBD59F5D3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B157B9D9D9D9D9D9D),
    .INIT_2D(256'hBDBDBDBDBDBDBDBD7BF5D5B3B3B317DFFFFFFFFFFFFFDF3737BDBDBDBDBDBDBD),
    .INIT_2E(256'hD37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79359B),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF37179DBDBDBDBDBDBDBDBD59F5D3B3B3),
    .INIT_30(256'hBDBDBDBDBDBDBD7B15F5D3D3D315FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'hFFFFBD157BBDBDBDBDBDBDBDBF9B17F5D3B3B3B3B3B3B3B3B3D3D3D3F5179BBD),
    .INIT_32(256'hBDBD9D9D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD37F5D3B3B3D3BDFFFFFFFFFF),
    .INIT_33(256'h59F5D5B3D3D379FF9D157BBDBDBDBDBDBDBDBDBDBDBDBD9DBDBDBDBDBDBDBDBD),
    .INIT_34(256'hFFDF35599D9DBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hF5D5B3B3B359FFFFFFFFFFFFFFDF37379D9DBDBDBDBDBDBDBD37F5D5B3D3D19D),
    .INIT_38(256'hBDBDBDBDBD7BF5D5B3D3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59),
    .INIT_39(256'h9B157BBDBDBDBDBDBDBDBD9B15F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBD),
    .INIT_3A(256'hBDBDBDBDBDBD9DBDBDBDBDBDBDBDBDBDBD9D17F5B3B3B3F3BFFFFFFFFFFFFFFF),
    .INIT_3B(256'hD3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B157DBDBDBDBDBDBDBDBDBDBD),
    .INIT_3C(256'hBDBDBDBD7BF5D5B3B3D337FFFFFFFFFFFFFFDF59379DBDBDBDBDBDBDBDBD59F5),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79359DBDBDBDBD),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFDF37179DBDBDBDBDBDBDBDBD59F5D5B3D3D37BFFFF),
    .INIT_3F(256'hBDBDBD7B15F5D3B3B317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h7BBFBDBDBDBDBDBDBD9B15F5B3B3B3B3B3B3B5B3B3B3B3B3F5177BBDBDBDBDBD),
    .INIT_41(256'hBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD37F5D3B3B3D3BDFFFFFFFFFFFFFFBD15),
    .INIT_42(256'hD3D379FF9D157BBDBDBDBDBDBDBDBDBDBDBFBDBDBDBDBDBDBDBFBDBDBDBDBDBD),
    .INIT_43(256'hBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBDBD5915D5B3),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3559),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hD359DFFFFFFFFFFFFFDF3737BDBDBDBDBDBDBDBDBD37F5D5B3D3D39DFFFFFFFF),
    .INIT_47(256'hBD7BF5D5B3D3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3B3),
    .INIT_48(256'hBDBDBDBDBDBDBD9B17F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBD),
    .INIT_49(256'hBDBDBDBFBDBDBDBDBDBDBDBDBD9D17F5B3B3B3F3BFFFFFFFFFFFFFFF9B157BBD),
    .INIT_4A(256'h7BFFFFFFFFFFFFFFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBDBDBDBDBDBDBD),
    .INIT_4B(256'h5BF5D5B3B3B335FFFFFFFFFFFFFFDF59359DBDBDBDBDBDBDBDBD59F5D3B3B3B3),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79159DBDBDBFBDBDBDBDBF),
    .INIT_4D(256'hFFFFFFFFFFFFFFDF37179DBDBDBDBDBDBDBDBD59F5D5B3D3D37BFFFFFFFFFFFF),
    .INIT_4E(256'hF5F5D3B3B317FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hBDBDBDBDBD9B17F5B3B3B3B3B3B3B3B3B3B3D3D3F5177BBDBDBDBDBDBDBDBD7B),
    .INIT_50(256'h7B7B9BBDBDBDBDBDBDBDBDBD37F5D3B3B3D3BDFFFFFFFFFFFFFFBD157BBDBDBD),
    .INIT_51(256'h9D157BBDBDBDBDBDBDBDBDBD7B7B7B7B7B7B7B7B7B9DBDBD9D7B7B7B7B7B7B7B),
    .INIT_52(256'h7B7B7B7B7B7B7B7B7B7B7B7B7B7B9BBDBDBDBDBDBDBDBDBD59F5D5B3D3D379FF),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF35375B7B7B7B),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFDF3737BDBDBDBDBDBDBDBDBD37F5D3B3D3D39DFFFFFFFFFFFFFFFF),
    .INIT_56(256'hB3D3B315FFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3D3D359DFFF),
    .INIT_57(256'hBDBDBD9B17F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5),
    .INIT_58(256'h9BBDBDBDBDBDBDBDBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBD),
    .INIT_59(256'hFFFFFFFFFFFFFFFFFFFFFF9B15397B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B5B7B),
    .INIT_5A(256'hB3D337FFFFFFFFFFFFFFDF57359DBDBDBDBDBDBDBDBD59F5D3B3B3B37BFFFFFF),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7915597B7B7B7B7B9DBDBD59F5D5B3),
    .INIT_5C(256'hFFFFFFDF37179DBDBDBDBDBDBDBDBD59F5D5B3D3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hB315FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hBD9B17F5B3B5B3B3B3B3B3B3D3D3B3B3F5177BBDBDBDBDBDBDBDBD7B17F5D3B3),
    .INIT_5F(256'hBDBDBDBDBDBDBDBD37F5D3B3B3D3BDFFFFFFFFFFFFFFBD157BBDBDBDBDBDBDBD),
    .INIT_60(256'hBDBDBDBDBDBDBD7B37151515171717151557DDDD7B171515151515151515599D),
    .INIT_61(256'h15151515151515151515379BBDBDBDBDBDBDBDBD59F5D5B3B3D359DF9D157BBD),
    .INIT_62(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F51715151515151515),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFDF3737BDBDBDBDBDBDBDBDBD37F5D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3D3D359FFFFFFFFFFFF),
    .INIT_66(256'h17F5B3B3B315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3D3B315),
    .INIT_67(256'hBDBDBDBDBD9D17F5B3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B),
    .INIT_68(256'hFFFFFFFFFFFFFF7BF51715151515151515151515151515151515171579BDBDBD),
    .INIT_69(256'hFFFFFFFFFFFFDF59379DBDBDBDBDBDBDBDBD59F5D3B3B3B37BFFFFFFFFFFFFFF),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF59F517171515151579BDBD7B17F5D3B3B317DF),
    .INIT_6B(256'h37179DBDBDBDBDBDBDBDBD59F5D5B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'hFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFFFFFDF),
    .INIT_6D(256'hB3B3B3B3F5F5F5F5F5F5F51515157BBDBDBDBDBDBDBDBD7BF5D5B3B3B315FFFF),
    .INIT_6E(256'hBDBDBD9D37F5D3B3B3D3BDFFFFFFFFFFFFFFBD157BBFBDBDBDBDBDBDBD9B15D5),
    .INIT_6F(256'hBDBDBD9B37151515F7F5F5F5F539BDBD7B15151517171715171559BDBDBDBDBD),
    .INIT_70(256'hF5F7F7F7F717379DBDBDBDBDBDBDBDBD59F5D5B3B3D359DF9D157BBDBDBDBDBD),
    .INIT_71(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF17F5F5F7F7F7F7F7F7F7F7F7F7F5),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_73(256'hBDBDBDBDBDBDBDBDBD37F5D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFFFFFF59159DBDBDBDBDBDBDBDBD59F5D5B3D3D359FFFFFFFFFFFFFFDF3737),
    .INIT_75(256'hB315DFFFFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3D3B315FFFFFFFF),
    .INIT_76(256'hBD9D17F5D3B3B3F3BFFFFFFFFFFFFFFF9B157BBFBDBDBDBDBDBDBD9B17F5B3B3),
    .INIT_77(256'hFFFFFF7BF5F5F7F5F5F5F5F5F5F51717171717171717151579BDBDBDBDBDBDBD),
    .INIT_78(256'hDFBFBD37379DBDBDBDBDBDBDBDBD59F5D3B3B3B37BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFF79F5F7F5F51717F559BD9D59F5F5D5D3D317BFDFDFDFDF),
    .INIT_7A(256'hBDBDBDBDBDBDBD39F5D5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'hFFFF7935373737373737373737373737373737373759DFFFFFFFFFDF37179DBD),
    .INIT_7C(256'hBFBFDFDFDFDFDFBF59159BBDBDBDBDBDBDBDBD7BF7D5D3D3D315FFFFFFFFFFFF),
    .INIT_7D(256'h37F5D3B3B3D3BDFFFFFFFFFFFFFFBD157BBDBDBDBDBDBDBDBF9D17F5B3B3D315),
    .INIT_7E(256'h37F5D3D3D5D5D3F5F539BDBD7B17F5D3D3D3D3D3F5F5599DBDBDBDBDBDBDBD9D),
    .INIT_7F(256'hD5F5379DBDBDBDBDBDBDBDBF59F5D5B3B3D359DF9D157BBDBDBDBDBDBD9DBD7B),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5
   (DOADO,
    DOPADOP,
    clka,
    ena_array,
    addra);
  output [7:0]DOADO;
  output [0:0]DOPADOP;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFE0FFFF00001FFE0FFFFF87FFFFC1FFFFF07FFFFC1FFFFFFFFFFFFFFFFC0000),
    .INITP_01(256'hFFC00003FF83FFF807C03FF83FFFFC1FFFFF07FE97F3FFFFF07FFFFFFC07E1FF),
    .INITP_02(256'hC07E0DEFFE0FFFF00000FFE0FFFFF07FFFFC1FFFFF07FFFFC1FFFFFFFFFFFFFF),
    .INITP_03(256'hFFFFFFFFFC00003FFC3FFF807803FF83FFFFC1FFFFF07FEC7FBFFFFF07FFFFFF),
    .INITP_04(256'h7FFFFFFC07F1FFFFE0FFFF00000FFE0FFFFF07FFFFC1FFFFF07FFFFC1FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFFFC00001FF03FFF807001FF03FFFFC1FFBFF07FFFFFF83FFE0),
    .INITP_06(256'hF03FFF07FFFFFFC03FFFFFFE0FFFF000007FC0FFFFE07FFFF81FFFFF07FFFF81),
    .INITP_07(256'h7FFFF81FFFFFFFFFFFFFFFFC00001FF03FFF807003FF03FFFFE1FFBFF07FFFFF),
    .INITP_08(256'h07FFFFF003FFE07FFFFFFC03FFFFFFE0FFFF000007FC0FFFFE07FEFFC1FFFFF0),
    .INITP_09(256'h1FFFFF07FFFF81FFFFFFFFFFFFFFFFC00001FF03FFF003001FF03FFFFC1FFFFF),
    .INITP_0A(256'hE0FFBFF07FFFFE003FFE07FFFFFFC03FE7FFFC0FFFF00001FFC0FFE7E07FEFC2),
    .INITP_0B(256'h03FEF001FFFFF07FFFB81FFFFFFFFFFFFFFFFC00003FF03FFE000007FF03FFFF),
    .INITP_0C(256'hF03FFFFC1FFFFF07FFFFE003FFF07FFFFFFC03FC0CFFC0FFFF00001FFC0FFC0F),
    .INITP_0D(256'hC0FFC0607FE7001FFBFF07FFFF81FFFFFFFFFFFFFFFFE00000FF03FFE000007F),
    .INITP_0E(256'h03001DFF03FFFFC0FF9FF07FFFFE003FFE07FFFFFFC037E04FFC0FFFF000016F),
    .INITP_0F(256'hFFFFFFFC0FF80707FEF001FFBFF07FFFF81FFFFFFFFFFFFFFFFFFFFFCFF03FFE),
    .INIT_00(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5D3D5D5D3D3D5D5D5D5D5D5D5D5D5D5D5D5),
    .INIT_01(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_02(256'hBDBDBDBDBD37F5D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h59159DBDBDBDBDBDBDBDBD59F5D5B3D3D359FFFFFFFFFFFFFFDF3737BDBDBDBD),
    .INIT_04(256'hFFFFFFFFFFFF79159BBDBDBDBDBDBDBDBD7BF5D5B3D3B315FFFFFFFFFFFFFFFF),
    .INIT_05(256'hD3B3B3F3BFFFFFFFFFFFFFFF9B157BBDBDBDBDBDBDBDBD9B17F5B3B3B315DFFF),
    .INIT_06(256'hD3D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5D5F51559BDBDBDBDBDBDBDBD9D17F5),
    .INIT_07(256'h179DBDBDBDBDBDBDBDBD59F5D3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_08(256'hFFFFFFFFFF57D3D5D3D5D5F5F559BDBD5B1515F7F7F7F5373717173737373715),
    .INIT_09(256'h9D9D9D39F5D5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h15F5F517F515151515151515F5F515151537DFFFFFFFFFDF37179D9DBDBD9D9D),
    .INIT_0B(256'hFFFFFFFF7B157BBD9D9D9D9D9D9D9D5BF7D5D3D3B315FFFFFFFFFFFFFFFF59F5),
    .INIT_0C(256'hB3D3BDFFFFFFFFFFFFFFBD15799D9D9D9D9D9D9D9D7BF7F5D3D3D315DFFFFFFF),
    .INIT_0D(256'hB3B3B3D5F5399DBD7B15F5D3B3B3B3B3D5F5399D9D9D9D9DBD9D9D9D37F5D3B3),
    .INIT_0E(256'h9D9D9D9D9D9D9D9D59F5D5B3B3D359DF9D157B9D9D9D9D9D9D9D9D7B17F5D3B3),
    .INIT_0F(256'hFFFFFFFFFFFFFFFFFFDFF3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5179D),
    .INIT_10(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_11(256'h9D17F5D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h9DBDBD9D9D9D9D39F5D5B3D3D359FFFFFFFFFFFFFFDF3737BD9D9D9D9D9D9D9D),
    .INIT_13(256'hFFFF79157B9D9D9D9D9D9D9D9D5BF5D5B3D3B315FFFFFFFFFFFFFFFF59159D9D),
    .INIT_14(256'hBFFFFFFFFFFFFFFF9B157BBD9DBDBD9D9D9D9D7BF7F5B3B3B315DFFFFFFFFFFF),
    .INIT_15(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5599D9D9D9D9D9D9D9D7D17F5D3B3B3F3),
    .INIT_16(256'h9DBD9D9D9D9D39F5D3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B1B3B3B3),
    .INIT_17(256'hFF37D3D3B3B3B3D5F5399DBD591517F7F7F7F5F51517F515151515F5177D9D9D),
    .INIT_18(256'hF7D3B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hF71717171717151717F7171515377B9D9D9DFFDF371737393737393739373717),
    .INIT_1A(256'h791537373937393737393717F7D5B3B3B315FFFFFFFFFFFFFFFF59F51717F7F7),
    .INIT_1B(256'hFFFFFFFFFFFFBD1537373737373739393737F7F5B3B3D115DFFFFFFFFFFFFFFF),
    .INIT_1C(256'hF517573717F7D5B3B3B3B5B3D3F71739373937373939393717F5D3B3B3D39DFF),
    .INIT_1D(256'h373739391717D5B3B3D359DF9B153739373737373737391717F5D3B3B3B3B3D5),
    .INIT_1E(256'hFFFFFFFFFFDFF3D3B3B3B3B3B3B3B3B3B3B3B3D3B3B3B3B3B3F5173737373737),
    .INIT_1F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_20(256'hB3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h39393717F7D5B3D3D359FFFFFFFFFFFFFFDF371537373737393737373717F7D3),
    .INIT_22(256'h17393737373737393717F7D5B3B3B315FFFFFFFFFFFFFFFF5915373737373939),
    .INIT_23(256'hFFFFFFFF9B1537375737393737393917F7F5B3B3D315DFFFFFFFFFFFFFFF7915),
    .INIT_24(256'hB3B3B3B3B3B3B3B3B3B3D3F51739393737393939373717F5B3B3B3F5BFFFFFFF),
    .INIT_25(256'h373917F5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B1B3B3B3B3B3B3B3),
    .INIT_26(256'hB3B3D3D5F517373937151717F7F7F71717171717171717171737373737373737),
    .INIT_27(256'hD37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B1B3),
    .INIT_28(256'h171717171717171717F5D1D1B1F3DFDF3715171717171717171717F7F5D3B3D3),
    .INIT_29(256'h1717171717171715F5D5B3B3B315FFFFFFFFFFFFFFFF59151717171717171717),
    .INIT_2A(256'hFFFF9D1515171717171717171717F5F5B3D3D315DFFFFFFFFFFFFFFF79F51717),
    .INIT_2B(256'hF5F5D5B3B3B5B3B3D5F7F5171717171717171717F5F5B3B3B3D39DFFFFFFFFFF),
    .INIT_2C(256'hF7F7D5D3B3D359DF9B151717171717171717171717F5D3B3B3B3B3D5F5171515),
    .INIT_2D(256'hFFDFF5D3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3B3B3F7F5171717171717171717),
    .INIT_2E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_30(256'hF7D5B3B3D359FFFFFFFFFFFFFFDF3715171717171717171717F7F5D3B3D3D39D),
    .INIT_31(256'h1717171717F5F7D5B3B3B315FFFFFFFFFFFFFFFF591517171717171717171715),
    .INIT_32(256'h9B15171717151717171717F7F7D5B3B3D315DFFFFFFFFFFFFFFF7B1517171717),
    .INIT_33(256'hB3B3B3B3B3B3D5F5F7171717171717171717F7F5D5B3B3F5BDFFFFFFFFFFFFFF),
    .INIT_34(256'hD5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF79B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_35(256'hF7F51515171717171717171717171717171717171717171717171717171717F5),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B1B3B3D3B3D5),
    .INIT_37(256'h17171717F5F5D3F3D3F5DFDF371517171717171717171717F7D5B3D3D37BFFFF),
    .INIT_38(256'h17171715F7D5B3B3B315FFFFFFFFFFFFFFFF5915171717171717171717171717),
    .INIT_39(256'h1517171717171717171717F7B3D3D315DFFFFFFFFFFFFFFF79F5171717171717),
    .INIT_3A(256'hB3B3B3B3D3F517171717171717171717F7F5B3B3B3D39DFFFFFFFFFFFFFFBD15),
    .INIT_3B(256'hB3B359DF9D151517171717171717171717F5B3B3B3B3B3D3F7171717F7F7D5B3),
    .INIT_3C(256'hB3B3B3B3B3B3B3B3B3B3D3D3B3B3B3D3B3F7F7171717171717171717F5F7D5B3),
    .INIT_3D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5D3),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3F(256'hD359FFFFFFFFFFFFFFDF3715171717171717171717F7F5D3B3D3D39DFFFFFFFF),
    .INIT_40(256'h1717F7D5B3B3B315FFFFFFFFFFFFFFFF591517171717171717171715F7D5B3B3),
    .INIT_41(256'h17171717171717F7F7D5B3D3D315DFFFFFFFFFFFFFFF79F51717371717171717),
    .INIT_42(256'hB3B3D5F5F7171717171717171717F5F5B3B3B3F5BFFFFFFFFFFFFFFF9B151717),
    .INIT_43(256'h7BFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_44(256'h171717171717171717171717171717171717171717171717171717F5D3B3B3D3),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57B1D3B3B3B3D5F7F71717),
    .INIT_46(256'hF5F7D3D3D3D3DFDF3715171717171717171717F5F5D3B3D3D37BFFFFFFFFFFFF),
    .INIT_47(256'hF7D5B3B3B315FFFFFFFFFFFFFFFF5915171717171717171717171717F7F7F7F7),
    .INIT_48(256'h171717171717F5D5B3B3D315DFFFFFFFFFFFFFFF7B1517171717171717171717),
    .INIT_49(256'hD5F7F5171717171717171717F5F5B3B3B3D39DFFFFFFFFFFFFFFBD1717171717),
    .INIT_4A(256'h9D1515171717171717171717F7F5B3B3B3B3B3D5F7F51717F7F7F5B3B3B3D3B3),
    .INIT_4B(256'hB3B3B3B3B3D3D3D3D3D3D3D3B3D5F5151717171717171717F7F7D5B3B3B359DF),
    .INIT_4C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3D3B3B3B3D3),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFDF3715171717171717171717F7F7D5B3D3D39DFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hB3B3B315FFFFFFFFFFFFFFFF591515171717171717171717F7D5B3B3B359FFFF),
    .INIT_50(256'h171717F7F7D5B3D3D315DFDFFFFFFFFFFFFF59F5171717151717F7F7F7F517D5),
    .INIT_51(256'h17171717171717171717F7F5B3B3B3F5BFFFFFFFFFFFFFFF7B1517F7F7171715),
    .INIT_52(256'hFFFFFFFFFFFFFFFFFFFFDF79B1D3B3B3B3B3B3B3B3B3D3B3B3B3B3B3B3D3D317),
    .INIT_53(256'h171717F7F71717171717171717171717171717171717F5F5D3B3B3D37BFFFFFF),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59B1D3D3D3D3D5F7F7171717171717),
    .INIT_55(256'hB3F5DFDF3715171717171717171717F5F5D3B3D3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hB315FFFFFFFFFFFFFFFF79151717171717171717171717F7F5F7F7F7F7F5D3B3),
    .INIT_57(256'h171717F7B3B3B3F5BFFFFFFFFFFFFFFF79F517171717171717171715F7D5B3B3),
    .INIT_58(256'h1717171717171717F7F5B3B3B3D39DFFFFFFFFFFFFFFBD151717171717171717),
    .INIT_59(256'h17171717171717F7F7D5B3B3B5B3B3D3F7F7F5F5F7F7F5D3B3D3D3D3D3171517),
    .INIT_5A(256'hD3D3D3B1D3D3D3B3D3F717171717171717171717F7F7D5B3B3D359DF9D151717),
    .INIT_5B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3D1D3D3D3D3D3D3B3D3),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5D(256'hFFDF37151717171717F7171717F5F5D5B3D3D19DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFFFFFF591517171717171717171715F7D5B3B3D359FFFFFFFFFFFF),
    .INIT_5F(256'hF7F5D3D3B1F5BFDFFFFFFFFFFFFF7BF517171715F7F7F7F7F7F7F7D5B3B3B315),
    .INIT_60(256'h171717171717F7F5D3B3B3F5BFFFFFFFFFFFFFFF7B15F7F5F7F7F7F717171717),
    .INIT_61(256'hFFFFFFFFFFFFFF7BD1D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D31717171717),
    .INIT_62(256'hF5F7F7F71717F5F517171717171717171717F7F5D3B3B3D37BFFFFFFFFFFFFFF),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF57B1D3D3D3D3D3F7F71717171717171717F7F5),
    .INIT_64(256'h371517171717171717171717F5D5B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'hFFFFFFFFFFFF59151717171717171717171717F5F5F7F7F7F7D5D3B3B3F5DFDF),
    .INIT_66(256'hD5D3D317BDDFDFDFFFDFDFDF5B1517171717171717171717F7D5B3B3B315FFFF),
    .INIT_67(256'h17171717F5F5B3B3B3D39DFFFFFFFFFFFFFF9D1517171717171717171717F7F5),
    .INIT_68(256'h171717F7F7F5B3B3B3B3D3F5F5F7F7F7F7F7D5D3D3D3D3F3F315151717171717),
    .INIT_69(256'hF3F3F3F3F5F5F5F71717171717171717F7F7D5B3B3B359DF9D15171717171717),
    .INIT_6A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15F3F3F3F3F3F5F3F5F5F3F3F5F3),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6C(256'h171717171717171717F5F5D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFFFFFF59F517171717171717171715F7D5B3B3D359FFFFFFFFFFFFFFDF3715),
    .INIT_6E(256'hD3179FDFDFDFDFDFDFDF59F5F7171715F7F7F5F5F7F5F5D5B3B3B315FFFFFFFF),
    .INIT_6F(256'h1717F7F5B3B3B3F5BFFFFFFFFFFFFFFF9B15F7F7F7F7F7F7F51717F5F5F5D3D3),
    .INIT_70(256'hFFFFFF7BF3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F3F515F51717F717171717),
    .INIT_71(256'hF715F5F517171717171717171717F7F7D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_72(256'hFFFFFFFFFFFFFFFFFF79F3F5F3F3F5F5F5F71717F7171717171717F7F5F5F7F5),
    .INIT_73(256'h17171717171717F5F5D3B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hFFFF59151717171717171717171717F5D5D5D5D5D5D5B3B3B3D3DFDF37151717),
    .INIT_75(256'h373737375737373917F5F7171717171717171717F7D5B3B3B315FFFFFFFFFFFF),
    .INIT_76(256'hF5F5B3B3B3D39DFFFFFFFFFFFFFFBD1517171717171717171717F7F7F7F5F5F5),
    .INIT_77(256'hF7D5B3B3B3F57D9DF5D3D5D5D5D5D3D3D3D3F59D7D17F5171717171717171717),
    .INIT_78(256'h9D37F5F71717171717171717F7F7D5B3B3B359DF9D15171717171717171717F7),
    .INIT_79(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBDBDBDBFBDBDBDBDBDBDBDBDBDBFBFBDBDBF),
    .INIT_7A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7B(256'h1717171717F7F5D3B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h59F517171717171717171717F7D5B3B3D359FFFFFFFFFFFFFFDF371517171717),
    .INIT_7D(256'h37373737373717F717171715F5F5D5D5F5D5D5B5B3B3B315FFFFFFFFFFFFFFDF),
    .INIT_7E(256'hD3B3B3F5BFFFFFFFFFFFFFFF7BF3F5D5D5D5D5F7F7171717F5F7F5F5F5153737),
    .INIT_7F(256'hBDBFBDBDBDBDBDBDBDBDBDBDBDBDBDBDBFBF7B1717171717171717171717F7F5),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFF03FFF03003FFF03FFFFC0EF1FF07FFFFC003FFE07FFFFFFFFBFF007FC0FFFF),
    .INITP_01(256'hFC0FFFFFFFFFFFC0FF80707FDF001FFBFE07FFFF81FFFFFFFFFFFFFFFFFFFFFD),
    .INITP_02(256'hFFFFFFDFF03FFF07003FFF03FFFFF1EFBFF07FFFFC003FFE87FFFFFFFFFFF003),
    .INITP_03(256'hFFFE003FC0FFFFFFFFFFFC0FF807F7EFF000FFBFE07FFFF81FFFFFFFFFFFFFFF),
    .INITP_04(256'hFFFFFFFFFFFFFFFF03FFF07003FFF03FFFFFFFFFFF07FFFF8003FFE07FFFFFFF),
    .INITP_05(256'hFFFFFFFFFFE003FC0FFFFFFFFFFFC0FF807FFFFF001FFFFE07FFFF81FFFFFFFF),
    .INITP_06(256'hFFFFFFFFFFFFFFFFFFFFFFF03FFF07803FFF03FFFFFFFFFFF07FFFF8003F7E07),
    .INITP_07(256'h03FEC07FFFFFFFFFFC003FC0FFFFFFFFFFFC0FF807FFFFF801FFBFE07FFFF81F),
    .INITP_08(256'hFFF701FFFFFFFFFFFFFFFFFFFFFFFF03FFF07003FFF03FFFFFFFFFFF07FEFF80),
    .INITP_09(256'h7FEFF8003B8007FFFFFFFFFFC007FC0FFFFFFFFFFFC0FF807FFFFE001FFBEE07),
    .INITP_0A(256'hFF80E07FFE001FFFFFFFFFFFFFFFFFFFFFFFF03FFF03803FFF03FFFFC8003FF0),
    .INITP_0B(256'hE00FFF07FFFF8003F8007FFFFFFFFF80007FC0FFFFFFFFFFFC0FF8121FFF0001),
    .INITP_0C(256'hFFE0001FF80707FEE001FFFFFFFFFFFFFFFFFFFFFDFF03FFF03803FFF03FFFF9),
    .INITP_0D(256'h03FFFF80003FF07FFFFE0039C007FFFFFFFFF0000FFC0FFFFFFFFFFFC0FF8021),
    .INITP_0E(256'h0FFFE01FF8007FFF80707FEE001FFFFFFFFFFFFFFFFFFFFFDFF03FFF03FFFFFF),
    .INITP_0F(256'h3FFFFFF03FFFF80003FF07FFFFA003BC007FFFFFFFFF00077FC0FFFFFFFFFFFC),
    .INIT_00(256'hF7171717171717171717F7F7D5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_01(256'hFFFFFFFFFFDFBDBDBDBD9D7B17F717171717171717171717F5F5D5D5D5D5F5F5),
    .INIT_02(256'h171717F7F7D5B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'h17171717171717171717F7D5B3D3B3B3B3B3B3B3B3D5DFDF3715171717171717),
    .INIT_04(256'h15151517F5F7F7171717171717171715F7D5B3B3B315FFFFFFFFFFFFFFFF5915),
    .INIT_05(256'hB3D39DFFFFFFFFFFFFFFBD1517171717171717171717F5F7F7F7F7F5151515F5),
    .INIT_06(256'hB3F5DFDFF5B3B3B3B3B3B3B3B3D315DFBF1517171717171717171717F7F5D3B3),
    .INIT_07(256'h1717171717171717F7F7D5B3B3B359DF9D1517171717171717171717F7F5B3D5),
    .INIT_08(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF59F517),
    .INIT_09(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0A(256'h17F7F7D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h17171717171717F5F7D3B3B3D359FFFFFFFFFFFFFFDF37151717171717171717),
    .INIT_0C(256'h1515F51717171717F5D3B3B3D3B3B3B3B3B3B315FFFFFFFFFFFFFFFF59F51717),
    .INIT_0D(256'hBFFFFFFFFFFFFFFF7BD3D3D3D3B3D3F7F7171717F5F5F5F7F517151515151515),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1515171717171717171717F5F5D3B3B3F5),
    .INIT_0F(256'h171717171717F7F7D5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_10(256'hFFFFFFFFFFFFDF9D171717171717171717171717F5D3D3D3B3B3D3F5F7F71717),
    .INIT_11(256'h17D3B3D3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_12(256'h171717171717F7D5B3D3B3B3B3B3B3B3B3D5DFDF3715171717171717171717F7),
    .INIT_13(256'h17F717171717171717171717F7D5B3D3B315FFFFFFFFFFFFFFFF591517171717),
    .INIT_14(256'hFFFFFFFFFFFF9D15171717171717171717171717F7F7F717171717F717171717),
    .INIT_15(256'hF5B3B3B3B3B3B3B3B3B315DFBF1515171717171717171717F7F5D3B3B3D39DFF),
    .INIT_16(256'h17171717F7F7D5B3B3D359DF9D1515171717171717171717F7F5B3B3D315DFDF),
    .INIT_17(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59F51717171717),
    .INIT_18(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_19(256'hB3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1A(256'h171717F5F7D5B3B3D359FFFFFFFFFFFFFFDF3715371717171717171717F5F7D5),
    .INIT_1B(256'h17171717F5D3B3B3B3B3B3B3B5B3B3F5FFFFFFFFFFFFFFFF59F5171717171717),
    .INIT_1C(256'hFFFFFFFF7BD3D3D3B3B3D3F7F517171717171717F7171717151717F717171717),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFBF1515171717171717171717F5F5D3B3B3F5BDFFFFFF),
    .INIT_1E(256'h1717F7F7D5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1F(256'hFFFFFFBD1517171717171717171717F7F7D3B3D3D3B3B3F7F7F7171717171717),
    .INIT_20(256'hD37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_21(256'h17F7F7D5B3B3B3B3B3B3B3B3B3D5DFDF3715171717171717171717F5F7D3B3D3),
    .INIT_22(256'h1717171717171717F7D5B3D3B315FFFFFFFFFFFFFFFF59151717171717171717),
    .INIT_23(256'hFFFF9D1517171717171717171717171717171717171717171717171717171717),
    .INIT_24(256'hB3B3B3B3B3B315DFBF1715171717171717171717F7F5D3B3B3D39DFFFFFFFFFF),
    .INIT_25(256'hF7F7D5D3B3D359DF9D1515171717171717171717F7F5B3B3D315DFDFF5B3B3B3),
    .INIT_26(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5915171717171717171717),
    .INIT_27(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_29(256'hF7D5B3B3D359FFFFFFFFFFFFFFDF3715171717171717171717F5F5D5B3D3D39D),
    .INIT_2A(256'hF5D3B3B5B3B3B3B3B3B3B317FFFFFFFFFFFFFFFF5915171717171717171717F5),
    .INIT_2B(256'h7BD3D3B3B3B3D5F7F71717171717171717171717171717171717171717171515),
    .INIT_2C(256'hFFFFFFFFFFFFBF1515171717171717171717F5F5D3D3B3F5BDFFFFFFFFFFFFFF),
    .INIT_2D(256'hD5B3B3D379FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h1517171717171717171717F7F7B3B3B3B3B3D3D5F7F71717171717171717F7F7),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD),
    .INIT_30(256'hB3B3B3B3B3B3B3B3B3D5DFDF37151717F5171717171717F7F7D5B3D3D37BFFFF),
    .INIT_31(256'h17171717F7D5B3D3B315FFFFFFFFFFFFFFFF5915171717171717171717F5F5D5),
    .INIT_32(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_33(256'hB3B315DFBF1715171717171717171717F7F5D3B3B3D39DFFFFFFFFFFFFFF9D15),
    .INIT_34(256'hB3D359DF9D1515171717171717171717F7F5B3D3B315DFDF15B3B3B3B3B3B3B3),
    .INIT_35(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5915171717171717171717F7F7D5D3),
    .INIT_36(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_38(256'hD359FFFFFFFFFFFFFFDF3715171717171717171717F5F7D5B3D3D39DFFFFFFFF),
    .INIT_39(256'hB3B3D3B3B3B3B315FFFFFFFFFFFFFFFF59F5171717171717171717F5F7D5B3D3),
    .INIT_3A(256'hB3B3D3F5F7171717171717171717171717171717171717171717171717D3B3B3),
    .INIT_3B(256'hFFFFBF1715171717171717171717F5F5D3D3B3F3BDFFFFFFFFFFFFDF7BD3B3B3),
    .INIT_3C(256'h79FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h171717171717F7F7F7B3B3D3B3B3B3F7F7F51717171717171717F7F7D5B3B3D3),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD15171717),
    .INIT_3F(256'hB3B3B3B3B3F5BFDF37151717171717F71717F7F7F7D5B3D3D37BFFFFFFFFFFFF),
    .INIT_40(256'hF7D5B3D3B315FFFFFFFFFFFFFFFF59F5171717171717171717F7F7D5B3B3B3B3),
    .INIT_41(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_42(256'hBF1517171717171717171717F7F5D3B3B3D39DFFFFFFFFFFFFFF9D1517171717),
    .INIT_43(256'h9D1515171717171717171717F7F5B3B3B315DFDFF5B3D3B3B3B3B3B3B3D315DF),
    .INIT_44(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF7915171717171717171717F7F7D5D3B3D359DF),
    .INIT_45(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_47(256'hFFFFFFFFFFDF371517171717F7171717F7F7F7D5B3D3D39DFFFFFFFFFFFFFFFF),
    .INIT_48(256'hD3D3B315FFFFFFFFFFFFFFFF59F51717171717F7171717F5F7D5B3D3D359FFFF),
    .INIT_49(256'hF517171717171717171717171717171717171717171717F5F7D3B393B3B3D3D3),
    .INIT_4A(256'h15171717171717171717F5F5D3D3B3F5BDFFFFFFFFFFFFDF7BD3D3B3B3B3D3F5),
    .INIT_4B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF15),
    .INIT_4C(256'h1717F7F7F5D3B3B3B3B3B3F5F7171717171717171717F7F7D5B3B3D379FFFFFF),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1517171717171717),
    .INIT_4E(256'hB3D5BFDF17F5171717F5F7F7F7F5F7F7F7D5B3B3D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'hB315FFFFFFFFFFFFFFFF59F5171717171717171717F5F7D5B3B3B3B3B3B3D3B3),
    .INIT_50(256'h1717F5F515F5F7F5F7F7F5F5F5F5F5F5F5F517171717171717171717F7D5B3D3),
    .INIT_51(256'h1717171717171717F7F5D3B3B3D39DFFFFFFFFFFFFFF9D151717171717171717),
    .INIT_52(256'h1717171717171717F7F5B3B3B3F5DFDF15D3D3D3D3D3D3D3D3D315DFBF151717),
    .INIT_53(256'hFFFFFFFFFFFFFFFFFF5915171717171717171717F7F7D5D3B3D359DF9D151717),
    .INIT_54(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_56(256'hFFDF3715171717F5F7F7F7F5F7F7F7D5B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFFFFFF59F5F5F7F7F7F7F7171717F5F7D5B3B3D359DFFFFFFFFFFF),
    .INIT_58(256'hF5F5F717171717171717171717151517F7F7F7F7F5D5B3B3B5B3D3D3D3D3B115),
    .INIT_59(256'h171717171717F7F5B3B3B3F5BFFFFFFFFFFFFFFF7BD3D3D3D3D3D317F5F717F5),
    .INIT_5A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF1515171717),
    .INIT_5B(256'hF5D3B3B3D5D3D3F7F5171717171717171717F7F7D5B3B3D37BFFFFFFFFFFFFFF),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD1517171717F5F5F5F7F7F7F7),
    .INIT_5D(256'h3717171717F5F7F7F7F7F7F7F7D5B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hFFFFFFFFFFFF5915171717171717171717F5F7D5D3B3B3B3D3D3D3D3B3D5BFBF),
    .INIT_5F(256'h171717F7F7F7F7F7F7F7F7F7171717171717171717171717F7D5B3D3B315FFFF),
    .INIT_60(256'h17171717F7F5D3B3B3D39DFFFFFFFFFFFFFF9D15171717171717171717F7F717),
    .INIT_61(256'h17171717F7F5B3B3D3F5DFDF13D1D3D1D1D1D1D1D1D135DFBF15151717171717),
    .INIT_62(256'hFFFFFFFFDF79F5171717171717171717F7F7D5B3B3D359DF9D15171717171717),
    .INIT_63(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_65(256'h171717F5F5F5F7F7F7F7F7D5B3D3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFFFFFF59F5F7F7F5F5F7F7F7171717F7D5D3D3D339DFFFFFFFFFFFFFDF17F7),
    .INIT_67(256'h1717171717171717171715F5F7F7F7F7F5D5B3B3B3D3D1D1D1D3D115FFFFFFFF),
    .INIT_68(256'h1717F7F5B3B3B3F5BFFFFFFFFFFFFFFF79D1D1D1D1D1D3F5F5F517F5F7F7F517),
    .INIT_69(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9D171717171717171717),
    .INIT_6A(256'hB3B1D3F515171717171717171717F7F7D5B3B3D37BFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6B(256'hFFFFFFFFFFFFFFFFFFFFDFFFFFFFDF9D17151717F7F5F5F5F7F7F7F7D5D3B3D3),
    .INIT_6C(256'h1715F5D5F5D5D5D5D5D3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hFFFF59151717171717171717171717F5F5D5D5D5F5F5F5F5D5F5595917F5F717),
    .INIT_6E(256'hD5D5D5D5D5D5D5D5F5F717171717171717171717F7D5B3D3B315FFFFFFFFFFFF),
    .INIT_6F(256'hF7F5D3B3B3D39DFFFFFFFFFFFFFF9D15171717171717171717F7F5F5F5F5F5F5),
    .INIT_70(256'hF7F5D3B3B3F5DFFF9B7B7B7B9B9B7B7B7B7B9BDFBF1715171717171717171717),
    .INIT_71(256'h5917F5171717171717171717F7F7D5B3B3B359DF9D1517171717171717171717),
    .INIT_72(256'hFFFFFFFFFFFFFFBD797979795979797979797979797979797979797979797959),
    .INIT_73(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_74(256'hF7F5F5F5F5D5D5B3B3D3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'h59F3F5F5F5F5F5F7F7171717F5F5D5F5F537595959795979795917F7171717F5),
    .INIT_76(256'h1717171717F7F5F5D5D5D5D5D5D3B3D3D3379B9B7B7B7B9DFFFFFFFFFFFFFFDF),
    .INIT_77(256'hB3B3B3F5BFFFFFFFFFFFFFFFDD9B9B9B9B7B5BF5F5F5F5D5F5F5F51717171717),
    .INIT_78(256'h797979797979797979797979797979797979591515171717171717171717F7F5),
    .INIT_79(256'hF5171717171717171717F7F7D5B3B3D37BFFFFFFFFFFFFFFFF9B797979797979),
    .INIT_7A(256'hFFFFFFFFFFBB59595959795915151717F7F7F5F5F5F5D5D5D5B3D3D3D3395B37),
    .INIT_7B(256'hD3D3D3B3B3B3B3B3D37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h171717171717171717F517F7F7F7F7F7F7F7F7F7F7F7151517F517171717F5D3),
    .INIT_7D(256'hB3B3B3D3F5F717171717171717171717F7D5B3D3B315FFFFFFFFFFFFFFFF5915),
    .INIT_7E(256'hB3D39DFFFFFFFFFFFFFFBD15171717171717171717F7F7F5D3D3B3B3B3B3B3B3),
    .INIT_7F(256'hB3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3515171717171717171717F7F5D3B3),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [14:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [14:0]addra;
  wire clka;
  wire [5:5]ena_array;
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
    .INITP_00(256'hFFFDFFC0FFFE01FF0007FFF80714FEE001FFFFFFFFFFFFFFFF7FFFC9FF03FFF0),
    .INITP_01(256'hF83FFF03FFFFFF03FFDFC0003FF07FEFFE003F8007FFFFFFDFF0007FFC0FFFFF),
    .INITP_02(256'hC0FFFFFFFFFFFC0FFFE01FF0007FFF8070FFFC001FFFFFFFFFFFFFFFFFFFFFBF),
    .INITP_03(256'hFFFFFFFF03FFE03FFFFFF03FFDFC0007FF07FEFFFFFFF8007FFFFFFFFF00077F),
    .INITP_04(256'hF00077FC0FFFFFFFFFFFC0FFFE00FF0007FFF807FFFFC001FFFFFFFFFFFFFFFF),
    .INITP_05(256'hFFFFFFFFFFFFFFF03FFE03FFFFFF03FFFFC0003FF07FEFFFFFFF8007FFFFFFFF),
    .INITP_06(256'hFFFFFFFF8007FFC0FFFFFFFFFFFC0FFFE00FF0007FFF80FFFFFC001FFFFFFFFF),
    .INITP_07(256'hFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFFF03FF3FC0003FE07FEFFFFFFF8007F),
    .INITP_08(256'hFF8007FFFFFFFFF8007BFC0FFFFFFFFFFFC0FFFE00FF0007FFF80FFFFFC001FF),
    .INITP_09(256'hF8001FFFFFFFFFFFFFFFE13FFFFFE03BFE83FFFF7F03FF1C000001C07FEFFFFF),
    .INITP_0A(256'hFED0000000007FFFFFFD0700071F00FFE11FFFFFF00FFFE00300007FFF80707F),
    .INITP_0B(256'hF80300000001FFFFFFFFFFFFFFFC0000000003E1083FFFE0003FF08000040007),
    .INITP_0C(256'hFF00007FE000000001FFFFFFFFC0300070000FFC0000000000FFFE00000007FF),
    .INITP_0D(256'h000FFFFFFC00000007FFFFFFFFFFFFFFFF0000000000380003FFFC0003FF0000),
    .INITP_0E(256'h3FE0000FF80007FE000000001FFFFFFFFC0001FF0000FFC0000000000FFFFFC0),
    .INITP_0F(256'hFFFFFC0003FFFFFFE0000000FFFFFFFFFFFFFFFFF0000000000380003FFF8000),
    .INIT_00(256'h1717171717171717F7F7D5B3B3B359DF9D1517171717171717171717F7F5B3D3),
    .INIT_01(256'hFFFFFF7913151515F51515151515151515151515151515151515F5F517F5F717),
    .INIT_02(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_03(256'hD3B3B3B3B3D3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hD3D3D5F7F7171715F7F7F717F515F5F515151515151515F7171717F7F5D3D3D3),
    .INIT_05(256'hF7F5F5D3B3B3B3B3D3B3B3B3D39DFFFFFFDFDFFFFFFFFFFFFFFFFFDF37D1D3B3),
    .INIT_06(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFDFBFD3D3D3D3B3D3F5F5171717171717171717),
    .INIT_07(256'h1515151515151515151515151515F51517171717171717171717F7F7B3B3B3F5),
    .INIT_08(256'h171717171717F7F7D5B3B3D37BFFFFFFFFFFFFFFDF3515151515151515151515),
    .INIT_09(256'hFF79F5151515151515151717F5F5D5D3B3B3B3B3B3B3B3D3F59FBF5915171717),
    .INIT_0A(256'hD3B3B3D3D19BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0B(256'h17171717171717F7F7F7F7F7F7F7F7F7F7F717171717171717F7F5D3B3D3B3B3),
    .INIT_0C(256'hF5F517171717171717171717F7F5D3B3B315FFFFFFFFFFFFFFDF59F517171717),
    .INIT_0D(256'hFFFFFFFFFFFFBD151717F717171717171717F7F5D3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF1515171717171717171717F7F5D3D3D3D39DFF),
    .INIT_0F(256'h1717171717F7D5B3B3B359DF9D1517171717171717171717F7F5B3B3B3F5DFFF),
    .INIT_10(256'h15151717171717171717171717171717171717171717171717F7171717171717),
    .INIT_11(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B),
    .INIT_12(256'hB3D3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_13(256'hF7171717F7F7F7F51717171717171717171717171717F7F7F5D3D3B3B3B3B3B3),
    .INIT_14(256'hB3B3B3B3B3B3B3B3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFFF37B1B3B3D3D3D5F7),
    .INIT_15(256'hFFFFFFFFFFFFFFFFFFFFDFF3D3D3D3D3B3F5F7171717171717171717F7F7D5B3),
    .INIT_16(256'h17171717151515151517171717171717171717171717F7F5D3D3B3F5BFFFFFFF),
    .INIT_17(256'h1717F7F7D5D3D3D37BFFFFFFFFFFFFFFDF351515171715171717171717171717),
    .INIT_18(256'h1717151517171717F7F7D5B3D3B3D3B3B3B3B3B3F59DDF59F517171717171717),
    .INIT_19(256'hD17BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF791517),
    .INIT_1A(256'h171717171717171717171717171717171717171717F7F5B3B3D3B3B3B3B3B3B3),
    .INIT_1B(256'h1717171717171717F7D5D3D3B317FFFFFFFFFFFFFFFF59F51717171717171717),
    .INIT_1C(256'hFFFFBD151517F717171717171717F7F5B3B3B3B3B3B3B3B3B3B3B3B3F5171717),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFDF1515171717171717171717F7F5D3B3D3D39DFFFFFFFFFF),
    .INIT_1E(256'hF7F7D5B3B3B359DF9D15171717171717171717F7F7F5B3B3B3F5DFFFFFFFFFFF),
    .INIT_1F(256'h1717171717171717171717171717171717171717171717171717171717171717),
    .INIT_20(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7915151717),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_22(256'h171717171717171717171717171717171717F7F7F5D3D3D3B3B3B3B3B3D3D39D),
    .INIT_23(256'hD3B3B3D3D39DFFFFFFFFFFFFFFFFFFFFFFFFFFDF37B3B3B3D3D3D5F7F7171717),
    .INIT_24(256'hFFFFFFFFFFFFDFF5D3B3B3B3B3D5F7F71717171717171717F7F7D5B3B3B3B3B3),
    .INIT_25(256'h171717171717171717171717171717171717F7F5D3D3B3F3BFFFFFFFFFFFFFFF),
    .INIT_26(256'hD3B3D3D37BFFFFFFFFFFFFFFDF35151717171717171717171717171717171717),
    .INIT_27(256'h17171717F7F7D5B3B3B3B3B3B3B3B3B3F39DDF57F5171717171717171717F7F7),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79151717171717),
    .INIT_29(256'h1717171717171717171717171717171717F7F5B3B3B3B3B3B3B3B3B3D37BFFFF),
    .INIT_2A(256'h17171717F7D5D3D3B315FFFFFFFFFFFFFFFF59F5171717171717171717171717),
    .INIT_2B(256'h17171717171717171717F5F5B3D3B3B3B3B3B3B3B3D3B3B3F5F5171717171717),
    .INIT_2C(256'hFFFFFFFFDF1517171717171717171717F7F5B3B3B3D39DFFFFFFFFFFFFFFBD15),
    .INIT_2D(256'hB3B359DF9D15171717171717171717F7F7F5B3D3B3F5DFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h17171717171717171717171717171717171717171717171717171717F7F7D5B3),
    .INIT_2F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF791517171717171717),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_31(256'h1717171717171717171717171717F7F7F5D3B3B3B3B3B3B3B3B3D39DFFFFFFFF),
    .INIT_32(256'hD39DFFFFFFFFFFFFFFFFFFFFFFFFFFFF39D3B5D5D3D3D5F71717171717171717),
    .INIT_33(256'hFFFFDFF3B3B3B3B3D3D5F7F71717171717171717F7F7F5B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'h1717171717171717171717171717F7F5D3D3B3F5BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_35(256'h7BFFFFFFFFFFFFFFDF3715171717171717171717171717171717171717171717),
    .INIT_36(256'h17F7D5D3B3B3D3B3B3B3B3B3F3BFDF5715171717171717171717F7F7D3D3D3D3),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7915171717171717171717),
    .INIT_38(256'h17171717171717171717171717F7F5B3D3B3B3B3B3B3B3B3D37BFFFFFFFFFFFF),
    .INIT_39(256'hF7D5B3B3B315FFFFFFFFFFFFFFFF59F517171717171717171717171717171717),
    .INIT_3A(256'h171717171717F5F5D3D3B3B3B3B3B3B3B3B3B3D3F5F5171717171717171717F7),
    .INIT_3B(256'hDF1517171717171717171717F7F5B3B3B3D39DFFFFFFFFFFFFFFBD15F7F71717),
    .INIT_3C(256'h9D1517171717171717171717F7F5D3D3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'h171717171717171717171717171717171717171717171717F7F7D5D3D3D359DF),
    .INIT_3E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79151517171717171717171717),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_40(256'h17171717171717171717F7F7F5D3B3B3B393B3B3B3D3D39DFFFFFFFFFFFFFFFF),
    .INIT_41(256'hFFFFFFFFFFFFFFFFFFFFFFFF37B1B3B3B3D3F5F7171717171717171717171717),
    .INIT_42(256'hB3B3B3B3B3D5F7F71717171717171717F7F7F5B3B3B3B3B3B3B3B3B3D39DFFFF),
    .INIT_43(256'h17171717171717171717F7F5D3D3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3),
    .INIT_44(256'hFFFFFFFFDF351517171717171717171717171717171717171717171717171717),
    .INIT_45(256'hB3B3D3D3B3B3B3D3F5BFDF5715F71717171717171717F7F5D3D3D3D37BFFFFFF),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF791517171717171717171717F7D5B3),
    .INIT_47(256'h171715151517171715F5F5B3D3B3D3D3B3D3D3D5D37BFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hB317FFFFFFFFFFFFFFFF59F51517171715171717171717171717171717171717),
    .INIT_49(256'hF7F7F7F5D3B3B3B3B3D3D3B3B3D3D3D3F5F5F7F7F7F7F7171717F7F7F7D5B3B3),
    .INIT_4A(256'hF717171717171717F5F5B3B3D3D39DFFFFFFFFFFFFFFBD15F7F7F7171515F7F7),
    .INIT_4B(256'h17171517151717F717F5D3D3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFDF151517),
    .INIT_4C(256'h17171717171717171717171717171717171715F5F7F7D5D3D3D359DF9DF51717),
    .INIT_4D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79151517F7F7F7F717F7F7171717171717),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4F(256'h1717171717F7F5F7F5B3B3B3B3B3D3D3D3D3D39DFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFFFFFF57D3B3B3D3D3D5F7F7171515F7F7F7F7F717171717171717),
    .INIT_51(256'hD3F5F7F7F7F51717F7F7F7F5F7F7D5B3B3B3B3B3B3B3B3D3D39BFFFFFFFFFFFF),
    .INIT_52(256'h17171717F5F7F7F5D3D3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3D3D3B3B3),
    .INIT_53(256'hDF3715F7F7F7F717F7F7F7171717171717171717171717171717171717171717),
    .INIT_54(256'hD3D3D3D3F5BFDF57F5F7F71717171717F7F7F7F7D5B3B3B35BFFFFFFFFFFFFFF),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFFFFFF79F517F7F7F7F7F7171715F7F7D5B3B3B3B3D3),
    .INIT_56(256'hF7F7F7F7F7F7F5B3B3D3B3D3B3D3D3D3D17BFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hFFFFFFFFFFFF59F51517F517F5F7F5F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_58(256'hD3B3B3B3B3B3D3D3D3D3D3D3F517F7F7F7F7F7F7F7F7F7F7F7D5B3B3B315FFFF),
    .INIT_59(256'hF7F7F7F7F5F5B3B3D3D3BDFFFFFFFFFFFFFFBD15F7F7F7F715F7F7F7F7F7F7F5),
    .INIT_5A(256'hF5F7F7F717F5D3D3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFDF1515F7F7F7F7F7),
    .INIT_5B(256'hF5F5F5F5F5F5F7F5F7F7F5F5F5F5F7F7F7F7D5D3D3D359DF9D1517F7F7F7F515),
    .INIT_5C(256'hFFFFFFFFFFFFFFFFFFFFFF7B1517F7F7F7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5E(256'hF7F7F7F7F5D3B3B3B3D3D3D3D3D3D19DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFFFFFF57D1D3D3D3D3D3F7F7F51517F7F7F7F7F7F7F7F5F5F5F5F5F5F5F7F7),
    .INIT_60(256'hF7F7F5F7F7F7F7F7F7F7F5D3B3B3D3B3B3D3D3D3D1BDFFFFFFFFFFFFFFFFFFFF),
    .INIT_61(256'hF5F7F7F5D3B3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF3D1D3D3D3D3F5F7F7),
    .INIT_62(256'hF7F7F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F7F7F7F7F7F7F7F7F5),
    .INIT_63(256'hF3BDDF59F5F7F7F7F7F7F7F7F7F7F7F7D5B3B3B35BFFFFFFFFFFFFFFDF17F7F7),
    .INIT_64(256'hFFFFFFFFFFFFFFFFFF59F5F7F7F7F7F7F7F71715F7F7D5B3B3B3B3D3B1D3D3D1),
    .INIT_65(256'hF5F5D5B3D3D3D31715151515359BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'hFFFF59F5F5F5F5F5F5F5F7F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_67(256'h1715151515151515F5F5F5F7F7F5F5F5F5F5F5F5F5D5D3B3B315FFFFFFFFFFFF),
    .INIT_68(256'hF5F5D3D3D3F3BDFFFFFFFFFFFFFFBD15F5F5F5F5F5F5F5F7F7F5F5D5D3B3B3B3),
    .INIT_69(256'hF5F5B3B3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFDF15F5F5F5F5F5F5F5F5F5F5),
    .INIT_6A(256'hF5F5F5F5F5F5F5F5F5F5F5F5F5F5D5B3B3B359DF9DF5F5F5F5F5F7F5F5F7F5F5),
    .INIT_6B(256'hFFFFFFFFFFFFFF7BF5F5F5F7F7F7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6D(256'hD5D3D3B3D3151535353537BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'h591515151515F5F5F5F5F5F5F5F5F5F5F5F5F7F5F5F5F5F5F5F5F5F5F5F5F5F5),
    .INIT_6F(256'hF5F5F5F5F5F5D5D3B3B3D3F51517171535BDFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_70(256'hD3B3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFFFFDF57151537151515F5F5F7F5F5F5),
    .INIT_71(256'hF7F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F5F7F5D5),
    .INIT_72(256'hF5F7F5F5F5F5F5F5F5F5D5D5D3B3B3D35BFFFFFFFFFFFFFFDF15F5F7F7F5F5F5),
    .INIT_73(256'hFFFFFFFFFF59F5F5F7F7F5F5F7F5F5F5F5F7D5B3B3B3D3171515171557BDDF57),
    .INIT_74(256'hB3B3F59DDFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hD3D3D3D3B3D3B3B3B3D3D3D3D3D3D3D3B3D3D3D3D3D3D3D3D3D3B3D3B3D3B3B3),
    .INIT_76(256'hDFDFDFBF59D3D3D3D3D3D3D3D3D3D3D3D3D3B3D3D315FFFFFFFFFFFFFFFF37D3),
    .INIT_77(256'hD3F3BDFFFFFFFFFFFFFF9DF3D3D3D3D3D3D3D3B3B3D3D5D3B3B3B3F5BFDFDFDF),
    .INIT_78(256'hB3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF5D3D3D3D3D3D3D3B3B3D3D3D3B3D3),
    .INIT_79(256'hD3D3D3D3D3D3D5B3B3D5B3B3B3B359DF7BD3D3D3D3D5D3D3D3D3D3D3D5B3B3B3),
    .INIT_7A(256'hFFFFFF59D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3D3),
    .INIT_7B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7C(256'h17BFDFFFDFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_7D(256'hDFDF7BD3D3D3D3D3D3D3D3D3D3D3D3D3D3D3B3D3D3D3D3B3D3D5B3B3B3B3B3B3),
    .INIT_7E(256'hD3D3B3B3B3B317BFDFDFDFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDF),
    .INIT_7F(256'hBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDF7BD3D3D3D3D3D3D3D3D3D3),
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
        .ENARDEN(ena_array),
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
  LUT3 #(
    .INIT(8'h08)) 
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[14]),
        .I1(addra[12]),
        .I2(addra[13]),
        .O(ena_array));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper_init" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ,
    clka,
    ena_array,
    addra);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  input clka;
  input [0:0]ena_array;
  input [11:0]addra;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1 ;
  wire [11:0]addra;
  wire clka;
  wire [0:0]ena_array;
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
    .INITP_00(256'hFFF80003FE0000FF80007FE000000001FFFFFFFFC0003FF0000FF80000000000),
    .INITP_01(256'h0000000FFFFFC0003FFFFFFE0000000FFFFFFFFFFFFFFFFF0000000000380003),
    .INITP_02(256'h0380003FFF80003FE0001FF80007FE000000001FFFFFFFFC0003FF0000FF8000),
    .INITP_03(256'h0FF80000000000FFFFFC0003FFFFFFE0000000FFFFFFFFFFFFFFFFF000000000),
    .INITP_04(256'h00000000380003FFF80003FE0000FF80007FE000000001FFFFFFFFC0003FF000),
    .INITP_05(256'h03FF0000FF80000000000FFFFFC0003FFFFFFE0000000FFFFFFFFFFFFFFFFF00),
    .INITP_06(256'hFFFFF0000000000380003FFF80003FE0001FF80007FE000000001FFFFFFFFC00),
    .INITP_07(256'hFFFFC0003FF0000FF80000000000FFFFFC0003FFFFFFE0000000FFFFFFFFFFFF),
    .INITP_08(256'hFFFFFFFFFFFF0000000000380003FFF80003FE0001FF80007FE000000001FFFF),
    .INITP_09(256'h001FFFFFFFFC0003FF0000FF80000000000FFFFFC0003FFFFFFE0000000FFFFF),
    .INITP_0A(256'h00FFFFFFFFFFFFFFFFF0000000000380007FFF80003FE0000FF80007FE000000),
    .INITP_0B(256'hFFFFFFFFFFFFFFFFFFC0003FF0000FF80000000000FFFFFC0003FFFFFFE00000),
    .INITP_0C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0D(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INITP_0F(256'h00000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_00(256'hD3D3D3D3D3D3D3D3D3D3D3D3B3D3D3D3D3D3D3D3D3D3D3D3B3D3B3B3B3B3B3F5),
    .INIT_01(256'hD3D3D3D3D3D3B3D5B3B3D3D379FFFFFFFFFFFFFFBFF5D3D3D5D3D3D3D3D3D3D3),
    .INIT_02(256'hFF59D3D3B3D3D3D3D3D3D3D3D3D3B3B3B3B317BFDFDFDFDFDFFFDF37D3D3D3D3),
    .INIT_03(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_04(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5BF),
    .INIT_05(256'h59D3D3B3B3B3B3B3B3B3B3D3B3B3D3D3B315FFFFFFFFFFFFFFFF59B1D3D3B3B3),
    .INIT_06(256'hFFFFFFFFFFFF9DF3D3B3B3B3D3D3B3B3B3B3D3B3B3B3B3F5DFFFFFFFFFFFFFDF),
    .INIT_07(256'hFFFFFFFFFFFFFFFFFFFFFFFFDFF3D3B3D3B3B3B3B3B3B3B3B3B3B3B3D3D39DFF),
    .INIT_08(256'hB3B3B3B3B3B3B3B3B3B379DF7BD3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F5DFFF),
    .INIT_09(256'hD3D3B3B3B3B3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59),
    .INIT_0B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_0C(256'hD3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D315DFFFFF),
    .INIT_0D(256'hB3B317DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BD3),
    .INIT_0E(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF7BB1B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_0F(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F5BDFFFFFF),
    .INIT_10(256'hB3B3B3D3B3D3B3D37BFFFFFFFFFFFFFFBFF3D3B3D3D3D3D3D3D3B3B3B3B3B3B3),
    .INIT_11(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B337DFFFFFFFFFFFFFFF37D3D3B3B3B3B3B3D3),
    .INIT_12(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57D3D3),
    .INIT_13(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5BFFFFFFFFF),
    .INIT_14(256'hB3B3B3B3B3B3B3D3B3B3D3D3B315FFFFFFFFFFFFFFFF39D3D3B3D3B3B3B3B3B3),
    .INIT_15(256'hFFFF9DD3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B315DFFFFFFFFFFFFFFF59D3D3B3),
    .INIT_16(256'hFFFFFFFFFFFFFFFFDFF3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3D39DFFFFFFFFFF),
    .INIT_17(256'hB3B3B3B3B3D359FF9DD3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F5BFFFFFFFFFFF),
    .INIT_18(256'hB3B3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_19(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3D3B3B3),
    .INIT_1A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_1B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B315DFFFFFFFFFFFFF),
    .INIT_1C(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9DD3B3B3B3B3),
    .INIT_1D(256'hFFFFFFFFFFFFFFFFFFFFFFFFDF7BB1B3B3B3B3B3B3B3B3B3B3B3B3B3B3B337DF),
    .INIT_1E(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F5BFFFFFFFFFFFFFFF),
    .INIT_1F(256'hB3D3D3D379FFFFFFFFFFFFFFDFF5D3B3B3D3D3D3D3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_20(256'hB3B3B3B3B3B3B3B3B3B337FFFFFFFFFFFFFFFF37B3B3B3B3B3B3B3B3B3B3D3B3),
    .INIT_21(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57D1D3B3B3B3B3),
    .INIT_22(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B5B3F5BFFFFFFFFFFFFFFFFF),
    .INIT_23(256'hB3B3B3B3B3B3B3B3B317DFFFFFFFFFFFFFFF39D3D3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_24(256'hB3B5B3B3B3B3B3B3B3B3B3B3B5B3B3F5DFFFFFFFFFFFFFFF59B3B3B3B3B3B3B3),
    .INIT_25(256'hFFFFFFFFDFF3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3D39DFFFFFFFFFFFFFF9DD3),
    .INIT_26(256'hB3D359DF9BD1D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F5DFFFFFFFFFFFFFFFFFFF),
    .INIT_27(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_28(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3D3B3B3B3B3B3B3),
    .INIT_29(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2A(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B315DFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2B(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DD3B3B3B3B3B3B3B3B3),
    .INIT_2C(256'hFFFFFFFFFFFFFFFFFF9BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B317FFFFFFFFFF),
    .INIT_2D(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F3BFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_2E(256'h7BFFFFFFFFFFFFFFBFF5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_2F(256'hB3B3B3B3B3B337FFFFFFFFFFFFFFDF37D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3),
    .INIT_30(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF57D1B3B5B3B3B3B3B3B3B3),
    .INIT_31(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F5BFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_32(256'hB3B3B3B3B317DFFFFFFFFFFFFFFF39B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_33(256'hB3B3B3B3B3B3B3B3B5B3B315DFFFFFFFFFFFFFFF59B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_34(256'hBFF3D3B3B3D3B3B3B3B3B3B3B3B3B3B3B3D39DFFFFFFFFFFFFFF9DD3B3B3B3B3),
    .INIT_35(256'h7DD3B3B3D3B3B3B3B3B3B3B3B3B3B3B3B3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_36(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D359DF),
    .INIT_37(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_38(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_39(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D317DFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3A(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DD3D3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3B(256'hFFFFFFFFFF9BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B337DFFFFFFFFFFFFFFFFF),
    .INIT_3C(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3D3F3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_3D(256'hFFFFFFFFBFF5B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_3E(256'hB3D337DFFFFFFFFFFFFFDF37B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B37BDFFFFF),
    .INIT_3F(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_40(256'hB3B3B3B3B3B3B3B3B3B3B3D3B3D3F5DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_41(256'hD317DFFFFFFFFFFFFFFF39B1D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_42(256'hD3D3B3D3B3B3B315DFFFFFFFFFFFFFFF59D3D3B3B3B3D3D3B3B3B3B3B3B3B3D3),
    .INIT_43(256'hB3B3B3B3B3B3B3B3B3B3B3D3D3D39DFFFFFFFFFFFFFF9DD3D3B3B3B3B3B3B3B3),
    .INIT_44(256'hB3B3B3B3B3B3B3B3B3B3D3D3D3F5DFFFFFFFFFFFFFFFFFFFFFFFFFDFBFD3D3B3),
    .INIT_45(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3D359DF7DD3D3B3),
    .INIT_46(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF59D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_47(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_48(256'hB3B3B3B3B3B3B3B3B3B3D3D315DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_49(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFF7DD3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4A(256'hFF9BD3D3D3D3D3D3D3B3D3B3B3B3B3B3B3D337DFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4B(256'hB3B3B3B3B3B3B3B3B3D3D3F5DDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_4C(256'hDFF5D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_4D(256'hFFFFFFFFFFFFDF37B3D5B3B3B3B3D3D3B3B3B3B3D3B3D3D37BDFFFFFFFFFFFFF),
    .INIT_4E(256'hFFFFFFFFFFFFFFFFFFFFFFDFDF37D3D3B3B3B3B3B3B3D3D3B3B3D3D3D3D337FF),
    .INIT_4F(256'hB3B3B3B3B3D3B1D3B3B1F3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_50(256'hFFFFFFFFFFFF39B1D3D3B3B3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_51(256'hB3B3B1F5DFFFFFFFFFFFFFFF59B1B3B3B3B3D3D3B3B3B3B3B3B3B3D3D315FFFF),
    .INIT_52(256'hB3B3B3B3B3B3D3D3D3D19BFFFFFFFFFFFFFFBDF3D1D3D3B3B3B3B3B3B3D3D3D3),
    .INIT_53(256'hB3B3B3B3B3B3D3D3D115DFFFFFFFFFFFFFFFFFFFFFFFFFFFBFD3B3B3D3B3B3B3),
    .INIT_54(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3D3B3D3D3D159DF7BB1D3B3B3D3B3B3),
    .INIT_55(256'hFFFFFFFFFFFFFFFFFFFFFF79D1D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_56(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_57(256'hB3B3B3B3B3D3D3D115DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_58(256'hFFFFFFFFFFFFFFFFFFFF7BD3B3D3D3D3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_59(256'hD1D3D3D3B3B3B3D3D3B3B3B3B3B137DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5A(256'hB3B3B3B3B3B3B1F3BDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9BD1D3),
    .INIT_5B(256'hB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3),
    .INIT_5C(256'hFFFFDF37B1D3B3B3B3B3D3D3B3B3B3B3B3B3D3D179FFFFFFFFFFFFFFDFF3D3B3),
    .INIT_5D(256'hFFFFFFFFFFFFFFFFFF37B1D3B3B3B3B3B3D3D3D3B3B3D1D3B3B115DFFFFFFFFF),
    .INIT_5E(256'h15151515151537BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_5F(256'hFFFF793515151515151515151515151515151515151515151515151515151515),
    .INIT_60(256'hFFFFFFFFFFFFFFFF7B1515151515151515151515151515351557FFFFFFFFFFFF),
    .INIT_61(256'h151515151535BDFFFFFFFFFFFFFFDD3515151515151515151515151515171559),
    .INIT_62(256'h151515151537DFFFFFFFFFFFFFFFFFFFFFFFFFFFDF3715151515151515151515),
    .INIT_63(256'h1515151515151515151515151515151515159BFF9D1515151515151515151515),
    .INIT_64(256'hFFFFFFFFFFFFFF9B151515151515151515151515151515151515151515151515),
    .INIT_65(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_66(256'h1515151559DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_67(256'hFFFFFFFFFFFF9D15151515151515151515151515151515151515151515151515),
    .INIT_68(256'h1515151515151515151579FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_69(256'h15151537DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBD151515151515),
    .INIT_6A(256'h1515151515151515151515151515151515151515151515151515151515151515),
    .INIT_6B(256'h151515151515151515151517151515159BFFFFFFFFFFFFFFDF57151515151515),
    .INIT_6C(256'hFFFFFFFFFF791515171515151515151515151515151559FFFFFFFFFFFFFFFF79),
    .INIT_6D(256'hBFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_6E(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBF),
    .INIT_6F(256'hFFFFFFFFDFBFBFBFBFBFDFDFDFDFDFDFDFDFDFDFBFDFFFFFFFFFFFFFFFFFFFDF),
    .INIT_70(256'hDFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFBFBFBFBFDFDFBFDFDFBFDFFFFFFFFF),
    .INIT_71(256'hBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFBFDF),
    .INIT_72(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFFFFFFFDFDFBFDFBFDFDFDFDFDFDFDFDFBFBF),
    .INIT_73(256'hFFFFFFFFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_74(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_75(256'hDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_76(256'hFFFFFFBFDFBFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_77(256'hDFDFDFDFDFBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF),
    .INIT_78(256'hFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFBFBFBFDF),
    .INIT_79(256'hDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFDFBFBF),
    .INIT_7A(256'hDFDFDFDFDFBFBFDFBFBFBFDFFFFFFFFFFFFFFFFFFFDFDFDFDFDFDFDFDFDFDFDF),
    .INIT_7B(256'hFFFFDFBFDFBFBFDFDFDFDFDFDFDFDFDFBFBFDFFFFFFFFFFFFFFFFFDFDFDFDFDF),
    .INIT_7C(256'h0000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFF),
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
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
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
        .ENARDEN(ena_array),
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
  input [14:0]addra;

  wire [14:0]addra;
  wire clka;
  wire [11:0]douta;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .clka(clka),
        .douta(douta));
endmodule

(* C_ADDRA_WIDTH = "15" *) (* C_ADDRB_WIDTH = "15" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "0" *) 
(* C_COUNT_36K_BRAM = "10" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     8.997251 mW" *) 
(* C_FAMILY = "artix7" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "blk_mem_gen_8.mem" *) 
(* C_INIT_FILE_NAME = "blk_mem_gen_8.mif" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "1" *) 
(* C_MEM_TYPE = "3" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "28558" *) (* C_READ_DEPTH_B = "28558" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "12" *) (* C_READ_WIDTH_B = "12" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "28558" *) 
(* C_WRITE_DEPTH_B = "28558" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
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
  input [14:0]addra;
  input [11:0]dina;
  output [11:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [14:0]addrb;
  input [11:0]dinb;
  output [11:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [14:0]rdaddrecc;
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
  output [14:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [14:0]addra;
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
    clka,
    addra);
  output [11:0]douta;
  input clka;
  input [14:0]addra;

  wire [14:0]addra;
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
