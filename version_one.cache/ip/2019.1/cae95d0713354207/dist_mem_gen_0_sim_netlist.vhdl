-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 18 14:07:27 2024
-- Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    we : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram is
  signal qspo_int : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of qspo_int : signal is "true";
  signal ram_reg_0_255_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_255_0_0_n_0 : STD_LOGIC;
  signal ram_reg_0_255_10_10_n_0 : STD_LOGIC;
  signal ram_reg_0_255_11_11_n_0 : STD_LOGIC;
  signal ram_reg_0_255_1_1_n_0 : STD_LOGIC;
  signal ram_reg_0_255_2_2_n_0 : STD_LOGIC;
  signal ram_reg_0_255_3_3_n_0 : STD_LOGIC;
  signal ram_reg_0_255_4_4_n_0 : STD_LOGIC;
  signal ram_reg_0_255_5_5_n_0 : STD_LOGIC;
  signal ram_reg_0_255_6_6_n_0 : STD_LOGIC;
  signal ram_reg_0_255_7_7_n_0 : STD_LOGIC;
  signal ram_reg_0_255_8_8_n_0 : STD_LOGIC;
  signal ram_reg_0_255_9_9_n_0 : STD_LOGIC;
  signal \ram_reg_0_31_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_31_0_0__9_n_0\ : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_31_0_0_i_2_n_0 : STD_LOGIC;
  signal ram_reg_0_31_0_0_n_0 : STD_LOGIC;
  signal \ram_reg_0_63_0_0__0_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__10_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__1_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__2_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__3_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__4_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__5_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__6_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__7_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__8_n_0\ : STD_LOGIC;
  signal \ram_reg_0_63_0_0__9_n_0\ : STD_LOGIC;
  signal ram_reg_0_63_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_0_63_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_0_0_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_10_10_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_11_11_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_1_1_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_2_2_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_3_3_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_4_4_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_5_5_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_6_6_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_7_7_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_8_8_n_0 : STD_LOGIC;
  signal ram_reg_1024_1279_9_9_n_0 : STD_LOGIC;
  signal ram_reg_256_511_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_256_511_0_0_n_0 : STD_LOGIC;
  signal ram_reg_256_511_10_10_n_0 : STD_LOGIC;
  signal ram_reg_256_511_11_11_n_0 : STD_LOGIC;
  signal ram_reg_256_511_1_1_n_0 : STD_LOGIC;
  signal ram_reg_256_511_2_2_n_0 : STD_LOGIC;
  signal ram_reg_256_511_3_3_n_0 : STD_LOGIC;
  signal ram_reg_256_511_4_4_n_0 : STD_LOGIC;
  signal ram_reg_256_511_5_5_n_0 : STD_LOGIC;
  signal ram_reg_256_511_6_6_n_0 : STD_LOGIC;
  signal ram_reg_256_511_7_7_n_0 : STD_LOGIC;
  signal ram_reg_256_511_8_8_n_0 : STD_LOGIC;
  signal ram_reg_256_511_9_9_n_0 : STD_LOGIC;
  signal ram_reg_512_767_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_512_767_0_0_n_0 : STD_LOGIC;
  signal ram_reg_512_767_10_10_n_0 : STD_LOGIC;
  signal ram_reg_512_767_11_11_n_0 : STD_LOGIC;
  signal ram_reg_512_767_1_1_n_0 : STD_LOGIC;
  signal ram_reg_512_767_2_2_n_0 : STD_LOGIC;
  signal ram_reg_512_767_3_3_n_0 : STD_LOGIC;
  signal ram_reg_512_767_4_4_n_0 : STD_LOGIC;
  signal ram_reg_512_767_5_5_n_0 : STD_LOGIC;
  signal ram_reg_512_767_6_6_n_0 : STD_LOGIC;
  signal ram_reg_512_767_7_7_n_0 : STD_LOGIC;
  signal ram_reg_512_767_8_8_n_0 : STD_LOGIC;
  signal ram_reg_512_767_9_9_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_0_0_i_1_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_0_0_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_10_10_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_11_11_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_1_1_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_2_2_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_3_3_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_4_4_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_5_5_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_6_6_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_7_7_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_8_8_n_0 : STD_LOGIC;
  signal ram_reg_768_1023_9_9_n_0 : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  attribute KEEP : string;
  attribute KEEP of \qspo_int_reg[0]\ : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \qspo_int_reg[0]\ : label is "no";
  attribute KEEP of \qspo_int_reg[10]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[10]\ : label is "no";
  attribute KEEP of \qspo_int_reg[11]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[11]\ : label is "no";
  attribute KEEP of \qspo_int_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[1]\ : label is "no";
  attribute KEEP of \qspo_int_reg[2]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[2]\ : label is "no";
  attribute KEEP of \qspo_int_reg[3]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[3]\ : label is "no";
  attribute KEEP of \qspo_int_reg[4]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[4]\ : label is "no";
  attribute KEEP of \qspo_int_reg[5]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[5]\ : label is "no";
  attribute KEEP of \qspo_int_reg[6]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[6]\ : label is "no";
  attribute KEEP of \qspo_int_reg[7]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[7]\ : label is "no";
  attribute KEEP of \qspo_int_reg[8]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[8]\ : label is "no";
  attribute KEEP of \qspo_int_reg[9]\ : label is "yes";
  attribute equivalent_register_removal of \qspo_int_reg[9]\ : label is "no";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of ram_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of ram_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of ram_reg_0_255_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_10_10 : label is 255;
  attribute ram_offset of ram_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_0_255_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_11_11 : label is 255;
  attribute ram_offset of ram_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_0_255_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_1_1 : label is 255;
  attribute ram_offset of ram_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_0_255_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_2_2 : label is 255;
  attribute ram_offset of ram_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_0_255_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_3_3 : label is 255;
  attribute ram_offset of ram_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_0_255_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_4_4 : label is 255;
  attribute ram_offset of ram_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_0_255_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_5_5 : label is 255;
  attribute ram_offset of ram_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_0_255_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_6_6 : label is 255;
  attribute ram_offset of ram_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_0_255_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_7_7 : label is 255;
  attribute ram_offset of ram_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_0_255_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_8_8 : label is 255;
  attribute ram_offset of ram_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_0_255_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of ram_reg_0_255_9_9 : label is 255;
  attribute ram_offset of ram_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_0_255_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_0_0 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_0_0 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_1024_1279_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_10_10 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_10_10 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_1024_1279_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_11_11 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_11_11 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_1024_1279_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_1_1 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_1_1 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_1024_1279_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_2_2 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_2_2 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_1024_1279_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_3_3 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_3_3 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_1024_1279_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_4_4 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_4_4 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_1024_1279_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_5_5 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_5_5 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_1024_1279_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_6_6 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_6_6 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_1024_1279_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_7_7 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_7_7 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_1024_1279_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_8_8 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_8_8 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_1024_1279_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_1024_1279_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_1024_1279_9_9 : label is 1024;
  attribute ram_addr_end of ram_reg_1024_1279_9_9 : label is 1279;
  attribute ram_offset of ram_reg_1024_1279_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_1024_1279_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_1024_1279_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_0_0 : label is 511;
  attribute ram_offset of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_10_10 : label is 511;
  attribute ram_offset of ram_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_11_11 : label is 511;
  attribute ram_offset of ram_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_1_1 : label is 511;
  attribute ram_offset of ram_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_2_2 : label is 511;
  attribute ram_offset of ram_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_3_3 : label is 511;
  attribute ram_offset of ram_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_4_4 : label is 511;
  attribute ram_offset of ram_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_5_5 : label is 511;
  attribute ram_offset of ram_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_6_6 : label is 511;
  attribute ram_offset of ram_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_7_7 : label is 511;
  attribute ram_offset of ram_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_8_8 : label is 511;
  attribute ram_offset of ram_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of ram_reg_256_511_9_9 : label is 511;
  attribute ram_offset of ram_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_256_511_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_0_0 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_0_0 : label is 767;
  attribute ram_offset of ram_reg_512_767_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_512_767_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_10_10 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_10_10 : label is 767;
  attribute ram_offset of ram_reg_512_767_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_512_767_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_11_11 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_11_11 : label is 767;
  attribute ram_offset of ram_reg_512_767_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_512_767_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_1_1 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_1_1 : label is 767;
  attribute ram_offset of ram_reg_512_767_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_512_767_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_2_2 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_2_2 : label is 767;
  attribute ram_offset of ram_reg_512_767_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_512_767_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_3_3 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_3_3 : label is 767;
  attribute ram_offset of ram_reg_512_767_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_512_767_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_4_4 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_4_4 : label is 767;
  attribute ram_offset of ram_reg_512_767_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_512_767_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_5_5 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_5_5 : label is 767;
  attribute ram_offset of ram_reg_512_767_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_512_767_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_6_6 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_6_6 : label is 767;
  attribute ram_offset of ram_reg_512_767_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_512_767_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_7_7 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_7_7 : label is 767;
  attribute ram_offset of ram_reg_512_767_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_512_767_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_8_8 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_8_8 : label is 767;
  attribute ram_offset of ram_reg_512_767_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_512_767_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_512_767_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_512_767_9_9 : label is 512;
  attribute ram_addr_end of ram_reg_512_767_9_9 : label is 767;
  attribute ram_offset of ram_reg_512_767_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_512_767_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_512_767_9_9 : label is 9;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_0_0 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_0_0 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_0_0 : label is 0;
  attribute ram_slice_end of ram_reg_768_1023_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_10_10 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_10_10 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_10_10 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_10_10 : label is 10;
  attribute ram_slice_end of ram_reg_768_1023_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_11_11 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_11_11 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_11_11 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_11_11 : label is 11;
  attribute ram_slice_end of ram_reg_768_1023_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_1_1 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_1_1 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_1_1 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_1_1 : label is 1;
  attribute ram_slice_end of ram_reg_768_1023_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_2_2 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_2_2 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_2_2 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_2_2 : label is 2;
  attribute ram_slice_end of ram_reg_768_1023_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_3_3 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_3_3 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_3_3 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_3_3 : label is 3;
  attribute ram_slice_end of ram_reg_768_1023_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_4_4 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_4_4 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_4_4 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_4_4 : label is 4;
  attribute ram_slice_end of ram_reg_768_1023_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_5_5 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_5_5 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_5_5 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_5_5 : label is 5;
  attribute ram_slice_end of ram_reg_768_1023_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_6_6 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_6_6 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_6_6 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_6_6 : label is 6;
  attribute ram_slice_end of ram_reg_768_1023_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_7_7 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_7_7 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_7_7 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_7_7 : label is 7;
  attribute ram_slice_end of ram_reg_768_1023_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_8_8 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_8_8 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_8_8 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_8_8 : label is 8;
  attribute ram_slice_end of ram_reg_768_1023_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of ram_reg_768_1023_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute ram_addr_begin of ram_reg_768_1023_9_9 : label is 768;
  attribute ram_addr_end of ram_reg_768_1023_9_9 : label is 1023;
  attribute ram_offset of ram_reg_768_1023_9_9 : label is 0;
  attribute ram_slice_begin of ram_reg_768_1023_9_9 : label is 9;
  attribute ram_slice_end of ram_reg_768_1023_9_9 : label is 9;
