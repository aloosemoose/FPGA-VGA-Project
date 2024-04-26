-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 18 14:58:22 2024
-- Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {c:/Users/aloos/final_current/version_one
--               1/version_one/version_one.srcs/sources_1/ip/dist_mem_gen_2/dist_mem_gen_2_sim_netlist.vhdl}
-- Design      : dist_mem_gen_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_rom : entity is "rom";
end dist_mem_gen_2_rom;

architecture STRUCTURE of dist_mem_gen_2_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_136_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_137_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_138_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_139_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_140_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_141_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_142_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_143_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_144_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_145_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_100_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_101_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_102_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_103_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_104_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_105_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_106_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_107_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_108_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_109_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_110_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_111_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_112_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_113_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_114_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_115_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_116_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_117_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_118_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_119_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_120_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_121_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_122_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_123_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_124_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_125_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_126_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_127_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_128_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_129_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_130_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_131_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_132_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_133_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_134_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_135_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_50_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_51_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_52_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_53_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_54_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_55_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_56_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_57_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_58_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_59_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_60_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_61_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_62_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_63_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_64_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_65_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_66_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_67_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_68_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_69_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_70_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_71_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_72_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_73_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_74_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_75_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_76_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_77_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_78_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_79_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_80_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_81_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_82_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_83_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_84_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_85_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_86_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_87_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_88_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_89_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_90_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_91_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_92_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_93_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_94_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_95_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_96_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_97_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_98_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_99_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_52\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_53\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_56\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_57\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_58\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_59\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_60\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_62\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_66\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_67\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_70\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_71\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_72\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_83\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_84\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_85\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_108\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_109\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_110\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_111\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_55\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_63\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_71\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_72\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_76\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_77\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_78\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_97\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_98\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_103\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_104\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_105\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_106\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_107\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_108\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_109\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_113\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_122\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_123\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_124\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_66\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_67\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_73\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_74\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_99\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_27\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_31\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_59\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_60\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_101\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_102\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_103\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_105\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_117\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_66\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_67\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_68\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_71\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_72\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_74\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_83\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_92\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_98\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_64\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_65\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_66\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_67\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_87\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_100\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_101\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_107\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_108\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_113\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_114\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_120\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_34\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_71\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_76\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_77\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_78\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_82\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_83\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_85\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_86\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_92\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_94\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_95\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_104\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_105\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_126\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_127\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_4\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_58\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_59\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_74\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_75\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_79\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_93\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_94\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_111\ : label is "soft_lutpair39";
begin
\spo[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[0]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[0]_INST_0_i_4_n_0\,
      O => spo(0)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_5_n_0\,
      I1 => \spo[0]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_8_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB30BB30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_32_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_33_n_0\,
      I3 => a(11),
      I4 => \spo[0]_INST_0_i_34_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(11),
      I1 => \spo[0]_INST_0_i_37_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_38_n_0\,
      I4 => a(12),
      O => \spo[0]_INST_0_i_12_n_0\
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333BBB888B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_39_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_31_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_13_n_0\
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_41_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_33_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[0]_INST_0_i_42_n_0\,
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_43_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_44_n_0\,
      I3 => a(11),
      I4 => \spo[0]_INST_0_i_45_n_0\,
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_46_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_47_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_37_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_16_n_0\
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_48_n_0\,
      I1 => \spo[0]_INST_0_i_49_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_50_n_0\,
      I1 => \spo[0]_INST_0_i_51_n_0\,
      O => \spo[0]_INST_0_i_18_n_0\,
      S => a(9)
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7BFFFF7F7F7FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_12_n_0\,
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFFFA0CFFFCFFF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_72_n_0\,
      I1 => \spo[0]_INST_0_i_52_n_0\,
      I2 => a(7),
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_53_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_54_n_0\,
      I1 => \spo[0]_INST_0_i_55_n_0\,
      O => \spo[0]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFBFFFFFFFF0FF"
    )
        port map (
      I0 => \spo[0]_INST_0_i_56_n_0\,
      I1 => a(6),
      I2 => a(7),
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_71_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFFAF00FCFFFCFF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => \spo[0]_INST_0_i_57_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_58_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFBCFFFFFFFF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_104_n_0\,
      I1 => a(11),
      I2 => a(5),
      I3 => \spo[4]_INST_0_i_103_n_0\,
      I4 => a(3),
      I5 => a(7),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFD"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_13_n_0\,
      I1 => \spo[0]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[0]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[0]_INST_0_i_16_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFF99EFFFDBD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7F7FFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[10]_INST_0_i_78_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_59_n_0\,
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_66_n_0\,
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[0]_INST_0_i_60_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_53_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_61_n_0\,
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF7EE6FBFFE6E5"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => \spo[0]_INST_0_i_63_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_93_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_64_n_0\,
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B8BBB8BB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_65_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_66_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFEFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFECE5FFFB"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[0]_INST_0_i_66_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_17_n_0\,
      I1 => \spo[0]_INST_0_i_18_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(10)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F7FFBF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7FFFDFFFFFFEF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBB3088FFBBFFBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_61_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_67_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_102_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_42_n_0\
    );
\spo[0]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_68_n_0\,
      I1 => \spo[0]_INST_0_i_69_n_0\,
      O => \spo[0]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBB888B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_62_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_53_n_0\,
      I3 => a(3),
      I4 => \spo[0]_INST_0_i_70_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_44_n_0\
    );
\spo[0]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBBBB8B"
    )
        port map (
      I0 => \spo[10]_INST_0_i_93_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_74_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_45_n_0\
    );
\spo[0]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFBBFFBBCC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(11),
      I2 => \spo[0]_INST_0_i_71_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_72_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_46_n_0\
    );
\spo[0]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF7FFD7"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_47_n_0\
    );
\spo[0]_INST_0_i_48\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFD5"
    )
        port map (
      I0 => a(11),
      I1 => \spo[0]_INST_0_i_73_n_0\,
      I2 => a(7),
      I3 => \spo[0]_INST_0_i_74_n_0\,
      I4 => a(12),
      O => \spo[0]_INST_0_i_48_n_0\
    );
\spo[0]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_75_n_0\,
      I2 => a(12),
      I3 => \spo[0]_INST_0_i_76_n_0\,
      I4 => a(11),
      I5 => \spo[0]_INST_0_i_77_n_0\,
      O => \spo[0]_INST_0_i_49_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FF00FFE2FFE200"
    )
        port map (
      I0 => \spo[0]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(12),
      I4 => \spo[0]_INST_0_i_20_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_5_n_0\
    );
\spo[0]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_78_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => \spo[0]_INST_0_i_79_n_0\,
      O => \spo[0]_INST_0_i_50_n_0\
    );
\spo[0]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333FFB8CCB8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_80_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_82_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_51_n_0\
    );
\spo[0]_INST_0_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[0]_INST_0_i_52_n_0\
    );
\spo[0]_INST_0_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[0]_INST_0_i_53_n_0\
    );
\spo[0]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFEFF7FFFFDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_54_n_0\
    );
\spo[0]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFFBFD7FFDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[0]_INST_0_i_55_n_0\
    );
\spo[0]_INST_0_i_56\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      O => \spo[0]_INST_0_i_56_n_0\
    );
\spo[0]_INST_0_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D5FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[0]_INST_0_i_57_n_0\
    );
\spo[0]_INST_0_i_58\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      O => \spo[0]_INST_0_i_58_n_0\
    );
\spo[0]_INST_0_i_59\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[0]_INST_0_i_59_n_0\
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_21_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => \spo[0]_INST_0_i_23_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[0]_INST_0_i_60_n_0\
    );
\spo[0]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFDFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_61_n_0\
    );
\spo[0]_INST_0_i_62\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => a(5),
      O => \spo[0]_INST_0_i_62_n_0\
    );
\spo[0]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFDFCD"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_63_n_0\
    );
\spo[0]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD4400FFFEBBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[0]_INST_0_i_64_n_0\
    );
\spo[0]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFE"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_65_n_0\
    );
\spo[0]_INST_0_i_66\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E7"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      O => \spo[0]_INST_0_i_66_n_0\
    );
\spo[0]_INST_0_i_67\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5F7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[0]_INST_0_i_67_n_0\
    );
\spo[0]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFFFFDFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_68_n_0\
    );
\spo[0]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3F7FFCFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[0]_INST_0_i_69_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[0]_INST_0_i_24_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[0]_INST_0_i_70_n_0\
    );
\spo[0]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_71_n_0\
    );
\spo[0]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF7FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_72_n_0\
    );
\spo[0]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFDFFFFFFFFFFFDF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_73_n_0\
    );
\spo[0]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFDFBFAFFEF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_74_n_0\
    );
\spo[0]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFFFFDFFFFF"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => a(2),
      I3 => \spo[0]_INST_0_i_83_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_75_n_0\
    );
\spo[0]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF33BBB888B8"
    )
        port map (
      I0 => \spo[0]_INST_0_i_84_n_0\,
      I1 => a(7),
      I2 => \spo[0]_INST_0_i_85_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_103_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_76_n_0\
    );
\spo[0]_INST_0_i_77\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_86_n_0\,
      I1 => \spo[0]_INST_0_i_87_n_0\,
      O => \spo[0]_INST_0_i_77_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_78\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_88_n_0\,
      I1 => \spo[0]_INST_0_i_89_n_0\,
      O => \spo[0]_INST_0_i_78_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_79\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_90_n_0\,
      I1 => \spo[0]_INST_0_i_91_n_0\,
      O => \spo[0]_INST_0_i_79_n_0\,
      S => a(7)
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_27_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_28_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[0]_INST_0_i_80_n_0\
    );
\spo[0]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFCFFFFDFDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[0]_INST_0_i_81_n_0\
    );
\spo[0]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFDFFFC"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_82_n_0\
    );
\spo[0]_INST_0_i_83\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      O => \spo[0]_INST_0_i_83_n_0\
    );
\spo[0]_INST_0_i_84\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_84_n_0\
    );
\spo[0]_INST_0_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      O => \spo[0]_INST_0_i_85_n_0\
    );
\spo[0]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF74000FFFAAFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[0]_INST_0_i_86_n_0\
    );
\spo[0]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[0]_INST_0_i_87_n_0\
    );
\spo[0]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFBFFFFFFF7"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[0]_INST_0_i_88_n_0\
    );
\spo[0]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFDFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_89_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33333333BBFC88FC"
    )
        port map (
      I0 => \spo[0]_INST_0_i_29_n_0\,
      I1 => a(12),
      I2 => \spo[0]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[0]_INST_0_i_31_n_0\,
      I5 => a(11),
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[0]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBBEEE6FFFFEF71"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[0]_INST_0_i_90_n_0\
    );
\spo[0]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[0]_INST_0_i_91_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[10]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[10]_INST_0_i_4_n_0\,
      O => spo(8)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_5_n_0\,
      I1 => \spo[10]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_35_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_36_n_0\,
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E08F3F10B000C0F0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_100_n_0\
    );
\spo[10]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24303476909122C2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_101_n_0\
    );
\spo[10]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCC8330C304C"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_102_n_0\
    );
\spo[10]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F73CFFCF3CCB0CF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_103_n_0\
    );
\spo[10]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF540055552BFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_104_n_0\
    );
\spo[10]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000080A022A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_105_n_0\
    );
\spo[10]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[10]_INST_0_i_106_n_0\
    );
\spo[10]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5ADB5AFB7A7A7A6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_107_n_0\
    );
\spo[10]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(4),
      O => \spo[10]_INST_0_i_108_n_0\
    );
\spo[10]_INST_0_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F8"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(4),
      I3 => a(6),
      O => \spo[10]_INST_0_i_109_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_37_n_0\,
      I1 => \spo[10]_INST_0_i_38_n_0\,
      O => \spo[10]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[10]_INST_0_i_110\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000EA00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[10]_INST_0_i_110_n_0\
    );
\spo[10]_INST_0_i_111\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1F5F0000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      O => \spo[10]_INST_0_i_111_n_0\
    );
\spo[10]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C95359167397918"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_112_n_0\
    );
\spo[10]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC4AB40CC2AC808"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_113_n_0\
    );
\spo[10]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF5EAAA5557AFDF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_114_n_0\
    );
\spo[10]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFAA557FFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_115_n_0\
    );
\spo[10]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B4B6F6DACACB4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_116_n_0\
    );
\spo[10]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBB44E6FFFF4571"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_117_n_0\
    );
\spo[10]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9D55AAAA5555A2D5"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_118_n_0\
    );
\spo[10]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAFAFA5F5F5F7F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_119_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_39_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_41_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AAA0A2A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_120_n_0\
    );
\spo[10]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A888054042220"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_121_n_0\
    );
\spo[10]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF74002FFFAAFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_122_n_0\
    );
\spo[10]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[10]_INST_0_i_123_n_0\
    );
\spo[10]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4451407250765046"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_124_n_0\
    );
\spo[10]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"099988028AAA2202"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_125_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_43_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_34_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_44_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_45_n_0\,
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_46_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_47_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_48_n_0\,
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[10]_INST_0_i_49_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_50_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_41_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_51_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_52_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_53_n_0\,
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_54_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_55_n_0\,
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_56_n_0\,
      I2 => a(12),
      I3 => \spo[10]_INST_0_i_57_n_0\,
      I4 => a(11),
      I5 => \spo[10]_INST_0_i_58_n_0\,
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_9_n_0\,
      I1 => \spo[10]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_12_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF00E2FFE2FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_59_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_60_n_0\,
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_61_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFF5FFDFFFBFFAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFF3FFF7CF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_62_n_0\,
      I1 => \spo[10]_INST_0_i_63_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_64_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_65_n_0\,
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_66_n_0\,
      I1 => \spo[10]_INST_0_i_67_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_69_n_0\,
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_70_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_71_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_72_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_73_n_0\,
      I1 => \spo[10]_INST_0_i_74_n_0\,
      O => \spo[10]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_75_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_76_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEAEDFDF"
    )
        port map (
      I0 => a(7),
      I1 => \spo[10]_INST_0_i_77_n_0\,
      I2 => a(3),
      I3 => \spo[10]_INST_0_i_78_n_0\,
      I4 => a(5),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_29_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_13_n_0\,
      I1 => \spo[10]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_16_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_79_n_0\,
      I1 => \spo[10]_INST_0_i_80_n_0\,
      O => \spo[10]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_81_n_0\,
      I1 => \spo[10]_INST_0_i_82_n_0\,
      O => \spo[10]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_83_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_85_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_86_n_0\,
      O => \spo[10]_INST_0_i_32_n_0\
    );
\spo[10]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE2EEEEE"
    )
        port map (
      I0 => \spo[10]_INST_0_i_42_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_99_n_0\,
      I4 => a(3),
      I5 => a(11),
      O => \spo[10]_INST_0_i_33_n_0\
    );
\spo[10]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5F5F555EBAFAAAF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_34_n_0\
    );
\spo[10]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF7FFF7FF0FF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_35_n_0\
    );
\spo[10]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_87_n_0\,
      I1 => \spo[10]_INST_0_i_88_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_89_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_90_n_0\,
      O => \spo[10]_INST_0_i_36_n_0\
    );
\spo[10]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_91_n_0\,
      I1 => \spo[10]_INST_0_i_92_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_93_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_94_n_0\,
      O => \spo[10]_INST_0_i_37_n_0\
    );
\spo[10]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_95_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_46_n_0\,
      O => \spo[10]_INST_0_i_38_n_0\
    );
\spo[10]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE222E2"
    )
        port map (
      I0 => \spo[10]_INST_0_i_96_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_97_n_0\,
      I3 => a(5),
      I4 => \spo[10]_INST_0_i_98_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_39_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_17_n_0\,
      I1 => \spo[10]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => \spo[10]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[10]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444510053117226"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_40_n_0\
    );
\spo[10]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AA80805646A2A2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_41_n_0\
    );
\spo[10]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBFFFFC3FFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_42_n_0\
    );
\spo[10]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_99_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_100_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_101_n_0\,
      O => \spo[10]_INST_0_i_43_n_0\
    );
\spo[10]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBA7D5DFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_44_n_0\
    );
\spo[10]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_102_n_0\,
      I1 => \spo[10]_INST_0_i_88_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_103_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_104_n_0\,
      O => \spo[10]_INST_0_i_45_n_0\
    );
\spo[10]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CB33CCCC3333CCB3"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_46_n_0\
    );
\spo[10]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7E7E7E7E7E7E7AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_47_n_0\
    );
\spo[10]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_91_n_0\,
      I1 => \spo[10]_INST_0_i_105_n_0\,
      I2 => a(11),
      I3 => \spo[10]_INST_0_i_93_n_0\,
      I4 => a(7),
      I5 => \spo[10]_INST_0_i_106_n_0\,
      O => \spo[10]_INST_0_i_48_n_0\
    );
\spo[10]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB8CC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_107_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_96_n_0\,
      O => \spo[10]_INST_0_i_49_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[10]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4050401051511124"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[10]_INST_0_i_50_n_0\
    );
\spo[10]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFB8FFFCFFFCCC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_99_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_71_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_66_n_0\,
      I5 => a(3),
      O => \spo[10]_INST_0_i_51_n_0\
    );
\spo[10]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => \spo[10]_INST_0_i_109_n_0\,
      I2 => a(7),
      I3 => \spo[10]_INST_0_i_110_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_111_n_0\,
      O => \spo[10]_INST_0_i_52_n_0\
    );
\spo[10]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_112_n_0\,
      I1 => \spo[10]_INST_0_i_113_n_0\,
      O => \spo[10]_INST_0_i_53_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_114_n_0\,
      I1 => \spo[10]_INST_0_i_115_n_0\,
      O => \spo[10]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[10]_INST_0_i_116_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_117_n_0\,
      O => \spo[10]_INST_0_i_55_n_0\
    );
\spo[10]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_118_n_0\,
      I1 => \spo[10]_INST_0_i_119_n_0\,
      O => \spo[10]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_120_n_0\,
      I1 => \spo[10]_INST_0_i_121_n_0\,
      O => \spo[10]_INST_0_i_57_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_122_n_0\,
      I1 => \spo[10]_INST_0_i_123_n_0\,
      O => \spo[10]_INST_0_i_58_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05551555AA80AA05"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_59_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\,
      S => a(12)
    );
\spo[10]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCCCCC33337FFC"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_60_n_0\
    );
\spo[10]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_124_n_0\,
      I1 => \spo[10]_INST_0_i_125_n_0\,
      O => \spo[10]_INST_0_i_61_n_0\,
      S => a(7)
    );
\spo[10]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAAAAA55557EAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_62_n_0\
    );
\spo[10]_INST_0_i_63\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155A800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[10]_INST_0_i_63_n_0\
    );
\spo[10]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39B90CCE8888A0A2"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_64_n_0\
    );
\spo[10]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2240574639117622"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[10]_INST_0_i_65_n_0\
    );
\spo[10]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA85212520A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_66_n_0\
    );
\spo[10]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000880015550000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_67_n_0\
    );
\spo[10]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"353CDACA3DBEDACB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_68_n_0\
    );
\spo[10]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFD400D5552AFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_69_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[10]_INST_0_i_26_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[10]_INST_0_i_28_n_0\,
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDEEAA5555ABDF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_70_n_0\
    );
\spo[10]_INST_0_i_71\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FDFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      O => \spo[10]_INST_0_i_71_n_0\
    );
\spo[10]_INST_0_i_72\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF374F"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      O => \spo[10]_INST_0_i_72_n_0\
    );
\spo[10]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D59555AAA1ABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_73_n_0\
    );
\spo[10]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDDDDFDBBBBBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[10]_INST_0_i_74_n_0\
    );
\spo[10]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA02AA01502100A"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_75_n_0\
    );
\spo[10]_INST_0_i_76\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[10]_INST_0_i_76_n_0\
    );
\spo[10]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[10]_INST_0_i_77_n_0\
    );
\spo[10]_INST_0_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[10]_INST_0_i_78_n_0\
    );
\spo[10]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11551155AA80AA81"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_79_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBB00F0FFF0FF"
    )
        port map (
      I0 => \spo[10]_INST_0_i_29_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_30_n_0\,
      I3 => a(12),
      I4 => \spo[10]_INST_0_i_31_n_0\,
      I5 => a(11),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5ADB5AFB5A7B7A6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_80_n_0\
    );
\spo[10]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000071F1D474"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_81_n_0\
    );
\spo[10]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A88805626A220"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_82_n_0\
    );
\spo[10]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA555556AA"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_83_n_0\
    );
\spo[10]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00033333C8C00000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_84_n_0\
    );
\spo[10]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99144CA8088A222"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[10]_INST_0_i_85_n_0\
    );
\spo[10]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C94267934956199"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_86_n_0\
    );
\spo[10]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202808A850505242"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_87_n_0\
    );
\spo[10]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0505040180000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[10]_INST_0_i_88_n_0\
    );
\spo[10]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB55BB66DDAAD4BB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[10]_INST_0_i_89_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_32_n_0\,
      I1 => \spo[10]_INST_0_i_33_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\,
      S => a(12)
    );
\spo[10]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFF5E46FBFF4645"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[10]_INST_0_i_90_n_0\
    );
\spo[10]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C0C8803304300C"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_91_n_0\
    );
\spo[10]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028AA022A"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[10]_INST_0_i_92_n_0\
    );
\spo[10]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[10]_INST_0_i_93_n_0\
    );
\spo[10]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4400FFFEBBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[10]_INST_0_i_94_n_0\
    );
\spo[10]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5AFF5AFF5AFF7AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_95_n_0\
    );
\spo[10]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03330333CC80CC03"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[10]_INST_0_i_96_n_0\
    );
\spo[10]_INST_0_i_97\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA00FFFE"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[10]_INST_0_i_97_n_0\
    );
\spo[10]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FF7F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(4),
      O => \spo[10]_INST_0_i_98_n_0\
    );
\spo[10]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAAAAAA55557EAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[10]_INST_0_i_99_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[11]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_4_n_0\,
      O => spo(9)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_5_n_0\,
      I1 => \spo[11]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_8_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_36_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_37_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\
    );
\spo[11]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FD557BAEFF5D5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_100_n_0\
    );
\spo[11]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE6EF1166773BEE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_101_n_0\
    );
\spo[11]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B9BFEE61B9FE6E1"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_102_n_0\
    );
\spo[11]_INST_0_i_103\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF5F7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      O => \spo[11]_INST_0_i_103_n_0\
    );
\spo[11]_INST_0_i_104\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF9FDF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      O => \spo[11]_INST_0_i_104_n_0\
    );
\spo[11]_INST_0_i_105\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      O => \spo[11]_INST_0_i_105_n_0\
    );
\spo[11]_INST_0_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDFF"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[11]_INST_0_i_106_n_0\
    );
\spo[11]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCEAFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_107_n_0\
    );
\spo[11]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE0000FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      O => \spo[11]_INST_0_i_108_n_0\
    );
\spo[11]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFA0FE57"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(4),
      O => \spo[11]_INST_0_i_109_n_0\
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_38_n_0\,
      I1 => \spo[11]_INST_0_i_39_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[11]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEDF6FEEFFDF6FB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_110_n_0\
    );
\spo[11]_INST_0_i_111\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_137_n_0\,
      I1 => \spo[11]_INST_0_i_138_n_0\,
      O => \spo[11]_INST_0_i_111_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_112\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_139_n_0\,
      I1 => \spo[11]_INST_0_i_140_n_0\,
      O => \spo[11]_INST_0_i_112_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_113\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[11]_INST_0_i_113_n_0\
    );
\spo[11]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9FFF97FDBFE9FFF9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_114_n_0\
    );
\spo[11]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"19994400FFFE3BBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_115_n_0\
    );
\spo[11]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFE999677F3EBE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_116_n_0\
    );
\spo[11]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FBFFCF63FBFFEF7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_117_n_0\
    );
\spo[11]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF77EAFFFDFE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_118_n_0\
    );
\spo[11]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD577FD55"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_119_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_40_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_41_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_42_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D777F57FEBDDFBDF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_120_n_0\
    );
\spo[11]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B6F6F6CA4B4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_121_n_0\
    );
\spo[11]_INST_0_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8FF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[11]_INST_0_i_122_n_0\
    );
\spo[11]_INST_0_i_123\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCBFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[11]_INST_0_i_123_n_0\
    );
\spo[11]_INST_0_i_124\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF7CF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_124_n_0\
    );
\spo[11]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFDFF7FEBDDFFEE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[11]_INST_0_i_125_n_0\
    );
\spo[11]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAFFFFFFFFFDA4F"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_126_n_0\
    );
\spo[11]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACEACBBFFDFFDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_127_n_0\
    );
\spo[11]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66677FDFF77DDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_128_n_0\
    );
\spo[11]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBDFAFEDCE6FEDBD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[11]_INST_0_i_129_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_43_n_0\,
      I1 => \spo[11]_INST_0_i_44_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\,
      S => a(12)
    );
\spo[11]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C646FB39F7F7DF5F"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_130_n_0\
    );
\spo[11]_INST_0_i_131\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEFDF7F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      O => \spo[11]_INST_0_i_131_n_0\
    );
\spo[11]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FAFF8F1FDF5F5F7"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_132_n_0\
    );
\spo[11]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"639B7CE61B9FE6E7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_133_n_0\
    );
\spo[11]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE7E6E1677F673E"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[11]_INST_0_i_134_n_0\
    );
\spo[11]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAA5FFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_135_n_0\
    );
\spo[11]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77D57757AEDDEFD5"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_136_n_0\
    );
\spo[11]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D36BFCE6CA6FE6E7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[11]_INST_0_i_137_n_0\
    );
\spo[11]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"755C3BBF3BBFD7F7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_138_n_0\
    );
\spo[11]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFEFEFDF7F7F7F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_139_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_45_n_0\,
      I1 => \spo[11]_INST_0_i_46_n_0\,
      O => \spo[11]_INST_0_i_14_n_0\,
      S => a(12)
    );
\spo[11]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7777DDDDFFFE9F97"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_140_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_47_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_48_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_49_n_0\,
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_50_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_51_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_42_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_52_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_53_n_0\,
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_54_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_28_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_55_n_0\,
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[11]_INST_0_i_56_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_57_n_0\,
      I4 => a(11),
      I5 => \spo[11]_INST_0_i_58_n_0\,
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_9_n_0\,
      I1 => \spo[11]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_12_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[11]_INST_0_i_60_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_61_n_0\,
      I4 => a(11),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF5F75FAEFEFAF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF777FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_62_n_0\,
      I1 => \spo[11]_INST_0_i_63_n_0\,
      O => \spo[11]_INST_0_i_23_n_0\,
      S => a(11)
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5B7FFFFAFFFFAED"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFDDFFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_64_n_0\,
      I1 => \spo[11]_INST_0_i_65_n_0\,
      O => \spo[11]_INST_0_i_26_n_0\,
      S => a(11)
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_66_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_67_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_68_n_0\,
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_69_n_0\,
      I1 => \spo[11]_INST_0_i_70_n_0\,
      O => \spo[11]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_71_n_0\,
      I1 => \spo[11]_INST_0_i_72_n_0\,
      O => \spo[11]_INST_0_i_29_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_13_n_0\,
      I1 => \spo[11]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEE2EEEE"
    )
        port map (
      I0 => \spo[11]_INST_0_i_73_n_0\,
      I1 => a(5),
      I2 => a(3),
      I3 => \spo[11]_INST_0_i_74_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_75_n_0\,
      I1 => \spo[11]_INST_0_i_76_n_0\,
      O => \spo[11]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_77_n_0\,
      I1 => \spo[11]_INST_0_i_78_n_0\,
      O => \spo[11]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF5F75FAAFAFBF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_33_n_0\
    );
\spo[11]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_79_n_0\,
      I1 => \spo[11]_INST_0_i_80_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_82_n_0\,
      O => \spo[11]_INST_0_i_34_n_0\
    );
\spo[11]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99FF9FFFBFE9FFF9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_35_n_0\
    );
\spo[11]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBBFDDDFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_36_n_0\
    );
\spo[11]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_83_n_0\,
      I1 => \spo[11]_INST_0_i_84_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_85_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_86_n_0\,
      O => \spo[11]_INST_0_i_37_n_0\
    );
\spo[11]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_87_n_0\,
      I1 => \spo[11]_INST_0_i_88_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_89_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_90_n_0\,
      O => \spo[11]_INST_0_i_38_n_0\
    );
\spo[11]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_91_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_92_n_0\,
      O => \spo[11]_INST_0_i_39_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => \spo[11]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[11]_INST_0_i_20_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\
    );
\spo[11]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_93_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_94_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_95_n_0\,
      O => \spo[11]_INST_0_i_40_n_0\
    );