begin
  spo(11 downto 0) <= \^spo\(11 downto 0);
\qspo_int_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(0),
      Q => qspo_int(0),
      R => '0'
    );
\qspo_int_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(10),
      Q => qspo_int(10),
      R => '0'
    );
\qspo_int_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(11),
      Q => qspo_int(11),
      R => '0'
    );
\qspo_int_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(1),
      Q => qspo_int(1),
      R => '0'
    );
\qspo_int_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(2),
      Q => qspo_int(2),
      R => '0'
    );
\qspo_int_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(3),
      Q => qspo_int(3),
      R => '0'
    );
\qspo_int_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(4),
      Q => qspo_int(4),
      R => '0'
    );
\qspo_int_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(5),
      Q => qspo_int(5),
      R => '0'
    );
\qspo_int_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(6),
      Q => qspo_int(6),
      R => '0'
    );
\qspo_int_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(7),
      Q => qspo_int(7),
      R => '0'
    );
\qspo_int_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(8),
      Q => qspo_int(8),
      R => '0'
    );
\qspo_int_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^spo\(9),
      Q => qspo_int(9),
      R => '0'
    );
ram_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F60002BFFFD8043BFFFF600237FFFCC007FFFFFB81FFFFFFFFFFFFFFFFC03FFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => ram_reg_0_255_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => we,
      I1 => a(10),
      I2 => a(8),
      I3 => a(9),
      O => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F60003BFFFD8003BFFFF40022FFFFCC004FFFFFB81DFFFFFFBFFFFFFFFC03FFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => ram_reg_0_255_10_10_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F9FFFFCFFFE7FFFCFFFFBFFFDFFFFF3FFBFFFFFC7E3FFFFFFC07FFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => ram_reg_0_255_11_11_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F9FFFFCFFFE7FBFCFFFF9FFFCFFFFF3FF8FFFFFC7E1FFFFFF807FFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => ram_reg_0_255_1_1_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => ram_reg_0_255_2_2_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => ram_reg_0_255_3_3_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FA1FFB87FFDA0C7D7FFE380F9FFFFF03DBFFFFFC7C3FFFFFE406FFFFFFE03FFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => ram_reg_0_255_4_4_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FE1FF83FFFC80C07FFFF7800B7FFFFC00F7FFFFBC1FFFFFFFFFBFFFFFFC03FFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => ram_reg_0_255_5_5_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F1E007CFFFE7F3F8FFFF87FF4FFFFC3FF0FFFFFC3E1FFFFFF807FFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => ram_reg_0_255_6_6_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => ram_reg_0_255_7_7_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FA000047FFCA03457FFE0F2DC7FFF8C3D07FFFFD3D1FFFFFE1F0FFFFFFE01FFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => ram_reg_0_255_8_8_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"F7E0043FFFFFF1C3FFFFC7DD27FFFCFFF47FFFFFBFDFFFFFFBFBFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => ram_reg_0_255_9_9_n_0,
      WCLK => clk,
      WE => ram_reg_0_255_0_0_i_1_n_0
    );