\spo[11]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFACEECDBBFFFFDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_41_n_0\
    );
\spo[11]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F77F757FEBDDBB5F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_42_n_0\
    );
\spo[11]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_96_n_0\,
      I1 => \spo[11]_INST_0_i_80_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_97_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_98_n_0\,
      O => \spo[11]_INST_0_i_43_n_0\
    );
\spo[11]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EE2EEEEE"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[11]_INST_0_i_99_n_0\,
      I4 => a(3),
      I5 => a(11),
      O => \spo[11]_INST_0_i_44_n_0\
    );
\spo[11]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_100_n_0\,
      I1 => \spo[11]_INST_0_i_84_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_101_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_102_n_0\,
      O => \spo[11]_INST_0_i_45_n_0\
    );
\spo[11]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[11]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_103_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_104_n_0\,
      I5 => a(11),
      O => \spo[11]_INST_0_i_46_n_0\
    );
\spo[11]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_105_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_106_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_92_n_0\,
      O => \spo[11]_INST_0_i_47_n_0\
    );
\spo[11]_INST_0_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBB8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_87_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_107_n_0\,
      I3 => a(5),
      O => \spo[11]_INST_0_i_48_n_0\
    );
\spo[11]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_89_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_108_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_109_n_0\,
      O => \spo[11]_INST_0_i_49_n_0\
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_23_n_0\,
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_50\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_93_n_0\,
      I1 => a(11),
      I2 => \spo[11]_INST_0_i_110_n_0\,
      I3 => a(7),
      I4 => \spo[11]_INST_0_i_95_n_0\,
      O => \spo[11]_INST_0_i_50_n_0\
    );
\spo[11]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFEFEFEFEEDF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[11]_INST_0_i_51_n_0\
    );
\spo[11]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7DFD5DEBBBFBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_52_n_0\
    );
\spo[11]_INST_0_i_53\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[11]_INST_0_i_111_n_0\,
      I1 => \spo[11]_INST_0_i_112_n_0\,
      O => \spo[11]_INST_0_i_53_n_0\,
      S => a(11)
    );
\spo[11]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_66_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_113_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_114_n_0\,
      O => \spo[11]_INST_0_i_54_n_0\
    );
\spo[11]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_115_n_0\,
      I1 => \spo[11]_INST_0_i_116_n_0\,
      O => \spo[11]_INST_0_i_55_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_117_n_0\,
      I1 => \spo[11]_INST_0_i_118_n_0\,
      O => \spo[11]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_119_n_0\,
      I1 => \spo[11]_INST_0_i_120_n_0\,
      O => \spo[11]_INST_0_i_57_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_121_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_122_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_67_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_58_n_0\
    );
\spo[11]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFD0FFFFDFD0F0F0"
    )
        port map (
      I0 => a(3),
      I1 => \spo[11]_INST_0_i_66_n_0\,
      I2 => a(7),
      I3 => \spo[11]_INST_0_i_123_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_124_n_0\,
      O => \spo[11]_INST_0_i_59_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_24_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_125_n_0\,
      I1 => \spo[11]_INST_0_i_126_n_0\,
      O => \spo[11]_INST_0_i_60_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_127_n_0\,
      I1 => \spo[11]_INST_0_i_128_n_0\,
      O => \spo[11]_INST_0_i_61_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_129_n_0\,
      I1 => \spo[11]_INST_0_i_130_n_0\,
      O => \spo[11]_INST_0_i_62_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_131_n_0\,
      I1 => \spo[11]_INST_0_i_132_n_0\,
      O => \spo[11]_INST_0_i_63_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_64\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_133_n_0\,
      I1 => \spo[11]_INST_0_i_134_n_0\,
      O => \spo[11]_INST_0_i_64_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_65\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_135_n_0\,
      I1 => \spo[11]_INST_0_i_136_n_0\,
      O => \spo[11]_INST_0_i_65_n_0\,
      S => a(7)
    );
\spo[11]_INST_0_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFD5"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      O => \spo[11]_INST_0_i_66_n_0\
    );
\spo[11]_INST_0_i_67\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(6),
      O => \spo[11]_INST_0_i_67_n_0\
    );
\spo[11]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F6F3FBFFDFCFEF6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_68_n_0\
    );
\spo[11]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFAFE7FFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_69_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[11]_INST_0_i_27_n_0\,
      I1 => a(12),
      I2 => \spo[11]_INST_0_i_28_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5DF5F5FFAEFFDF5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_70_n_0\
    );
\spo[11]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF44005554BBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_71_n_0\
    );
\spo[11]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B4B6F6DACA4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_72_n_0\
    );
\spo[11]_INST_0_i_73\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE77"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[11]_INST_0_i_73_n_0\
    );
\spo[11]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"CD"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      O => \spo[11]_INST_0_i_74_n_0\
    );
\spo[11]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF77AAFFDDFE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_75_n_0\
    );
\spo[11]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF5FFAFAFFADB"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_76_n_0\
    );
\spo[11]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF677D55"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_77_n_0\
    );
\spo[11]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D777F57FEBDDDBDF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_78_n_0\
    );
\spo[11]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FDDDFFFE9997"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_79_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_30_n_0\,
      I1 => \spo[11]_INST_0_i_31_n_0\,
      I2 => a(12),
      I3 => \spo[11]_INST_0_i_32_n_0\,
      I4 => a(11),
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFAFFF7FF5FFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_80_n_0\
    );
\spo[11]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"527AAFBDFF5FF5FF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_81_n_0\
    );
\spo[11]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D3CB6B6BFDFEE666"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_82_n_0\
    );
\spo[11]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDF7F777AEFFEBDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_83_n_0\
    );
\spo[11]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAFBA7FFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_84_n_0\
    );
\spo[11]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEF9966772BEE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_85_n_0\
    );
\spo[11]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AD55000FFFF2AFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_86_n_0\
    );
\spo[11]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F73F3F7FFCCFFBF3"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_87_n_0\
    );
\spo[11]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFD577FDD5"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_88_n_0\
    );
\spo[11]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B6F6DACB4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[11]_INST_0_i_89_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_33_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[11]_INST_0_i_34_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF55FD55FFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[11]_INST_0_i_90_n_0\
    );
\spo[11]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFBB9FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[11]_INST_0_i_91_n_0\
    );
\spo[11]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"673BFFFFFFFFCE66"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[11]_INST_0_i_92_n_0\
    );
\spo[11]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFF7FFBFFAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_93_n_0\
    );
\spo[11]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"73FFBBFFFFC6FF63"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[11]_INST_0_i_94_n_0\
    );
\spo[11]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFAFDEBFDE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_95_n_0\
    );
\spo[11]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3BBFFDDDFFFE9117"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[11]_INST_0_i_96_n_0\
    );
\spo[11]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F70F0EFCFFFBF3F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[11]_INST_0_i_97_n_0\
    );
\spo[11]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DE6FCE63BFFDFDFD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[11]_INST_0_i_98_n_0\
    );
\spo[11]_INST_0_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF37"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[11]_INST_0_i_99_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[1]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_4_n_0\,
      O => spo(1)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_5_n_0\,
      I1 => \spo[1]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_8_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_36_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_30_n_0\,
      I2 => a(12),
      I3 => \spo[1]_INST_0_i_31_n_0\,
      I4 => a(11),
      I5 => \spo[1]_INST_0_i_32_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => a(12),
      I2 => \spo[1]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_34_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_12_n_0\
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_45_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(12)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_39_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_49_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_39_n_0\,
      I1 => a(12),
      I2 => \spo[1]_INST_0_i_40_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_34_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_16_n_0\
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_56_n_0\,
      I3 => a(11),
      I4 => \spo[1]_INST_0_i_41_n_0\,
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[1]_INST_0_i_42_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[1]_INST_0_i_43_n_0\,
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_44_n_0\,
      I1 => \spo[1]_INST_0_i_45_n_0\,
      O => \spo[1]_INST_0_i_19_n_0\,
      S => a(12)
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_9_n_0\,
      I1 => \spo[1]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => a(12),
      I2 => \spo[1]_INST_0_i_46_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_47_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFEAA57DDAAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_48_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_84_n_0\,
      I3 => a(11),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_49_n_0\,
      I1 => \spo[1]_INST_0_i_50_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E2EEEE2E"
    )
        port map (
      I0 => \spo[1]_INST_0_i_51_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(4),
      I4 => a(5),
      I5 => a(11),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => a(11),
      I2 => \spo[1]_INST_0_i_52_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_82_n_0\,
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AA230054"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_53_n_0\,
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595D7AAA9ABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_90_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_54_n_0\,
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_55_n_0\,
      I1 => \spo[1]_INST_0_i_56_n_0\,
      O => \spo[1]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_57_n_0\,
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[11]_INST_0_i_89_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_122_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_67_n_0\,
      I5 => a(5),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A7AF0414"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200000080A0A022"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEEAA55D5ABFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_102_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_90_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_58_n_0\,
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => a(7),
      I2 => \spo[1]_INST_0_i_59_n_0\,
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_60_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_61_n_0\,
      I1 => \spo[1]_INST_0_i_62_n_0\,
      O => \spo[1]_INST_0_i_38_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_93_n_0\,
      I1 => a(11),
      I2 => \spo[1]_INST_0_i_63_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_64_n_0\,
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[1]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => \spo[1]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[1]_INST_0_i_20_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\
    );
\spo[1]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A3048B04"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_40_n_0\
    );
\spo[1]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_65_n_0\,
      I1 => \spo[1]_INST_0_i_66_n_0\,
      O => \spo[1]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_42\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_67_n_0\,
      I1 => \spo[1]_INST_0_i_68_n_0\,
      O => \spo[1]_INST_0_i_42_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_69_n_0\,
      I1 => \spo[1]_INST_0_i_70_n_0\,
      O => \spo[1]_INST_0_i_43_n_0\,
      S => a(7)
    );
\spo[1]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_119_n_0\,
      I1 => \spo[1]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[11]_INST_0_i_121_n_0\,
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_90_n_0\,
      O => \spo[1]_INST_0_i_44_n_0\
    );
\spo[1]_INST_0_i_45\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_51_n_0\,
      I3 => a(7),
      I4 => \spo[1]_INST_0_i_72_n_0\,
      O => \spo[1]_INST_0_i_45_n_0\
    );
\spo[1]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404404200550144"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_46_n_0\
    );
\spo[1]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1200000080A02222"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_47_n_0\
    );
\spo[1]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555B555AAAAAAED"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_48_n_0\
    );
\spo[1]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010504290944243"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_49_n_0\
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\
    );
\spo[1]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9918446288882222"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[1]_INST_0_i_50_n_0\
    );
\spo[1]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00433333CCCCC080"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_51_n_0\
    );
\spo[1]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA55465567"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_52_n_0\
    );
\spo[1]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000764660116422"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_53_n_0\
    );
\spo[1]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CB33000B3334CFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[1]_INST_0_i_54_n_0\
    );
\spo[1]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01551155AA80AAA0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_55_n_0\
    );
\spo[1]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAA5555777F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_56_n_0\
    );
\spo[1]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005004054"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[1]_INST_0_i_57_n_0\
    );
\spo[1]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010D24290904241"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_58_n_0\
    );
\spo[1]_INST_0_i_59\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(3),
      O => \spo[1]_INST_0_i_59_n_0\
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_22_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_24_n_0\,
      I3 => a(11),
      I4 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_60\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF1F5F"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      O => \spo[1]_INST_0_i_60_n_0\
    );
\spo[1]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01555155AA80AAA0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_61_n_0\
    );
\spo[1]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5AFE5AFF5AFF5AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_62_n_0\
    );
\spo[1]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA55555C2A"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_63_n_0\
    );
\spo[1]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330333CC008800"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[1]_INST_0_i_64_n_0\
    );
\spo[1]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000764200112C20"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_65_n_0\
    );
\spo[1]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02002A0080020023"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_66_n_0\
    );
\spo[1]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D59555AAA9AFA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[1]_INST_0_i_67_n_0\
    );
\spo[1]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA55D5FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[1]_INST_0_i_68_n_0\
    );
\spo[1]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1999440055543BBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[1]_INST_0_i_69_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[1]_INST_0_i_24_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[11]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4A5425AA0900A0A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_70_n_0\
    );
\spo[1]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002040304"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[1]_INST_0_i_71_n_0\
    );
\spo[1]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A58509A1A5051"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[1]_INST_0_i_72_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[1]_INST_0_i_25_n_0\,
      I1 => a(12),
      I2 => \spo[1]_INST_0_i_26_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_31_n_0\,
      I5 => a(11),
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_32_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_33_n_0\,
      I3 => a(11),
      I4 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F0FFFFF3F3FFFFF"
    )
        port map (
      I0 => a(8),
      I1 => a(10),
      I2 => a(12),
      I3 => \spo[2]_INST_0_i_1_n_0\,
      I4 => a(11),
      I5 => a(9),
      O => spo(5)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"01FF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(6),
      I3 => a(7),
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[4]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[4]_INST_0_i_4_n_0\,
      O => spo(2)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(10)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_33_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_34_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_10_n_0\
    );
\spo[4]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0F0F2E2F0D0E2E7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[4]_INST_0_i_100_n_0\
    );
\spo[4]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_101_n_0\
    );
\spo[4]_INST_0_i_102\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_102_n_0\
    );
\spo[4]_INST_0_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[4]_INST_0_i_103_n_0\
    );
\spo[4]_INST_0_i_104\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_126_n_0\,
      I1 => \spo[4]_INST_0_i_127_n_0\,
      O => \spo[4]_INST_0_i_104_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_105\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF7"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_105_n_0\
    );
\spo[4]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFBFFFFFDFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_106_n_0\
    );
\spo[4]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBFFFF7FDFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_107_n_0\
    );
\spo[4]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7BFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[4]_INST_0_i_108_n_0\
    );
\spo[4]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFFDFBFFEBDBD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_109_n_0\
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_35_n_0\,
      I1 => \spo[4]_INST_0_i_36_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFABFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_110_n_0\
    );
\spo[4]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFBFFFDFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_111_n_0\
    );
\spo[4]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF5FF0FFEFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_112_n_0\
    );
\spo[4]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7EF76EF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[4]_INST_0_i_113_n_0\
    );
\spo[4]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFBAFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_114_n_0\
    );
\spo[4]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBEFFFFFFFFFFFDF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_115_n_0\
    );
\spo[4]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFBBBBFDDDFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_116_n_0\
    );