ram_reg_0_31_0_0: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(0),
      O => ram_reg_0_31_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__0\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(1),
      O => \ram_reg_0_31_0_0__0_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__1\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(2),
      O => \ram_reg_0_31_0_0__1_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__10\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(11),
      O => \ram_reg_0_31_0_0__10_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__2\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(3),
      O => \ram_reg_0_31_0_0__2_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__3\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(4),
      O => \ram_reg_0_31_0_0__3_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__4\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(5),
      O => \ram_reg_0_31_0_0__4_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__5\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(6),
      O => \ram_reg_0_31_0_0__5_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__6\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(7),
      O => \ram_reg_0_31_0_0__6_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__7\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(8),
      O => \ram_reg_0_31_0_0__7_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__8\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(9),
      O => \ram_reg_0_31_0_0__8_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
\ram_reg_0_31_0_0__9\: unisim.vcomponents.RAM32X1S
    generic map(
      INIT => X"01FFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      D => d(10),
      O => \ram_reg_0_31_0_0__9_n_0\,
      WCLK => clk,
      WE => ram_reg_0_31_0_0_i_1_n_0
    );
ram_reg_0_31_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(9),
      I3 => a(8),
      I4 => a(6),
      I5 => ram_reg_0_31_0_0_i_2_n_0,
      O => ram_reg_0_31_0_0_i_1_n_0
    );