\spo[4]_INST_0_i_117\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      O => \spo[4]_INST_0_i_117_n_0\
    );
\spo[4]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFBFF7FFFFFDF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_118_n_0\
    );
\spo[4]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFEDFDFDF5F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_119_n_0\
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_37_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_38_n_0\,
      I3 => a(11),
      I4 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBF7FFF7FFFDF7E"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_120_n_0\
    );
\spo[4]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFE7FF7F377F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_121_n_0\
    );
\spo[4]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_122_n_0\
    );
\spo[4]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBFFDDDFFFED555"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_123_n_0\
    );
\spo[4]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F7F7FFCBFCFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_124_n_0\
    );
\spo[4]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDBFDDFFDDFFFFDF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_125_n_0\
    );
\spo[4]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF4002FFFEBBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[4]_INST_0_i_126_n_0\
    );
\spo[4]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFEFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_127_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_40_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_30_n_0\,
      I3 => a(11),
      I4 => \spo[4]_INST_0_i_41_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_42_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_34_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_14_n_0\
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_44_n_0\,
      I1 => \spo[4]_INST_0_i_45_n_0\,
      O => \spo[4]_INST_0_i_15_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_46_n_0\,
      I1 => \spo[4]_INST_0_i_47_n_0\,
      O => \spo[4]_INST_0_i_16_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_48_n_0\,
      I1 => \spo[4]_INST_0_i_49_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(12)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_51_n_0\,
      I3 => a(12),
      I4 => \spo[4]_INST_0_i_52_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_53_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_54_n_0\,
      I3 => a(12),
      I4 => \spo[4]_INST_0_i_55_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => \spo[4]_INST_0_i_8_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_56_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_57_n_0\,
      I3 => a(11),
      I4 => \spo[4]_INST_0_i_58_n_0\,
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3033BBBB30338888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_59_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_60_n_0\,
      I3 => a(7),
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_61_n_0\,
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00DFDF0F00D0D0"
    )
        port map (
      I0 => a(7),
      I1 => \spo[9]_INST_0_i_24_n_0\,
      I2 => a(12),
      I3 => \spo[4]_INST_0_i_62_n_0\,
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_63_n_0\,
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFED7F7FFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDBFFFFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_24_n_0\
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_64_n_0\,
      I1 => \spo[4]_INST_0_i_65_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8FFCCCC"
    )
        port map (
      I0 => \spo[10]_INST_0_i_78_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_77_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[4]_INST_0_i_66_n_0\,
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFFFFCFFFFF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_67_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_69_n_0\,
      I1 => \spo[4]_INST_0_i_70_n_0\,
      O => \spo[4]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2FFFFFFE2FF0000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_71_n_0\,
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_72_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_73_n_0\,
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFFFFFFCFFFFF"
    )
        port map (
      I0 => \spo[4]_INST_0_i_74_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[5]_INST_0_i_87_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_75_n_0\,
      I1 => \spo[4]_INST_0_i_76_n_0\,
      O => \spo[4]_INST_0_i_31_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_108_n_0\,
      I1 => \spo[4]_INST_0_i_77_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_78_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_79_n_0\,
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEBFBAFBFFFDFFF5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFF7DFDFFFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_80_n_0\,
      I1 => \spo[4]_INST_0_i_24_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_81_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_82_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF00EF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[4]_INST_0_i_83_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_24_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_84_n_0\,
      I1 => \spo[4]_INST_0_i_85_n_0\,
      O => \spo[4]_INST_0_i_37_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBB8BBBBB"
    )
        port map (
      I0 => \spo[4]_INST_0_i_86_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[4]_INST_0_i_68_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_87_n_0\,
      I1 => \spo[4]_INST_0_i_88_n_0\,
      O => \spo[4]_INST_0_i_39_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => \spo[4]_INST_0_i_16_n_0\,
      I2 => a(10),
      I3 => \spo[4]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[4]_INST_0_i_18_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_73_n_0\,
      I1 => a(7),
      I2 => \spo[4]_INST_0_i_89_n_0\,
      I3 => a(11),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_41\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_90_n_0\,
      I1 => \spo[4]_INST_0_i_91_n_0\,
      O => \spo[4]_INST_0_i_41_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0EFEFFFF0E0E0"
    )
        port map (
      I0 => a(5),
      I1 => \spo[4]_INST_0_i_92_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_93_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_79_n_0\,
      O => \spo[4]_INST_0_i_42_n_0\
    );
\spo[4]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77EF5EEF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[4]_INST_0_i_43_n_0\
    );
\spo[4]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_94_n_0\,
      I1 => \spo[4]_INST_0_i_95_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_96_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_97_n_0\,
      O => \spo[4]_INST_0_i_44_n_0\
    );
\spo[4]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFB"
    )
        port map (
      I0 => a(7),
      I1 => a(3),
      I2 => \spo[4]_INST_0_i_74_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => a(11),
      O => \spo[4]_INST_0_i_45_n_0\
    );
\spo[4]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE0F0F0"
    )
        port map (
      I0 => a(5),
      I1 => \spo[4]_INST_0_i_98_n_0\,
      I2 => a(11),
      I3 => \spo[4]_INST_0_i_99_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_100_n_0\,
      O => \spo[4]_INST_0_i_46_n_0\
    );
\spo[4]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE2CCE2"
    )
        port map (
      I0 => \spo[4]_INST_0_i_101_n_0\,
      I1 => a(5),
      I2 => \spo[4]_INST_0_i_66_n_0\,
      I3 => a(7),
      I4 => \spo[4]_INST_0_i_102_n_0\,
      I5 => a(11),
      O => \spo[4]_INST_0_i_47_n_0\
    );
\spo[4]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[4]_INST_0_i_103_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_104_n_0\,
      O => \spo[4]_INST_0_i_48_n_0\
    );
\spo[4]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[4]_INST_0_i_105_n_0\,
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_106_n_0\,
      O => \spo[4]_INST_0_i_49_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_50_n_0\
    );
\spo[4]_INST_0_i_51\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_107_n_0\,
      I1 => \spo[4]_INST_0_i_108_n_0\,
      O => \spo[4]_INST_0_i_51_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_52\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_109_n_0\,
      I1 => \spo[4]_INST_0_i_110_n_0\,
      O => \spo[4]_INST_0_i_52_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_53\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_53_n_0\
    );
\spo[4]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_111_n_0\,
      I1 => \spo[4]_INST_0_i_112_n_0\,
      O => \spo[4]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_55\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_113_n_0\,
      I1 => \spo[4]_INST_0_i_114_n_0\,
      O => \spo[4]_INST_0_i_55_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_115_n_0\,
      I1 => \spo[4]_INST_0_i_116_n_0\,
      O => \spo[4]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_57\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_117_n_0\,
      I3 => a(3),
      I4 => a(7),
      O => \spo[4]_INST_0_i_57_n_0\
    );
\spo[4]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFFBBFFFFFCCCFC"
    )
        port map (
      I0 => \spo[0]_INST_0_i_70_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_126_n_0\,
      I3 => a(3),
      I4 => \spo[4]_INST_0_i_83_n_0\,
      I5 => a(5),
      O => \spo[4]_INST_0_i_58_n_0\
    );
\spo[4]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_118_n_0\,
      I1 => \spo[4]_INST_0_i_119_n_0\,
      O => \spo[4]_INST_0_i_59_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_21_n_0\,
      I1 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[4]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FFFFF77FF7FFFDD"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_60_n_0\
    );
\spo[4]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_120_n_0\,
      I1 => \spo[4]_INST_0_i_121_n_0\,
      O => \spo[4]_INST_0_i_61_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_122_n_0\,
      I1 => \spo[4]_INST_0_i_123_n_0\,
      O => \spo[4]_INST_0_i_62_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_63\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_124_n_0\,
      I1 => \spo[4]_INST_0_i_125_n_0\,
      O => \spo[4]_INST_0_i_63_n_0\,
      S => a(7)
    );
\spo[4]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3FABD86FBFBDE66"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_64_n_0\
    );
\spo[4]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDE9F5FFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_65_n_0\
    );
\spo[4]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_66_n_0\
    );
\spo[4]_INST_0_i_67\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      O => \spo[4]_INST_0_i_67_n_0\
    );
\spo[4]_INST_0_i_68\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      O => \spo[4]_INST_0_i_68_n_0\
    );
\spo[4]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E500FF00FE22EF39"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_69_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4540FFFF4540AAAA"
    )
        port map (
      I0 => a(12),
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_24_n_0\,
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDBDEFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_70_n_0\
    );
\spo[4]_INST_0_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[4]_INST_0_i_71_n_0\
    );
\spo[4]_INST_0_i_72\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[4]_INST_0_i_72_n_0\
    );
\spo[4]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFEFFE"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[4]_INST_0_i_73_n_0\
    );
\spo[4]_INST_0_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      O => \spo[4]_INST_0_i_74_n_0\
    );
\spo[4]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD4400FFFEBBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[4]_INST_0_i_75_n_0\
    );
\spo[4]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDBFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_76_n_0\
    );
\spo[4]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_77_n_0\
    );
\spo[4]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDEFF7B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_78_n_0\
    );
\spo[4]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_79_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => a(12),
      I2 => \spo[4]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[4]_INST_0_i_28_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFDBFDDFF55FF57"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_80_n_0\
    );
\spo[4]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDFDF5BDFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_81_n_0\
    );
\spo[4]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB57FD7BFBFFAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_82_n_0\
    );
\spo[4]_INST_0_i_83\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[4]_INST_0_i_83_n_0\
    );
\spo[4]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7FFFFFFFFFBEF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[4]_INST_0_i_84_n_0\
    );
\spo[4]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEEFFABDFFF75FF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_85_n_0\
    );
\spo[4]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFED5FEFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[4]_INST_0_i_86_n_0\
    );
\spo[4]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FA7FFFFFFFFFBFEF"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[4]_INST_0_i_87_n_0\
    );
\spo[4]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFBEF6DFEFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_88_n_0\
    );
\spo[4]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB9FFBFDDFFDDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[4]_INST_0_i_89_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_29_n_0\,
      I2 => a(12),
      I3 => \spo[4]_INST_0_i_30_n_0\,
      I4 => a(11),
      I5 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_90_n_0\
    );
\spo[4]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFBF7F"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_91_n_0\
    );
\spo[4]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFF7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      O => \spo[4]_INST_0_i_92_n_0\
    );
\spo[4]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7F7AFBFDEDF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[4]_INST_0_i_93_n_0\
    );
\spo[4]_INST_0_i_94\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFEFD7"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_94_n_0\
    );
\spo[4]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(5),
      O => \spo[4]_INST_0_i_95_n_0\
    );
\spo[4]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFDFDFDFFFFDFFBF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_96_n_0\
    );
\spo[4]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBDCC6DBFFC667"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[4]_INST_0_i_97_n_0\
    );
\spo[4]_INST_0_i_98\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      O => \spo[4]_INST_0_i_98_n_0\
    );
\spo[4]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEF7FBFFFFFFBF7F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[4]_INST_0_i_99_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(3)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_5_n_0\,
      I1 => \spo[5]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_32_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_33_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_34_n_0\,
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_100\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_120_n_0\,
      I1 => \spo[5]_INST_0_i_121_n_0\,
      O => \spo[5]_INST_0_i_100_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_101\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_122_n_0\,
      I1 => \spo[5]_INST_0_i_123_n_0\,
      O => \spo[5]_INST_0_i_101_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_102\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_124_n_0\,
      I1 => \spo[5]_INST_0_i_125_n_0\,
      O => \spo[5]_INST_0_i_102_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B2DAEDBFFFFFF5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_103_n_0\
    );
\spo[5]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6B6B69FD7DFD7F"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_104_n_0\
    );
\spo[5]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEBFBFD7F7FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_105_n_0\
    );
\spo[5]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FEE7FEFFFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_106_n_0\
    );
\spo[5]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF57FFD5"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_107_n_0\
    );
\spo[5]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5DF5F7FBAAFFDF5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_108_n_0\
    );
\spo[5]_INST_0_i_109\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFDE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      I4 => a(3),
      O => \spo[5]_INST_0_i_109_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_35_n_0\,
      I1 => \spo[5]_INST_0_i_36_n_0\,
      O => \spo[5]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[5]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FBFFFFFFFFFDA4F"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_110_n_0\
    );
\spo[5]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBEAAA5BD"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_111_n_0\
    );
\spo[5]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F7FF0EFAFFFFF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_112_n_0\
    );
\spo[5]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77FFBBFFFFEEFF67"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_113_n_0\
    );
\spo[5]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF77EBFFFDFE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_114_n_0\
    );
\spo[5]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD40005550AFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[5]_INST_0_i_115_n_0\
    );
\spo[5]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B6F6F6CACB4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_116_n_0\
    );
\spo[5]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9BFF97FDBFE9FFD9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_117_n_0\
    );
\spo[5]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79BBFEE69BFFEF77"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_118_n_0\
    );
\spo[5]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFF9D9677FBEBE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_119_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[5]_INST_0_i_37_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_38_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_39_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF7DFD5DEBBBFBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_120_n_0\
    );
\spo[5]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFF3FF0FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_121_n_0\
    );
\spo[5]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFAFFDFFF5FFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_122_n_0\
    );
\spo[5]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777DDDFFFFE9F97"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_123_n_0\
    );
\spo[5]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFF66EEFFBFF7FF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_124_n_0\
    );
\spo[5]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5A7BAFB5DF5FF5FD"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_125_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_25_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_40_n_0\,
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_41_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_42_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_43_n_0\,
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_44_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_45_n_0\,
      I3 => a(11),
      I4 => \spo[5]_INST_0_i_46_n_0\,
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[5]_INST_0_i_47_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_48_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_39_n_0\,
      I5 => a(11),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_49_n_0\,
      I1 => \spo[5]_INST_0_i_50_n_0\,
      O => \spo[5]_INST_0_i_17_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_51_n_0\,
      I1 => \spo[5]_INST_0_i_52_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\,
      S => a(9)
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFFF5F75FAAFEFAF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_12_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[5]_INST_0_i_53_n_0\,
      I1 => \spo[5]_INST_0_i_54_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(11)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_55_n_0\,
      I1 => \spo[5]_INST_0_i_56_n_0\,
      O => \spo[5]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_57_n_0\,
      I1 => \spo[5]_INST_0_i_58_n_0\,
      O => \spo[5]_INST_0_i_22_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_59_n_0\,
      I1 => \spo[5]_INST_0_i_60_n_0\,
      O => \spo[5]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_61_n_0\,
      I1 => a(11),
      I2 => \spo[10]_INST_0_i_116_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_62_n_0\,
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEEEEE2"
    )
        port map (
      I0 => \spo[5]_INST_0_i_63_n_0\,
      I1 => a(7),
      I2 => a(5),
      I3 => \spo[5]_INST_0_i_64_n_0\,
      I4 => a(3),
      I5 => a(11),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB8CCCC"
    )
        port map (
      I0 => \spo[11]_INST_0_i_104_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_106_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_73_n_0\,
      O => \spo[5]_INST_0_i_26_n_0\
    );
\spo[5]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFFFCFFFCBBFC88"
    )
        port map (
      I0 => \spo[5]_INST_0_i_65_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_66_n_0\,
      I3 => a(5),
      I4 => \spo[5]_INST_0_i_67_n_0\,
      I5 => a(3),
      O => \spo[5]_INST_0_i_27_n_0\
    );
\spo[5]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_68_n_0\,
      I1 => \spo[5]_INST_0_i_69_n_0\,
      O => \spo[5]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF75FD7DEBBBFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_29_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[5]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[5]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\
    );
\spo[5]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFDDDFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_30_n_0\
    );
\spo[5]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_70_n_0\,
      I1 => \spo[11]_INST_0_i_80_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_71_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_72_n_0\,
      O => \spo[5]_INST_0_i_31_n_0\
    );
\spo[5]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A597FFFFBFFFFAA5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_32_n_0\
    );
\spo[5]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDBBBFDDDFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_33_n_0\
    );
\spo[5]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_73_n_0\,
      I1 => \spo[5]_INST_0_i_74_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_75_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_76_n_0\,
      O => \spo[5]_INST_0_i_34_n_0\
    );
\spo[5]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[5]_INST_0_i_45_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_107_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_105_n_0\,
      O => \spo[5]_INST_0_i_35_n_0\
    );
\spo[5]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[5]_INST_0_i_77_n_0\,
      I3 => a(7),
      I4 => \spo[5]_INST_0_i_78_n_0\,
      O => \spo[5]_INST_0_i_36_n_0\
    );
\spo[5]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_93_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_79_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_80_n_0\,
      O => \spo[5]_INST_0_i_37_n_0\
    );
\spo[5]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDCCC8D9D"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_38_n_0\
    );
\spo[5]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F66677FF7F77DDDF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_39_n_0\
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(10),
      I1 => \spo[5]_INST_0_i_17_n_0\,
      I2 => \spo[5]_INST_0_i_18_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\
    );
\spo[5]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_81_n_0\,
      I1 => \spo[11]_INST_0_i_80_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_82_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_83_n_0\,
      O => \spo[5]_INST_0_i_40_n_0\
    );
\spo[5]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A597FFFFBFFFFAE5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_41_n_0\
    );
\spo[5]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFCFFFFFFBFF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_42_n_0\
    );
\spo[5]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_84_n_0\,
      I1 => \spo[5]_INST_0_i_74_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_85_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_86_n_0\,
      O => \spo[5]_INST_0_i_43_n_0\
    );
\spo[5]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[5]_INST_0_i_87_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_78_n_0\,
      O => \spo[5]_INST_0_i_44_n_0\
    );
\spo[5]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_88_n_0\,
      I1 => \spo[5]_INST_0_i_89_n_0\,
      O => \spo[5]_INST_0_i_45_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_90_n_0\,
      I1 => \spo[5]_INST_0_i_91_n_0\,
      O => \spo[5]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[5]_INST_0_i_92_n_0\,
      I2 => a(11),
      I3 => \spo[5]_INST_0_i_93_n_0\,
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_80_n_0\,
      O => \spo[5]_INST_0_i_47_n_0\
    );
\spo[5]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7F5D5D7"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_48_n_0\
    );
\spo[5]_INST_0_i_49\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[11]_INST_0_i_59_n_0\,
      I1 => \spo[5]_INST_0_i_94_n_0\,
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_95_n_0\,
      I4 => a(11),
      O => \spo[5]_INST_0_i_49_n_0\
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_19_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_20_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_96_n_0\,
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a(11),
      I5 => \spo[5]_INST_0_i_97_n_0\,
      O => \spo[5]_INST_0_i_50_n_0\
    );
\spo[5]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_98_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_61_n_0\,
      I3 => a(11),
      I4 => \spo[5]_INST_0_i_99_n_0\,
      O => \spo[5]_INST_0_i_51_n_0\
    );
\spo[5]_INST_0_i_52\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_100_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_101_n_0\,
      I3 => a(11),
      I4 => \spo[5]_INST_0_i_102_n_0\,
      O => \spo[5]_INST_0_i_52_n_0\
    );
\spo[5]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_103_n_0\,
      I1 => \spo[5]_INST_0_i_104_n_0\,
      O => \spo[5]_INST_0_i_53_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_105_n_0\,
      I1 => \spo[5]_INST_0_i_106_n_0\,
      O => \spo[5]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5A7FFFFBFFFFAE5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_55_n_0\
    );
\spo[5]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFBFFDFFFDFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(3),
      O => \spo[5]_INST_0_i_56_n_0\
    );
\spo[5]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFAA7FFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_57_n_0\
    );
\spo[5]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F777FFEAFFEBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[5]_INST_0_i_58_n_0\
    );
\spo[5]_INST_0_i_59\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6B9BFEE67B9FEEE7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_59_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[5]_INST_0_i_21_n_0\,
      I1 => a(12),
      I2 => \spo[5]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => \spo[5]_INST_0_i_23_n_0\,
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEFEEF9677F67BE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_60_n_0\
    );
\spo[5]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_107_n_0\,
      I1 => \spo[5]_INST_0_i_108_n_0\,
      O => \spo[5]_INST_0_i_61_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF50005555ABFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[5]_INST_0_i_62_n_0\
    );
\spo[5]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F7F7FBFFDFEFEF6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_63_n_0\
    );
\spo[5]_INST_0_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[5]_INST_0_i_64_n_0\
    );
\spo[5]_INST_0_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFCD"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[5]_INST_0_i_65_n_0\
    );
\spo[5]_INST_0_i_66\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFE7F"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[5]_INST_0_i_66_n_0\
    );
\spo[5]_INST_0_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F776"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      O => \spo[5]_INST_0_i_67_n_0\
    );
\spo[5]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF77FD57"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_68_n_0\
    );
\spo[5]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D77FF57FEBDDBBDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_69_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\,
      S => a(12)
    );
\spo[5]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F777FDDDFFFE9D9F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_70_n_0\
    );
\spo[5]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"525B8FBDDF5F75FF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_71_n_0\
    );
\spo[5]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DCFFE6EEBFBBFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_72_n_0\
    );
\spo[5]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D75F5FBAEFFFF5"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_73_n_0\
    );
\spo[5]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFAFA7FFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_74_n_0\
    );
\spo[5]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEBEFF9677F77BE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_75_n_0\
    );
\spo[5]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79BBFEE699FFEF7D"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_76_n_0\
    );
\spo[5]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDFFFBBBFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[5]_INST_0_i_77_n_0\
    );
\spo[5]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FBFFDF67FBFFEF7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_78_n_0\
    );
\spo[5]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4FAFFFFFFFFFFA5F"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_79_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[5]_INST_0_i_26_n_0\,
      I1 => \spo[5]_INST_0_i_27_n_0\,
      I2 => a(12),
      I3 => \spo[5]_INST_0_i_28_n_0\,
      I4 => a(11),
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FABFFDDFE"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_80_n_0\
    );
\spo[5]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFEBFBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_81_n_0\
    );
\spo[5]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"525B8FBDDF5FF5FF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[5]_INST_0_i_82_n_0\
    );
\spo[5]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCFAFE9EE6FBDBD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[5]_INST_0_i_83_n_0\
    );
\spo[5]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7F7FFFBAEFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_84_n_0\
    );
\spo[5]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE6BEFF9677F77BE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[5]_INST_0_i_85_n_0\
    );
\spo[5]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7B9FFEE69B9FE6E7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_86_n_0\
    );
\spo[5]_INST_0_i_87\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      O => \spo[5]_INST_0_i_87_n_0\
    );
\spo[5]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF57FD55"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_88_n_0\
    );
\spo[5]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D777D57FEBFDFBDD"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[5]_INST_0_i_89_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_29_n_0\,
      I1 => a(7),
      I2 => \spo[5]_INST_0_i_30_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[5]_INST_0_i_31_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD44005554BBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[5]_INST_0_i_90_n_0\
    );
\spo[5]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B6B6F6CACB4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[5]_INST_0_i_91_n_0\
    );
\spo[5]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFFFEBFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[5]_INST_0_i_92_n_0\
    );
\spo[5]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEFFEEF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[5]_INST_0_i_93_n_0\
    );
\spo[5]_INST_0_i_94\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_109_n_0\,
      I1 => \spo[5]_INST_0_i_110_n_0\,
      O => \spo[5]_INST_0_i_94_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_111_n_0\,
      I1 => \spo[5]_INST_0_i_112_n_0\,
      O => \spo[5]_INST_0_i_95_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_96\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_113_n_0\,
      I1 => \spo[5]_INST_0_i_114_n_0\,
      O => \spo[5]_INST_0_i_96_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_97\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_115_n_0\,
      I1 => \spo[5]_INST_0_i_116_n_0\,
      O => \spo[5]_INST_0_i_97_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCBBFFFFFCBB0000"
    )
        port map (
      I0 => \spo[11]_INST_0_i_66_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_67_n_0\,
      I3 => a(3),
      I4 => a(7),
      I5 => \spo[5]_INST_0_i_117_n_0\,
      O => \spo[5]_INST_0_i_98_n_0\
    );
\spo[5]_INST_0_i_99\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_118_n_0\,
      I1 => \spo[5]_INST_0_i_119_n_0\,
      O => \spo[5]_INST_0_i_99_n_0\,
      S => a(7)
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[6]_INST_0_i_4_n_0\,
      O => spo(4)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_5_n_0\,
      I1 => \spo[6]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_8_n_0\,
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_36_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_37_n_0\,
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_100\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFD0FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(6),
      O => \spo[6]_INST_0_i_100_n_0\
    );
\spo[6]_INST_0_i_101\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0F1F"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      O => \spo[6]_INST_0_i_101_n_0\
    );
\spo[6]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0118800088880000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_102_n_0\
    );
\spo[6]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3010524290904241"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[6]_INST_0_i_103_n_0\
    );
\spo[6]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A402B40402A402A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_104_n_0\
    );
\spo[6]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD40005554BBBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_105_n_0\
    );
\spo[6]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA5555542A"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_106_n_0\
    );
\spo[6]_INST_0_i_107\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFC0FF1F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(4),
      O => \spo[6]_INST_0_i_107_n_0\
    );
\spo[6]_INST_0_i_108\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC8FFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[6]_INST_0_i_108_n_0\
    );
\spo[6]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800015550000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_109_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_38_n_0\,
      I2 => a(12),
      I3 => \spo[6]_INST_0_i_39_n_0\,
      I4 => a(11),
      I5 => \spo[6]_INST_0_i_40_n_0\,
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828282850505242"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_110_n_0\
    );
\spo[6]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005A2800054000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_111_n_0\
    );
\spo[6]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022A801500000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_112_n_0\
    );
\spo[6]_INST_0_i_113\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7F7F0111"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      O => \spo[6]_INST_0_i_113_n_0\
    );
\spo[6]_INST_0_i_114\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C800FFFC"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[6]_INST_0_i_114_n_0\
    );
\spo[6]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1999404045543BB9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_115_n_0\
    );
\spo[6]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA40A940402A40AA"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_116_n_0\
    );
\spo[6]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A1A58501A1A5051"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[6]_INST_0_i_117_n_0\
    );
\spo[6]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEAAAA55557F7E"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_118_n_0\
    );
\spo[6]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000040800004"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_119_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_41_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_42_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_43_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_120\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      O => \spo[6]_INST_0_i_120_n_0\
    );
\spo[6]_INST_0_i_121\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5D5FFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(5),
      O => \spo[6]_INST_0_i_121_n_0\
    );
\spo[6]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B6B6F6CA4B4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[6]_INST_0_i_122_n_0\
    );
\spo[6]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FFDFFFBFFAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_123_n_0\
    );
\spo[6]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22AAAAAA555554AA"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_124_n_0\
    );
\spo[6]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550155A8008800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_125_n_0\
    );
\spo[6]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0026006200400140"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_126_n_0\
    );
\spo[6]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10002020A0800202"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_127_n_0\
    );
\spo[6]_INST_0_i_128\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00801500"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(6),
      I4 => a(4),
      O => \spo[6]_INST_0_i_128_n_0\
    );
\spo[6]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F00EA0000FF0100"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(2),
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_129_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_44_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_45_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_46_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_47_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_48_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_49_n_0\,
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_50_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_51_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_52_n_0\,
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_53_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_54_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_43_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_55_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_56_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_57_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_58_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_59_n_0\,
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_60_n_0\,
      I2 => a(12),
      I3 => \spo[6]_INST_0_i_61_n_0\,
      I4 => a(11),
      I5 => \spo[6]_INST_0_i_62_n_0\,
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_9_n_0\,
      I1 => \spo[6]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_12_n_0\,
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_63_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_64_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_65_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFEAA5555AAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[6]_INST_0_i_66_n_0\,
      I1 => \spo[6]_INST_0_i_67_n_0\,
      O => \spo[6]_INST_0_i_22_n_0\,
      S => a(11)
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_68_n_0\,
      I1 => \spo[6]_INST_0_i_69_n_0\,
      O => \spo[6]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888B888888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_70_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_71_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_72_n_0\,
      I1 => \spo[6]_INST_0_i_73_n_0\,
      O => \spo[6]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_74_n_0\,
      I1 => \spo[6]_INST_0_i_75_n_0\,
      O => \spo[6]_INST_0_i_26_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A000A00C0FFC000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_76_n_0\,
      I1 => \spo[6]_INST_0_i_77_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_78_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_79_n_0\,
      I1 => \spo[6]_INST_0_i_80_n_0\,
      O => \spo[6]_INST_0_i_28_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_81_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_82_n_0\,
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_13_n_0\,
      I1 => \spo[6]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_16_n_0\,
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002204A304"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03000800408C0004"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_83_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_67_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_84_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[6]_INST_0_i_85_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_86_n_0\,
      I3 => a(7),
      I4 => \spo[10]_INST_0_i_67_n_0\,
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_87_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_34_n_0\
    );