ram_reg_0_31_0_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => we,
      I1 => a(10),
      O => ram_reg_0_31_0_0_i_2_n_0
    );
ram_reg_0_63_0_0: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(0),
      O => ram_reg_0_63_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__0\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(1),
      O => \ram_reg_0_63_0_0__0_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__1\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(2),
      O => \ram_reg_0_63_0_0__1_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__10\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(11),
      O => \ram_reg_0_63_0_0__10_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__2\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(3),
      O => \ram_reg_0_63_0_0__2_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__3\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFE01FFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(4),
      O => \ram_reg_0_63_0_0__3_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__4\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(5),
      O => \ram_reg_0_63_0_0__4_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__5\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(6),
      O => \ram_reg_0_63_0_0__5_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__6\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(7),
      O => \ram_reg_0_63_0_0__6_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__7\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFEFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(8),
      O => \ram_reg_0_63_0_0__7_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__8\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFF01FFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(9),
      O => \ram_reg_0_63_0_0__8_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
\ram_reg_0_63_0_0__9\: unisim.vcomponents.RAM64X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFF"
    )
        port map (
      A0 => a(0),
      A1 => a(1),
      A2 => a(2),
      A3 => a(3),
      A4 => a(4),
      A5 => a(5),
      D => d(10),
      O => \ram_reg_0_63_0_0__9_n_0\,
      WCLK => clk,
      WE => ram_reg_0_63_0_0_i_1_n_0
    );
ram_reg_0_63_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => a(7),
      I1 => a(9),
      I2 => a(10),
      I3 => a(8),
      I4 => a(6),
      I5 => we,
      O => ram_reg_0_63_0_0_i_1_n_0
    );
ram_reg_1024_1279_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFE1EFFFFF8E079FFFFBC00F7FFFB0000FFFFB001E3FFFBA01F8DFFF8"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => ram_reg_1024_1279_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(8),
      I1 => a(9),
      I2 => a(10),
      I3 => we,
      O => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFFFFFF60EFFFFF8E039FFFFFC0077FFFB0000DFFFB001C37FFB000F0DFFF0"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => ram_reg_1024_1279_10_10_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80FFFFFFE9F1FFFFFF1FC7FFFFC3FF8FFFFCFFFF3FFFCFFE3CFFFCFFF0F3FFCF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => ram_reg_1024_1279_11_11_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"00FFFFFFE1E1FFFFFF1F87FFFFC3FF0FFFFCFFFF1FFFCFFE1C7FFC5FE073FFC7"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => ram_reg_1024_1279_1_1_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => ram_reg_1024_1279_2_2_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => ram_reg_1024_1279_3_3_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"807FFFFFE9F6FFFFF97FE0FFFFC3FF97FFFEFE3F3FFF8F063CFFF8F7B0F0FFCE"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => ram_reg_1024_1279_4_4_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFDFFEFFFFF9FFF9FFFFBFFFE7FFF9FE3FFFFFBF03FFFFFBF03FFDFFBE"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => ram_reg_1024_1279_5_5_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"00FFFFFFE001FFFFFE0007FFFFC0000FFFFC01C01FFFC0FC007FFC0FC003FFC1"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => ram_reg_1024_1279_6_6_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => ram_reg_1024_1279_7_7_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"00FFFFFFD60FFFFFF86039FFFF8C306BFFFD02C09FFFB0E7C33FFF17EF0BFF90"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => ram_reg_1024_1279_8_8_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_1024_1279_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7F7FFFFFD60EFFFFFEE03EFFFFBC0077FFFF0180DFFFF0FDC37FFF0FCF0CFFB1"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => ram_reg_1024_1279_9_9_n_0,
      WCLK => clk,
      WE => ram_reg_1024_1279_0_0_i_1_n_0
    );