\spo[6]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595D5AAA9ABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_35_n_0\
    );
\spo[6]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA5555FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_36_n_0\
    );
\spo[6]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_89_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_90_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_91_n_0\,
      O => \spo[6]_INST_0_i_37_n_0\
    );
\spo[6]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \spo[10]_INST_0_i_108_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_92_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_50_n_0\,
      O => \spo[6]_INST_0_i_38_n_0\
    );
\spo[6]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_94_n_0\,
      I3 => a(3),
      I4 => \spo[6]_INST_0_i_95_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_39_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_18_n_0\,
      I2 => a(10),
      I3 => \spo[6]_INST_0_i_19_n_0\,
      I4 => a(9),
      I5 => \spo[6]_INST_0_i_20_n_0\,
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_96_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_122_n_0\,
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_67_n_0\,
      I5 => a(5),
      O => \spo[6]_INST_0_i_40_n_0\
    );
\spo[6]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[11]_INST_0_i_93_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_97_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_98_n_0\,
      O => \spo[6]_INST_0_i_41_n_0\
    );
\spo[6]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A7048F04"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_42_n_0\
    );
\spo[6]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"120000008080A022"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_43_n_0\
    );
\spo[6]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFEEAA5555ABFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_44_n_0\
    );
\spo[6]_INST_0_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5F7FFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_45_n_0\
    );
\spo[6]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_99_n_0\,
      I1 => \spo[10]_INST_0_i_67_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_87_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_88_n_0\,
      O => \spo[6]_INST_0_i_46_n_0\
    );
\spo[6]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_35_n_0\,
      I1 => a(7),
      I2 => \spo[6]_INST_0_i_100_n_0\,
      I3 => a(5),
      I4 => \spo[6]_INST_0_i_101_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_47_n_0\
    );
\spo[6]_INST_0_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[6]_INST_0_i_102_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_71_n_0\,
      O => \spo[6]_INST_0_i_48_n_0\
    );
\spo[6]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_103_n_0\,
      I1 => \spo[6]_INST_0_i_104_n_0\,
      O => \spo[6]_INST_0_i_49_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_21_n_0\,
      I1 => a(7),
      I2 => \spo[11]_INST_0_i_22_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[6]_INST_0_i_22_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01551155AA80AA80"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_50_n_0\
    );
\spo[6]_INST_0_i_51\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A7E5A7E5AFE5AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[6]_INST_0_i_51_n_0\
    );
\spo[6]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_93_n_0\,
      I1 => \spo[9]_INST_0_i_88_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_96_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_105_n_0\,
      O => \spo[6]_INST_0_i_52_n_0\
    );
\spo[6]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[11]_INST_0_i_93_n_0\,
      I1 => a(11),
      I2 => \spo[6]_INST_0_i_106_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_98_n_0\,
      O => \spo[6]_INST_0_i_53_n_0\
    );
\spo[6]_INST_0_i_54\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2048B04"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[6]_INST_0_i_54_n_0\
    );
\spo[6]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_107_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_108_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_84_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_55_n_0\
    );
\spo[6]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_109_n_0\,
      I1 => \spo[6]_INST_0_i_110_n_0\,
      O => \spo[6]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_111_n_0\,
      I1 => \spo[6]_INST_0_i_112_n_0\,
      O => \spo[6]_INST_0_i_57_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_58\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFE200E2"
    )
        port map (
      I0 => \spo[6]_INST_0_i_113_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_114_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_36_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_58_n_0\
    );
\spo[6]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_115_n_0\,
      I1 => \spo[6]_INST_0_i_116_n_0\,
      O => \spo[6]_INST_0_i_59_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_23_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_24_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_25_n_0\,
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_117_n_0\,
      I1 => \spo[6]_INST_0_i_118_n_0\,
      O => \spo[6]_INST_0_i_60_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888B8888888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_119_n_0\,
      I1 => a(7),
      I2 => a(3),
      I3 => \spo[6]_INST_0_i_120_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_61_n_0\
    );
\spo[6]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_121_n_0\,
      I1 => \spo[6]_INST_0_i_122_n_0\,
      O => \spo[6]_INST_0_i_62_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => \spo[6]_INST_0_i_123_n_0\,
      I2 => a(11),
      I3 => \spo[6]_INST_0_i_124_n_0\,
      I4 => a(7),
      I5 => \spo[6]_INST_0_i_125_n_0\,
      O => \spo[6]_INST_0_i_63_n_0\
    );
\spo[6]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A78D0410"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_64_n_0\
    );
\spo[6]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000080A02222"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_65_n_0\
    );
\spo[6]_INST_0_i_66\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_126_n_0\,
      I1 => \spo[6]_INST_0_i_127_n_0\,
      O => \spo[6]_INST_0_i_66_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_67\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[6]_INST_0_i_128_n_0\,
      I1 => \spo[6]_INST_0_i_129_n_0\,
      O => \spo[6]_INST_0_i_67_n_0\,
      S => a(7)
    );
\spo[6]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555B555AAAAAAAD"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_68_n_0\
    );
\spo[6]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEAA55777FFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_69_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_28_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111800088880000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_70_n_0\
    );
\spo[6]_INST_0_i_71\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      O => \spo[6]_INST_0_i_71_n_0\
    );
\spo[6]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2010504290904243"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[6]_INST_0_i_72_n_0\
    );
\spo[6]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1118446288882222"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[6]_INST_0_i_73_n_0\
    );
\spo[6]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0155AA80"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(6),
      O => \spo[6]_INST_0_i_74_n_0\
    );
\spo[6]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCFCCC333F337F"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_75_n_0\
    );
\spo[6]_INST_0_i_76\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(6),
      O => \spo[6]_INST_0_i_76_n_0\
    );
\spo[6]_INST_0_i_77\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      O => \spo[6]_INST_0_i_77_n_0\
    );
\spo[6]_INST_0_i_78\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00420000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[6]_INST_0_i_78_n_0\
    );
\spo[6]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFD440055543BBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[6]_INST_0_i_79_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[6]_INST_0_i_29_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_30_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_31_n_0\,
      I5 => a(11),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B4B6B6DACA4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[6]_INST_0_i_80_n_0\
    );
\spo[6]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAA5555552A"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_81_n_0\
    );
\spo[6]_INST_0_i_82\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00E00F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      O => \spo[6]_INST_0_i_82_n_0\
    );
\spo[6]_INST_0_i_83\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FA0FF1F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(4),
      O => \spo[6]_INST_0_i_83_n_0\
    );
\spo[6]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDFFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_84_n_0\
    );
\spo[6]_INST_0_i_85\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44C84489"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      O => \spo[6]_INST_0_i_85_n_0\
    );
\spo[6]_INST_0_i_86\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000CCC8"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      O => \spo[6]_INST_0_i_86_n_0\
    );
\spo[6]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022A889100000000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[6]_INST_0_i_87_n_0\
    );
\spo[6]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00005A4800055000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_88_n_0\
    );
\spo[6]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0110800008080000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_89_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_32_n_0\,
      I1 => a(12),
      I2 => \spo[6]_INST_0_i_33_n_0\,
      I3 => a(11),
      I4 => \spo[6]_INST_0_i_34_n_0\,
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA40AB40402A402A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[6]_INST_0_i_90_n_0\
    );
\spo[6]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3490535A14905B43"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[6]_INST_0_i_91_n_0\
    );
\spo[6]_INST_0_i_92\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3B3B3B2"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      O => \spo[6]_INST_0_i_92_n_0\
    );
\spo[6]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000040C00000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[6]_INST_0_i_93_n_0\
    );
\spo[6]_INST_0_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[6]_INST_0_i_94_n_0\
    );
\spo[6]_INST_0_i_95\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      O => \spo[6]_INST_0_i_95_n_0\
    );
\spo[6]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB44BF66DCAA44BB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[6]_INST_0_i_96_n_0\
    );
\spo[6]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4AAAAAAA5555542A"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[6]_INST_0_i_97_n_0\
    );
\spo[6]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00550155AA008800"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_98_n_0\
    );
\spo[6]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AA8A8A850505042"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[6]_INST_0_i_99_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[8]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[8]_INST_0_i_4_n_0\,
      O => spo(6)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => \spo[8]_INST_0_i_6_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_8_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_33_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_34_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_35_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\
    );
\spo[8]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"353EDACA3DBECA4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_100_n_0\
    );
\spo[8]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF440055552BFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_101_n_0\
    );
\spo[8]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A9A1A5A5A595959"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_102_n_0\
    );
\spo[8]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7A7E5A7E5A7E7AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_103_n_0\
    );
\spo[8]_INST_0_i_104\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3700"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[8]_INST_0_i_104_n_0\
    );
\spo[8]_INST_0_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3100"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[8]_INST_0_i_105_n_0\
    );
\spo[8]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFFFFDF"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(5),
      O => \spo[8]_INST_0_i_106_n_0\
    );
\spo[8]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFFEFFFDFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_107_n_0\
    );
\spo[8]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[8]_INST_0_i_108_n_0\
    );
\spo[8]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FF7FEFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_109_n_0\
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_36_n_0\,
      I1 => \spo[8]_INST_0_i_37_n_0\,
      O => \spo[8]_INST_0_i_11_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5ADB5AFB7A7A7A2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_110_n_0\
    );
\spo[8]_INST_0_i_111\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03CC00CC33803303"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_111_n_0\
    );
\spo[8]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8FFFFFFB8FFCCCC"
    )
        port map (
      I0 => \spo[0]_INST_0_i_52_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_126_n_0\,
      I3 => a(3),
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_127_n_0\,
      O => \spo[8]_INST_0_i_112_n_0\
    );
\spo[8]_INST_0_i_113\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_128_n_0\,
      I1 => \spo[8]_INST_0_i_129_n_0\,
      O => \spo[8]_INST_0_i_113_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_114\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_130_n_0\,
      I1 => \spo[8]_INST_0_i_131_n_0\,
      O => \spo[8]_INST_0_i_114_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_115\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_132_n_0\,
      I1 => \spo[8]_INST_0_i_133_n_0\,
      O => \spo[8]_INST_0_i_115_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_116\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_134_n_0\,
      I1 => \spo[8]_INST_0_i_135_n_0\,
      O => \spo[8]_INST_0_i_116_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_117\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_136_n_0\,
      I1 => \spo[8]_INST_0_i_137_n_0\,
      O => \spo[8]_INST_0_i_117_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_118\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_138_n_0\,
      I1 => \spo[8]_INST_0_i_139_n_0\,
      O => \spo[8]_INST_0_i_118_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_119\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_140_n_0\,
      I1 => \spo[8]_INST_0_i_141_n_0\,
      O => \spo[8]_INST_0_i_119_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_38_n_0\,
      I1 => \spo[8]_INST_0_i_39_n_0\,
      O => \spo[8]_INST_0_i_12_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_120\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_142_n_0\,
      I1 => \spo[8]_INST_0_i_143_n_0\,
      O => \spo[8]_INST_0_i_120_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_121\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_144_n_0\,
      I1 => \spo[8]_INST_0_i_145_n_0\,
      O => \spo[8]_INST_0_i_121_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11551155A880AA81"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_122_n_0\
    );
\spo[8]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B5B5B7ACADA6A6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_123_n_0\
    );
\spo[8]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11AA10AA55805511"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_124_n_0\
    );
\spo[8]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E6EEAAAA55555FFA"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_125_n_0\
    );
\spo[8]_INST_0_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      O => \spo[8]_INST_0_i_126_n_0\
    );
\spo[8]_INST_0_i_127\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[8]_INST_0_i_127_n_0\
    );
\spo[8]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11A805AA55805511"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_128_n_0\
    );
\spo[8]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AFAAAAA555577FA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_129_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_40_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_41_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_42_n_0\,
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_130\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400547650517242"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_130_n_0\
    );
\spo[8]_INST_0_i_131\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"700FA010F07000B0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_131_n_0\
    );
\spo[8]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C333CCCC33338C33"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_132_n_0\
    );
\spo[8]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFAFAEA5F5F5F7F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_133_n_0\
    );
\spo[8]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000070F15474"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(6),
      I3 => a(1),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_134_n_0\
    );
\spo[8]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A888054442220"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_135_n_0\
    );
\spo[8]_INST_0_i_136\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDF4000FFFEBBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_136_n_0\
    );
\spo[8]_INST_0_i_137\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFFFCFFF7FF"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(3),
      O => \spo[8]_INST_0_i_137_n_0\
    );
\spo[8]_INST_0_i_138\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F595F5D5EAAFA9AF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_138_n_0\
    );
\spo[8]_INST_0_i_139\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBEAA557DFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_139_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_43_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_34_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[8]_INST_0_i_44_n_0\,
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_140\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F55F95544BB00A7"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_140_n_0\
    );
\spo[8]_INST_0_i_141\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B6DACAB4B6CA4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_141_n_0\
    );
\spo[8]_INST_0_i_142\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BDF7FFF7FFEFAFEF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_142_n_0\
    );
\spo[8]_INST_0_i_143\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDFFFFFBFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_143_n_0\
    );
\spo[8]_INST_0_i_144\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2890358043194900"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_144_n_0\
    );
\spo[8]_INST_0_i_145\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAC4AB40CC22400A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_145_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_45_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_46_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_47_n_0\,
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[8]_INST_0_i_48_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_49_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_50_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_51_n_0\,
      I1 => \spo[8]_INST_0_i_52_n_0\,
      O => \spo[8]_INST_0_i_17_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_53_n_0\,
      I1 => \spo[8]_INST_0_i_54_n_0\,
      O => \spo[8]_INST_0_i_18_n_0\,
      S => a(9)
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_55_n_0\,
      I1 => \spo[8]_INST_0_i_56_n_0\,
      O => \spo[8]_INST_0_i_19_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_9_n_0\,
      I1 => \spo[8]_INST_0_i_10_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_11_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_57_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_58_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_60_n_0\,
      I1 => \spo[8]_INST_0_i_61_n_0\,
      O => \spo[8]_INST_0_i_21_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_62_n_0\,
      I1 => \spo[8]_INST_0_i_63_n_0\,
      O => \spo[8]_INST_0_i_22_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_64_n_0\,
      I1 => \spo[8]_INST_0_i_65_n_0\,
      O => \spo[8]_INST_0_i_23_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_66_n_0\,
      I1 => \spo[8]_INST_0_i_67_n_0\,
      O => \spo[8]_INST_0_i_24_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_68_n_0\,
      I1 => \spo[8]_INST_0_i_69_n_0\,
      O => \spo[8]_INST_0_i_25_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B888B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_70_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_76_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_71_n_0\,
      I1 => \spo[8]_INST_0_i_72_n_0\,
      O => \spo[8]_INST_0_i_27_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_73_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_110_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_74_n_0\,
      I5 => a(11),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFE0000"
    )
        port map (
      I0 => a(5),
      I1 => \spo[8]_INST_0_i_75_n_0\,
      I2 => a(3),
      I3 => a(7),
      I4 => a(11),
      I5 => \spo[8]_INST_0_i_76_n_0\,
      O => \spo[8]_INST_0_i_29_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(10),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(9),
      I5 => \spo[8]_INST_0_i_16_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_77_n_0\,
      I1 => \spo[8]_INST_0_i_78_n_0\,
      O => \spo[8]_INST_0_i_30_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[10]_INST_0_i_83_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_79_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_59_n_0\,
      O => \spo[8]_INST_0_i_31_n_0\
    );