ram_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFDEAFDBFFFDE27ECFFFDEB5FA00FFE39FD803BE5BFF700FE0AFFD801E3BFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => ram_reg_256_511_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(9),
      I1 => a(10),
      I2 => a(8),
      I3 => we,
      O => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFDE2FD1FFFDE27EC7FFDE35FE00FDE29FD803BE1AFF6007E0AFFD801E3BFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => ram_reg_256_511_10_10_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80003FF7EE0003FFBF38003FFBFDFF03FFFFE7FC7FFDFF9FFBFFDFFE7FFFFCFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => ram_reg_256_511_11_11_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80003F77E40003FFBF30003F7BFDFF01FFFFE7FC7FBCFF8FF3FFDFFE7FFFFCFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => ram_reg_256_511_1_1_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => ram_reg_256_511_2_2_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => ram_reg_256_511_3_3_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80000DE3EE0001CA9E380029BBFDFF02FBFFF7FE75DDFE1BFDC99FFE4FEBB9FF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => ram_reg_256_511_4_4_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFDF8FFFFFFCE8FEFFFFFF8FFBFFFFF87FCFFF8FC7FF7BFFE837FFCFFF837F"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => ram_reg_256_511_5_5_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"00003E77C00003F73F00001E71FC0001E79FE0007E38FF8403F7CFFC301E7CFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => ram_reg_256_511_6_6_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => ram_reg_256_511_7_7_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7F00B743C1F80E701EC7E0D108F800FC415FF803CF04FE2407A147FF9C11017F"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => ram_reg_256_511_8_8_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFCC5BD1FFFCC57FC7FFCE45FA00FDE51FE803C422FFE005D727FDA00E477F"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => ram_reg_256_511_9_9_n_0,
      WCLK => clk,
      WE => ram_reg_256_511_0_0_i_1_n_0
    );
ram_reg_512_767_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFF02F03FFFF81781FFFFC0BC1FFFFB45E1FFFFF82F1FFFFDC17CFFFFDE1BA"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => ram_reg_512_767_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(9),
      I3 => we,
      O => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7FFFE02E03FFFF01701FFFF80B81FFFFB05C0FFFFF82F1FFFFDC17CFFFFDE1BA"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => ram_reg_512_767_10_10_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80001FDDFC0000FEEFE00007F77E00007FBBF00003FDCE00003FEE300003FE7D"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => ram_reg_512_767_11_11_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"80000FDCFC00007EE7E00003F73E00007BB9E00003FDCE00003FEE300003FE7D"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => ram_reg_512_767_1_1_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => ram_reg_512_767_2_2_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => ram_reg_512_767_3_3_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"03FC1C5DE81FE0E2EE01FF07A7740FF84DBBB03F83CDDE01FC3ACE300FC2747D"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => ram_reg_512_767_4_4_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"7C03FC6FE3E01FE17E1E00FF8BF1F007BC5FBFC07DC2FFFE03EE17FFF03FF1BF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => ram_reg_512_767_5_5_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"8000039C1C00001EE1E00000770E000073B8400003BDC000001DEE000001EE78"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => ram_reg_512_767_6_6_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => ram_reg_512_767_7_7_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"73FC615A2B9FE317D21DFF182E97EFF8D3F46F3F8D2FB1F9FCC9DD4FCF8C8473"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => ram_reg_512_767_8_8_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_512_767_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FC03E3BE1FE01F0FF1FE00F87F8DF007E1FC0FC07D9FF1FE03CDFFCFF07D6FFA"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => ram_reg_512_767_9_9_n_0,
      WCLK => clk,
      WE => ram_reg_512_767_0_0_i_1_n_0
    );