\spo[8]_INST_0_i_32\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_80_n_0\,
      I1 => \spo[8]_INST_0_i_81_n_0\,
      O => \spo[8]_INST_0_i_32_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5D5F555EBADAAAF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_33_n_0\
    );
\spo[8]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFF7FFF3FF0FF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_34_n_0\
    );
\spo[8]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_82_n_0\,
      I1 => \spo[8]_INST_0_i_83_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_84_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_85_n_0\,
      O => \spo[8]_INST_0_i_35_n_0\
    );
\spo[8]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_86_n_0\,
      I1 => \spo[8]_INST_0_i_87_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_88_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_89_n_0\,
      O => \spo[8]_INST_0_i_36_n_0\
    );
\spo[8]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[8]_INST_0_i_90_n_0\,
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_91_n_0\,
      O => \spo[8]_INST_0_i_37_n_0\
    );
\spo[8]_INST_0_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E2FF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_92_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_50_n_0\,
      I3 => a(11),
      O => \spo[8]_INST_0_i_38_n_0\
    );
\spo[8]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE2FFFFFFE20000"
    )
        port map (
      I0 => \spo[8]_INST_0_i_93_n_0\,
      I1 => a(5),
      I2 => \spo[8]_INST_0_i_94_n_0\,
      I3 => a(7),
      I4 => a(11),
      I5 => \spo[8]_INST_0_i_95_n_0\,
      O => \spo[8]_INST_0_i_39_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E4"
    )
        port map (
      I0 => a(10),
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFF5FDD7FFFFFAEF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_40_n_0\
    );
\spo[8]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDFFFFFDDFFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_41_n_0\
    );
\spo[8]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_96_n_0\,
      I1 => \spo[10]_INST_0_i_84_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_97_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_98_n_0\,
      O => \spo[8]_INST_0_i_42_n_0\
    );
\spo[8]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B5F555EBABAAAF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_43_n_0\
    );
\spo[8]_INST_0_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_99_n_0\,
      I1 => \spo[8]_INST_0_i_83_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_100_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_101_n_0\,
      O => \spo[8]_INST_0_i_44_n_0\
    );
\spo[8]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_102_n_0\,
      I1 => \spo[8]_INST_0_i_103_n_0\,
      O => \spo[8]_INST_0_i_45_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88888888BBB888B8"
    )
        port map (
      I0 => \spo[8]_INST_0_i_86_n_0\,
      I1 => a(7),
      I2 => \spo[8]_INST_0_i_104_n_0\,
      I3 => a(3),
      I4 => \spo[8]_INST_0_i_105_n_0\,
      I5 => a(5),
      O => \spo[8]_INST_0_i_46_n_0\
    );
\spo[8]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_106_n_0\,
      I1 => \spo[8]_INST_0_i_107_n_0\,
      O => \spo[8]_INST_0_i_47_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_108_n_0\,
      I1 => \spo[8]_INST_0_i_109_n_0\,
      I2 => a(11),
      I3 => \spo[8]_INST_0_i_110_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_111_n_0\,
      O => \spo[8]_INST_0_i_48_n_0\
    );
\spo[8]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4010401051551164"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[8]_INST_0_i_49_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_19_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_20_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_21_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AAA80805666A2A2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_50_n_0\
    );
\spo[8]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_112_n_0\,
      I1 => \spo[8]_INST_0_i_113_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_114_n_0\,
      I4 => a(11),
      O => \spo[8]_INST_0_i_51_n_0\
    );
\spo[8]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_115_n_0\,
      I2 => a(12),
      I3 => \spo[8]_INST_0_i_116_n_0\,
      I4 => a(11),
      I5 => \spo[8]_INST_0_i_117_n_0\,
      O => \spo[8]_INST_0_i_52_n_0\
    );
\spo[8]_INST_0_i_53\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_118_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_26_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_119_n_0\,
      O => \spo[8]_INST_0_i_53_n_0\
    );
\spo[8]_INST_0_i_54\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_120_n_0\,
      I1 => a(12),
      I2 => \spo[10]_INST_0_i_52_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_121_n_0\,
      O => \spo[8]_INST_0_i_54_n_0\
    );
\spo[8]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFDFFFBFBAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_55_n_0\
    );
\spo[8]_INST_0_i_56\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDDFFFFDDDFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[8]_INST_0_i_56_n_0\
    );
\spo[8]_INST_0_i_57\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFAAAAAA55557EAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_57_n_0\
    );
\spo[8]_INST_0_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00C8"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(6),
      O => \spo[8]_INST_0_i_58_n_0\
    );
\spo[8]_INST_0_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1F00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(6),
      O => \spo[8]_INST_0_i_59_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_22_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_23_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_24_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_60\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2454207231729042"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_60_n_0\
    );
\spo[8]_INST_0_i_61\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"70AF2F10F00020B0"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_61_n_0\
    );
\spo[8]_INST_0_i_62\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75EAAA5555ABF7"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_62_n_0\
    );
\spo[8]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBAA5577FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_63_n_0\
    );
\spo[8]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A00014550000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_64_n_0\
    );
\spo[8]_INST_0_i_65\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA2A2A012525048"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_65_n_0\
    );
\spo[8]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFD400555522FF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_66_n_0\
    );
\spo[8]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"253CDACA3DBEDA8B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_67_n_0\
    );
\spo[8]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15159555AAA1A9A9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_68_n_0\
    );
\spo[8]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEAAE5555777F"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_69_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_25_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_26_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_27_n_0\,
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0AA02AA01502500A"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_70_n_0\
    );
\spo[8]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF7FFEFFFD"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_71_n_0\
    );
\spo[8]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFBFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_72_n_0\
    );
\spo[8]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF059F08"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_73_n_0\
    );
\spo[8]_INST_0_i_74\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"4D5DB990"
    )
        port map (
      I0 => a(3),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      O => \spo[8]_INST_0_i_74_n_0\
    );
\spo[8]_INST_0_i_75\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      O => \spo[8]_INST_0_i_75_n_0\
    );
\spo[8]_INST_0_i_76\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_122_n_0\,
      I1 => \spo[8]_INST_0_i_123_n_0\,
      O => \spo[8]_INST_0_i_76_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF5FDDFFFFFFAEF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_77_n_0\
    );
\spo[8]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFBFFFBFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_78_n_0\
    );
\spo[8]_INST_0_i_79\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000E200"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      O => \spo[8]_INST_0_i_79_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_28_n_0\,
      I1 => \spo[8]_INST_0_i_29_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\,
      S => a(12)
    );
\spo[8]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2C00955114459498"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(2),
      I5 => a(1),
      O => \spo[8]_INST_0_i_80_n_0\
    );
\spo[8]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B99104CA88882222"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_81_n_0\
    );
\spo[8]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2828082850505242"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_82_n_0\
    );
\spo[8]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800054550000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_83_n_0\
    );
\spo[8]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B6DADAB5B6CA4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[8]_INST_0_i_84_n_0\
    );
\spo[8]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5FD444445553BB9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_85_n_0\
    );
\spo[8]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C0CC803304300C"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_86_n_0\
    );
\spo[8]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007B005754"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[8]_INST_0_i_87_n_0\
    );
\spo[8]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFDEFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[8]_INST_0_i_88_n_0\
    );
\spo[8]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFD4000FFFCBBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[8]_INST_0_i_89_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[8]_INST_0_i_30_n_0\,
      I1 => a(12),
      I2 => \spo[8]_INST_0_i_31_n_0\,
      I3 => a(11),
      I4 => \spo[8]_INST_0_i_32_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5AFF5AFF5AFF5AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_90_n_0\
    );
\spo[8]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95559555AAA1A9A9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[8]_INST_0_i_91_n_0\
    );
\spo[8]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503171644440202"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_92_n_0\
    );
\spo[8]_INST_0_i_93\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[8]_INST_0_i_93_n_0\
    );
\spo[8]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[8]_INST_0_i_94_n_0\
    );
\spo[8]_INST_0_i_95\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_124_n_0\,
      I1 => \spo[8]_INST_0_i_125_n_0\,
      O => \spo[8]_INST_0_i_95_n_0\,
      S => a(7)
    );
\spo[8]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEAAAAAA55557EAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[8]_INST_0_i_96_n_0\
    );
\spo[8]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E08F3F10F00040F0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[8]_INST_0_i_97_n_0\
    );
\spo[8]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"24301472909142C2"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[8]_INST_0_i_98_n_0\
    );
\spo[8]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0A8A08150A4020"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[8]_INST_0_i_99_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      I2 => a(0),
      I3 => \spo[9]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[9]_INST_0_i_4_n_0\,
      O => spo(7)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_5_n_0\,
      I1 => \spo[9]_INST_0_i_6_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\,
      S => a(10)
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_31_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_32_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_33_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_100\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEBAA5555FFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_100_n_0\
    );
\spo[9]_INST_0_i_101\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100480000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_101_n_0\
    );
\spo[9]_INST_0_i_102\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110000808080000"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_102_n_0\
    );
\spo[9]_INST_0_i_103\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"79BB44E69BFF4579"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_103_n_0\
    );
\spo[9]_INST_0_i_104\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABD508040000AAA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_104_n_0\
    );
\spo[9]_INST_0_i_105\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300008040800004"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_105_n_0\
    );
\spo[9]_INST_0_i_106\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000020AA0002"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_106_n_0\
    );
\spo[9]_INST_0_i_107\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B6B6F6CACB4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_107_n_0\
    );
\spo[9]_INST_0_i_108\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFA0EFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(4),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_108_n_0\
    );
\spo[9]_INST_0_i_109\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E5A7E5A7E5AFF5AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_109_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_34_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_35_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\
    );
\spo[9]_INST_0_i_110\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11555155AAA0AA01"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_110_n_0\
    );
\spo[9]_INST_0_i_111\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(4),
      O => \spo[9]_INST_0_i_111_n_0\
    );
\spo[9]_INST_0_i_112\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00155555AAA08000"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_112_n_0\
    );
\spo[9]_INST_0_i_113\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6BAAAAAA555554AA"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_113_n_0\
    );
\spo[9]_INST_0_i_114\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4044076040000222"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_114_n_0\
    );
\spo[9]_INST_0_i_115\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1008000080800202"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_115_n_0\
    );
\spo[9]_INST_0_i_116\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"15050505A0A0A880"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_116_n_0\
    );
\spo[9]_INST_0_i_117\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA55FF57AADDAA2A"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(4),
      O => \spo[9]_INST_0_i_117_n_0\
    );
\spo[9]_INST_0_i_118\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000011108102"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(1),
      I3 => a(6),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_118_n_0\
    );
\spo[9]_INST_0_i_119\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300008044800004"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_119_n_0\
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_36_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_37_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_38_n_0\,
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_120\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05551155AA80AAA0"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_120_n_0\
    );
\spo[9]_INST_0_i_121\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F3F3F3F7F7CFCFCF"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_121_n_0\
    );
\spo[9]_INST_0_i_122\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD500055552BFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_122_n_0\
    );
\spo[9]_INST_0_i_123\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B4B6B6DACACB4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_123_n_0\
    );
\spo[9]_INST_0_i_124\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A555A555BAAAAAAD"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_124_n_0\
    );
\spo[9]_INST_0_i_125\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEBFFBB757F7DFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_125_n_0\
    );
\spo[9]_INST_0_i_126\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000003000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_126_n_0\
    );
\spo[9]_INST_0_i_127\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800FF010F000E0F0"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_127_n_0\
    );
\spo[9]_INST_0_i_128\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2D94749482020A02"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_128_n_0\
    );
\spo[9]_INST_0_i_129\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32442B484C22882A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_129_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_39_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_40_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_41_n_0\,
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_130\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_132_n_0\,
      I1 => \spo[9]_INST_0_i_133_n_0\,
      O => \spo[9]_INST_0_i_130_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_131\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_134_n_0\,
      I1 => \spo[9]_INST_0_i_135_n_0\,
      O => \spo[9]_INST_0_i_131_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_132\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000240620115000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(6),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_132_n_0\
    );
\spo[9]_INST_0_i_133\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00486A0088008822"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(4),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_133_n_0\
    );
\spo[9]_INST_0_i_134\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101150580A00000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_134_n_0\
    );
\spo[9]_INST_0_i_135\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AEAEAEA525A5A48"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_135_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB888B8BBBBBBBB"
    )
        port map (
      I0 => \spo[9]_INST_0_i_42_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_43_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_33_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_44_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_45_n_0\,
      I3 => a(11),
      I4 => \spo[9]_INST_0_i_46_n_0\,
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_47_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_48_n_0\,
      I3 => a(11),
      I4 => \spo[9]_INST_0_i_49_n_0\,
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_50_n_0\,
      I1 => \spo[9]_INST_0_i_51_n_0\,
      O => \spo[9]_INST_0_i_17_n_0\,
      S => a(12)
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_52_n_0\,
      I1 => \spo[9]_INST_0_i_53_n_0\,
      I2 => a(12),
      I3 => \spo[9]_INST_0_i_54_n_0\,
      I4 => a(11),
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFFEE00F0FFF0FF"
    )
        port map (
      I0 => \spo[9]_INST_0_i_55_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_56_n_0\,
      I3 => a(12),
      I4 => \spo[9]_INST_0_i_57_n_0\,
      I5 => a(11),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_7_n_0\,
      I1 => \spo[9]_INST_0_i_8_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_9_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_58_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_48_n_0\,
      I3 => a(11),
      I4 => \spo[9]_INST_0_i_59_n_0\,
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \spo[9]_INST_0_i_60_n_0\,
      I1 => a(12),
      I2 => \spo[9]_INST_0_i_61_n_0\,
      I3 => a(11),
      I4 => \spo[9]_INST_0_i_62_n_0\,
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_63_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_64_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_65_n_0\,
      O => \spo[9]_INST_0_i_22_n_0\
    );