ram_reg_768_1023_0_0: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"61FF37FB0F7FF8FFD0F7FFC2FC877FFE0BEC37FFF87F417FFFC1FE0FFFFE0DE0"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(0),
      O => ram_reg_768_1023_0_0_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => we,
      I1 => a(10),
      I2 => a(8),
      I3 => a(9),
      O => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_10_10: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"61FC17FB0F7FF85FF0F7FFC0FE877FFE0BEC77FFF87F417FFF81F607FFFC0FE0"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(10),
      O => ram_reg_768_1023_10_10_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_11_11: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FE03EFFCFF8007BFEFF8003FFF7F8001F7F3F800079FBF80007EF9F80003F39F"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(11),
      O => ram_reg_768_1023_11_11_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_1_1: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FE00CFFCFF80071FEFF8003DFF7F8001F7F3F800079FBF80003EF1F00001F39F"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(1),
      O => ram_reg_768_1023_1_1_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_2_2: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(2),
      O => ram_reg_768_1023_2_2_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_3_3: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(3),
      O => ram_reg_768_1023_3_3_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_4_4: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"E003E7FCFD8004BFEFE80023FF77800133F340000C8FB681C07079A87F83839D"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(4),
      O => ram_reg_768_1023_4_4_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_5_5: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"01FFF7FBFFFFFCFFDFFFFFE3FDF6FFFF1BFF37FFFCFFF1FE3FF1FF8F807F8DFC"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(5),
      O => ram_reg_768_1023_5_5_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_6_6: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FE000FFC0F00031FE0F0001CFE0F0000E7E0F800031F0F00000EF07000007383"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(6),
      O => ram_reg_768_1023_6_6_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_7_7: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(7),
      O => ram_reg_768_1023_7_7_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_8_8: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"81FC4BFD063FFE1FC177FFF0FC1AE63E29E52A01F8CFC761838566267F8C2521"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(8),
      O => ram_reg_768_1023_8_8_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
ram_reg_768_1023_9_9: unisim.vcomponents.RAM256X1S
    generic map(
      INIT => X"9FFC17FF0D7FFB5FD0E7FFDCFC8E7FFEEFEC87FFFB7F4E7E7F8FF677807C7DE3"
    )
        port map (
      A(7 downto 0) => a(7 downto 0),
      D => d(9),
      O => ram_reg_768_1023_9_9_n_0,
      WCLK => clk,
      WE => ram_reg_768_1023_0_0_i_1_n_0
    );
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_0_0_n_0,
      I1 => a(8),
      I2 => \spo[0]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[0]_INST_0_i_2_n_0\,
      O => \^spo\(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => ram_reg_0_63_0_0_n_0,
      I1 => a(6),
      I2 => a(5),
      I3 => ram_reg_0_31_0_0_n_0,
      I4 => a(7),
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_0_0_n_0,
      I1 => ram_reg_512_767_0_0_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_0_0_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_0_0_n_0,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_10_10_n_0,
      I1 => a(8),
      I2 => \spo[10]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[10]_INST_0_i_2_n_0\,
      O => \^spo\(10)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__9_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__9_n_0\,
      I4 => a(7),
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_10_10_n_0,
      I1 => ram_reg_512_767_10_10_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_10_10_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_10_10_n_0,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_11_11_n_0,
      I1 => a(8),
      I2 => \spo[11]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[11]_INST_0_i_2_n_0\,
      O => \^spo\(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__10_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__10_n_0\,
      I4 => a(7),
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_11_11_n_0,
      I1 => ram_reg_512_767_11_11_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_11_11_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_11_11_n_0,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_1_1_n_0,
      I1 => a(8),
      I2 => \spo[1]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[1]_INST_0_i_2_n_0\,
      O => \^spo\(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__0_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__0_n_0\,
      I4 => a(7),
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_1_1_n_0,
      I1 => ram_reg_512_767_1_1_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_1_1_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_1_1_n_0,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_2_2_n_0,
      I1 => a(8),
      I2 => \spo[2]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[2]_INST_0_i_2_n_0\,
      O => \^spo\(2)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__1_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__1_n_0\,
      I4 => a(7),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_2_2_n_0,
      I1 => ram_reg_512_767_2_2_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_2_2_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_2_2_n_0,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_3_3_n_0,
      I1 => a(8),
      I2 => \spo[3]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[3]_INST_0_i_2_n_0\,
      O => \^spo\(3)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__2_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__2_n_0\,
      I4 => a(7),
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_3_3_n_0,
      I1 => ram_reg_512_767_3_3_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_3_3_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_3_3_n_0,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_4_4_n_0,
      I1 => a(8),
      I2 => \spo[4]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[4]_INST_0_i_2_n_0\,
      O => \^spo\(4)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__3_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__3_n_0\,
      I4 => a(7),
      O => \spo[4]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_4_4_n_0,
      I1 => ram_reg_512_767_4_4_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_4_4_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_4_4_n_0,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_5_5_n_0,
      I1 => a(8),
      I2 => \spo[5]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_2_n_0\,
      O => \^spo\(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__4_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__4_n_0\,
      I4 => a(7),
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_5_5_n_0,
      I1 => ram_reg_512_767_5_5_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_5_5_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_5_5_n_0,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_6_6_n_0,
      I1 => a(8),
      I2 => \spo[6]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[6]_INST_0_i_2_n_0\,
      O => \^spo\(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__5_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__5_n_0\,
      I4 => a(7),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_6_6_n_0,
      I1 => ram_reg_512_767_6_6_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_6_6_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_6_6_n_0,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_7_7_n_0,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[7]_INST_0_i_2_n_0\,
      O => \^spo\(7)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__6_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__6_n_0\,
      I4 => a(7),
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_7_7_n_0,
      I1 => ram_reg_512_767_7_7_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_7_7_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_7_7_n_0,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_8_8_n_0,
      I1 => a(8),
      I2 => \spo[8]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[8]_INST_0_i_2_n_0\,
      O => \^spo\(8)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__7_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__7_n_0\,
      I4 => a(7),
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_8_8_n_0,
      I1 => ram_reg_512_767_8_8_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_8_8_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_8_8_n_0,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => ram_reg_1024_1279_9_9_n_0,
      I1 => a(8),
      I2 => \spo[9]_INST_0_i_1_n_0\,
      I3 => a(9),
      I4 => a(10),
      I5 => \spo[9]_INST_0_i_2_n_0\,
      O => \^spo\(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002E22"
    )
        port map (
      I0 => \ram_reg_0_63_0_0__8_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \ram_reg_0_31_0_0__8_n_0\,
      I4 => a(7),
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => ram_reg_768_1023_9_9_n_0,
      I1 => ram_reg_512_767_9_9_n_0,
      I2 => a(9),
      I3 => ram_reg_256_511_9_9_n_0,
      I4 => a(8),
      I5 => ram_reg_0_255_9_9_n_0,
      O => \spo[9]_INST_0_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    we : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth is
begin
\gen_sp_ram.spram_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_spram
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(11 downto 0) => d(11 downto 0),
      spo(11 downto 0) => spo(11 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 11 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1376;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 : entity is 12;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
begin
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(11 downto 0) => d(11 downto 0),
      spo(11 downto 0) => spo(11 downto 0),
      we => we
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of U0 : label is 1;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 1;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 1;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 1376;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_i_ce : integer;
  attribute c_has_i_ce of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_pipeline_stages : integer;
  attribute c_pipeline_stages of U0 : label is 0;
  attribute c_qualify_we : integer;
  attribute c_qualify_we of U0 : label is 0;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dist_mem_gen_v8_0_13
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => clk,
      d(11 downto 0) => d(11 downto 0),
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(11 downto 0) => NLW_U0_qdpo_UNCONNECTED(11 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(11 downto 0) => NLW_U0_qspo_UNCONNECTED(11 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(11 downto 0) => spo(11 downto 0),
      we => we
    );
end STRUCTURE;