\spo[9]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5F5F5D5EBABFBAB"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_23_n_0\
    );
\spo[9]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDDFFFFDDDFFBBB"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_24_n_0\
    );
\spo[9]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_66_n_0\,
      I1 => \spo[9]_INST_0_i_67_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_68_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_69_n_0\,
      O => \spo[9]_INST_0_i_25_n_0\
    );
\spo[9]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95B595D5AAA9ABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_26_n_0\
    );
\spo[9]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEAAA555DFFFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_27_n_0\
    );
\spo[9]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_70_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_72_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_73_n_0\,
      O => \spo[9]_INST_0_i_28_n_0\
    );
\spo[9]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_75_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_76_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_77_n_0\,
      O => \spo[9]_INST_0_i_29_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_11_n_0\,
      I1 => \spo[9]_INST_0_i_12_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_14_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_78_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_39_n_0\,
      O => \spo[9]_INST_0_i_30_n_0\
    );
\spo[9]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_79_n_0\,
      I1 => \spo[11]_INST_0_i_93_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_80_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_31_n_0\
    );
\spo[9]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4551441002220022"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_32_n_0\
    );
\spo[9]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440000030000084"
    )
        port map (
      I0 => a(3),
      I1 => a(5),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_33_n_0\
    );
\spo[9]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFBFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_34_n_0\
    );
\spo[9]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_82_n_0\,
      I1 => \spo[9]_INST_0_i_67_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_83_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_84_n_0\,
      O => \spo[9]_INST_0_i_35_n_0\
    );
\spo[9]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"959595D5AAADABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_36_n_0\
    );
\spo[9]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBBA7D5D7FFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_37_n_0\
    );
\spo[9]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_85_n_0\,
      I1 => \spo[9]_INST_0_i_71_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_86_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_87_n_0\,
      O => \spo[9]_INST_0_i_38_n_0\
    );
\spo[9]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A9A59501A1A5851"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_39_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => \spo[9]_INST_0_i_16_n_0\,
      I2 => a(10),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(9),
      I5 => \spo[9]_INST_0_i_18_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7E7E7E7E7EFE7AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_40_n_0\
    );
\spo[9]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_74_n_0\,
      I1 => \spo[9]_INST_0_i_88_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_89_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_90_n_0\,
      O => \spo[9]_INST_0_i_41_n_0\
    );
\spo[9]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => \spo[9]_INST_0_i_91_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_92_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_81_n_0\,
      O => \spo[9]_INST_0_i_42_n_0\
    );
\spo[9]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400044600000100"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_43_n_0\
    );
\spo[9]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_93_n_0\,
      I1 => \spo[9]_INST_0_i_94_n_0\,
      O => \spo[9]_INST_0_i_44_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_45\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_95_n_0\,
      I1 => \spo[9]_INST_0_i_96_n_0\,
      O => \spo[9]_INST_0_i_45_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_46\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_97_n_0\,
      I1 => \spo[9]_INST_0_i_98_n_0\,
      O => \spo[9]_INST_0_i_46_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_47\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_99_n_0\,
      I1 => \spo[9]_INST_0_i_100_n_0\,
      O => \spo[9]_INST_0_i_47_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_48\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_101_n_0\,
      I1 => \spo[9]_INST_0_i_102_n_0\,
      O => \spo[9]_INST_0_i_48_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_49\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_103_n_0\,
      I1 => \spo[9]_INST_0_i_104_n_0\,
      O => \spo[9]_INST_0_i_49_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_50\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_105_n_0\,
      I1 => \spo[9]_INST_0_i_106_n_0\,
      I2 => a(11),
      I3 => \spo[9]_INST_0_i_107_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_108_n_0\,
      O => \spo[9]_INST_0_i_50_n_0\
    );
\spo[9]_INST_0_i_51\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => a(11),
      I2 => \spo[9]_INST_0_i_109_n_0\,
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_110_n_0\,
      O => \spo[9]_INST_0_i_51_n_0\
    );
\spo[9]_INST_0_i_52\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFFFFFFFDFF0000"
    )
        port map (
      I0 => a(3),
      I1 => \spo[9]_INST_0_i_111_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      I5 => \spo[11]_INST_0_i_93_n_0\,
      O => \spo[9]_INST_0_i_52_n_0\
    );
\spo[9]_INST_0_i_53\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_112_n_0\,
      I1 => \spo[9]_INST_0_i_113_n_0\,
      O => \spo[9]_INST_0_i_53_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_54\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_114_n_0\,
      I1 => \spo[9]_INST_0_i_115_n_0\,
      O => \spo[9]_INST_0_i_54_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_55\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDDFFFEBFBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_55_n_0\
    );
\spo[9]_INST_0_i_56\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_116_n_0\,
      I1 => \spo[9]_INST_0_i_117_n_0\,
      O => \spo[9]_INST_0_i_56_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_57\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_118_n_0\,
      I1 => \spo[9]_INST_0_i_119_n_0\,
      O => \spo[9]_INST_0_i_57_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_58\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_120_n_0\,
      I1 => \spo[9]_INST_0_i_121_n_0\,
      O => \spo[9]_INST_0_i_58_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_59\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_122_n_0\,
      I1 => \spo[9]_INST_0_i_123_n_0\,
      O => \spo[9]_INST_0_i_59_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_21_n_0\,
      I1 => \spo[9]_INST_0_i_22_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\,
      S => a(9)
    );
\spo[9]_INST_0_i_60\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_124_n_0\,
      I1 => \spo[9]_INST_0_i_125_n_0\,
      O => \spo[9]_INST_0_i_60_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_61\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_126_n_0\,
      I1 => \spo[9]_INST_0_i_127_n_0\,
      O => \spo[9]_INST_0_i_61_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_62\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_128_n_0\,
      I1 => \spo[9]_INST_0_i_129_n_0\,
      O => \spo[9]_INST_0_i_62_n_0\,
      S => a(7)
    );
\spo[9]_INST_0_i_63\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFAAA5555AAFF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_63_n_0\
    );
\spo[9]_INST_0_i_64\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(5),
      O => \spo[9]_INST_0_i_64_n_0\
    );
\spo[9]_INST_0_i_65\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[9]_INST_0_i_130_n_0\,
      I1 => \spo[9]_INST_0_i_131_n_0\,
      O => \spo[9]_INST_0_i_65_n_0\,
      S => a(11)
    );
\spo[9]_INST_0_i_66\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082828285050544A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_66_n_0\
    );
\spo[9]_INST_0_i_67\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800003330000"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(2),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_67_n_0\
    );
\spo[9]_INST_0_i_68\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200080488000022"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_68_n_0\
    );
\spo[9]_INST_0_i_69\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C04840462653999"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_69_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_23_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_24_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_25_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_70\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020A800005400000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_70_n_0\
    );
\spo[9]_INST_0_i_71\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000080208"
    )
        port map (
      I0 => a(6),
      I1 => a(2),
      I2 => a(4),
      I3 => a(3),
      I4 => a(1),
      I5 => a(5),
      O => \spo[9]_INST_0_i_71_n_0\
    );
\spo[9]_INST_0_i_72\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A4A2A590425B520A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_72_n_0\
    );
\spo[9]_INST_0_i_73\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B9F5E469B9F4647"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(4),
      I5 => a(1),
      O => \spo[9]_INST_0_i_73_n_0\
    );
\spo[9]_INST_0_i_74\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200220040005000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(4),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_74_n_0\
    );
\spo[9]_INST_0_i_75\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008AA2000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_75_n_0\
    );
\spo[9]_INST_0_i_76\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AF52BF5AF0AA50AF"
    )
        port map (
      I0 => a(5),
      I1 => a(1),
      I2 => a(3),
      I3 => a(6),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_76_n_0\
    );
\spo[9]_INST_0_i_77\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7E7F7F7F7F7F777"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_77_n_0\
    );
\spo[9]_INST_0_i_78\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5A7E5A7E5AFE7AE"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_78_n_0\
    );
\spo[9]_INST_0_i_79\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFAFBFFFFFFFFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(1),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_79_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF00E20000"
    )
        port map (
      I0 => \spo[9]_INST_0_i_26_n_0\,
      I1 => a(7),
      I2 => \spo[9]_INST_0_i_27_n_0\,
      I3 => a(11),
      I4 => a(12),
      I5 => \spo[9]_INST_0_i_28_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_80\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A2AAAAA565E5756"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_80_n_0\
    );
\spo[9]_INST_0_i_81\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A500A5008511850"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(4),
      I4 => a(1),
      I5 => a(2),
      O => \spo[9]_INST_0_i_81_n_0\
    );
\spo[9]_INST_0_i_82\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"68EAEAAA525A5E4A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(1),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_82_n_0\
    );
\spo[9]_INST_0_i_83\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021009080800282"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(4),
      I3 => a(1),
      I4 => a(6),
      I5 => a(3),
      O => \spo[9]_INST_0_i_83_n_0\
    );
\spo[9]_INST_0_i_84\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800664841000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_84_n_0\
    );
\spo[9]_INST_0_i_85\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1110088A8888AAA2"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[9]_INST_0_i_85_n_0\
    );
\spo[9]_INST_0_i_86\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"242A2D98424B520A"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_86_n_0\
    );
\spo[9]_INST_0_i_87\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2090424294904247"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(4),
      I5 => a(2),
      O => \spo[9]_INST_0_i_87_n_0\
    );
\spo[9]_INST_0_i_88\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000222000"
    )
        port map (
      I0 => a(6),
      I1 => a(4),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(5),
      O => \spo[9]_INST_0_i_88_n_0\
    );
\spo[9]_INST_0_i_89\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B5B6B6F6CACA4B4B"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[9]_INST_0_i_89_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_29_n_0\,
      I1 => \spo[9]_INST_0_i_30_n_0\,
      O => \spo[9]_INST_0_i_9_n_0\,
      S => a(12)
    );
\spo[9]_INST_0_i_90\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFD40005554BBFF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_90_n_0\
    );
\spo[9]_INST_0_i_91\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFDDDFFFFEBFBF"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(4),
      I5 => a(6),
      O => \spo[9]_INST_0_i_91_n_0\
    );
\spo[9]_INST_0_i_92\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F5B7B5A7ACA7AEA6"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_92_n_0\
    );
\spo[9]_INST_0_i_93\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFDEAAA5555ABFF"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(6),
      I5 => a(4),
      O => \spo[9]_INST_0_i_93_n_0\
    );
\spo[9]_INST_0_i_94\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FFF7CF"
    )
        port map (
      I0 => a(2),
      I1 => a(5),
      I2 => a(6),
      I3 => a(4),
      I4 => a(3),
      O => \spo[9]_INST_0_i_94_n_0\
    );
\spo[9]_INST_0_i_95\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01051505A0000000"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_95_n_0\
    );
\spo[9]_INST_0_i_96\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8CC00CC433003004"
    )
        port map (
      I0 => a(1),
      I1 => a(5),
      I2 => a(3),
      I3 => a(4),
      I4 => a(2),
      I5 => a(6),
      O => \spo[9]_INST_0_i_96_n_0\
    );
\spo[9]_INST_0_i_97\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C04250063197998"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(6),
      I3 => a(2),
      I4 => a(1),
      I5 => a(4),
      O => \spo[9]_INST_0_i_97_n_0\
    );
\spo[9]_INST_0_i_98\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22800A2080020422"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => a(1),
      I3 => a(4),
      I4 => a(2),
      I5 => a(3),
      O => \spo[9]_INST_0_i_98_n_0\
    );
\spo[9]_INST_0_i_99\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95D59557AAA9ABA9"
    )
        port map (
      I0 => a(5),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(1),
      I5 => a(6),
      O => \spo[9]_INST_0_i_99_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_dist_mem_gen_v8_0_13_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 9 downto 0 );
    a : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_dist_mem_gen_v8_0_13_synth : entity is "dist_mem_gen_v8_0_13_synth";
end dist_mem_gen_2_dist_mem_gen_v8_0_13_synth;

architecture STRUCTURE of dist_mem_gen_2_dist_mem_gen_v8_0_13_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_2_rom
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(9 downto 0) => spo(9 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2_dist_mem_gen_v8_0_13 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    d : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 12 downto 0 );
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
  attribute C_ADDR_WIDTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 13;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 6800;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_2.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is 12;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_2_dist_mem_gen_v8_0_13 : entity is "dist_mem_gen_v8_0_13";
end dist_mem_gen_2_dist_mem_gen_v8_0_13;

architecture STRUCTURE of dist_mem_gen_2_dist_mem_gen_v8_0_13 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 11 downto 0 );
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
  spo(11 downto 8) <= \^spo\(11 downto 8);
  spo(7) <= \^spo\(2);
  spo(6 downto 4) <= \^spo\(6 downto 4);
  spo(3) <= \^spo\(2);
  spo(2 downto 0) <= \^spo\(2 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_2_dist_mem_gen_v8_0_13_synth
     port map (
      a(12 downto 0) => a(12 downto 0),
      spo(9 downto 6) => \^spo\(11 downto 8),
      spo(5) => \^spo\(2),
      spo(4 downto 2) => \^spo\(6 downto 4),
      spo(1 downto 0) => \^spo\(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_2 is
  port (
    a : in STD_LOGIC_VECTOR ( 12 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_2 : entity is "dist_mem_gen_2,dist_mem_gen_v8_0_13,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_2 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_2 : entity is "dist_mem_gen_v8_0_13,Vivado 2019.1";
end dist_mem_gen_2;

architecture STRUCTURE of dist_mem_gen_2 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
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
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 13;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 6800;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
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
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_2.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 12;
begin
U0: entity work.dist_mem_gen_2_dist_mem_gen_v8_0_13
     port map (
      a(12 downto 0) => a(12 downto 0),
      clk => '0',
      d(11 downto 0) => B"000000000000",
      dpo(11 downto 0) => NLW_U0_dpo_UNCONNECTED(11 downto 0),
      dpra(12 downto 0) => B"0000000000000",
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
      we => '0'
    );
end STRUCTURE;
