-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Tue Apr 16 18:17:58 2024
-- Host        : F211-66 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_4_sim_netlist.vhdl
-- Design      : blk_mem_gen_4
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 10 downto 0 );
    p_7_out : in STD_LOGIC_VECTOR ( 8 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 4 downto 0 );
    clka : in STD_LOGIC;
    DOADO : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \douta[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[9]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_1_7\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[9]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_4\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_5\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_1_6\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[10]_INST_0_i_2_3\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux is
  signal \douta[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \douta[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal sel_pipe : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sel_pipe_d1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\douta[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(0),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[0]\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[0]_0\(0),
      O => douta(0)
    );
\douta[10]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[10]_INST_0_i_1_n_0\,
      I1 => \douta[10]_INST_0_i_2_n_0\,
      O => douta(10),
      S => sel_pipe_d1(4)
    );
\douta[10]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_3_n_0\,
      I1 => \douta[10]_INST_0_i_4_n_0\,
      O => \douta[10]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[10]_INST_0_i_5_n_0\,
      I1 => \douta[10]_INST_0_i_6_n_0\,
      O => \douta[10]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[10]_INST_0_i_1_0\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_1_1\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_1_2\(0),
      O => \douta[10]_INST_0_i_3_n_0\
    );
\douta[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_1_3\(0),
      I1 => \douta[10]_INST_0_i_1_4\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_1_5\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_1_6\(0),
      O => \douta[10]_INST_0_i_4_n_0\
    );
\douta[10]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[10]_INST_0_i_2_0\(0),
      I1 => \douta[10]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[10]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[10]_INST_0_i_2_3\(0),
      O => \douta[10]_INST_0_i_5_n_0\
    );
\douta[10]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(8),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[10]_INST_0_i_6_n_0\
    );
\douta[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F20FFFF2F200000"
    )
        port map (
      I0 => DOADO(1),
      I1 => sel_pipe_d1(2),
      I2 => sel_pipe_d1(3),
      I3 => \douta[1]\(0),
      I4 => sel_pipe_d1(4),
      I5 => \douta[1]_0\(0),
      O => douta(1)
    );
\douta[2]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[2]_INST_0_i_1_n_0\,
      I1 => \douta[2]_INST_0_i_2_n_0\,
      O => douta(2),
      S => sel_pipe_d1(4)
    );
\douta[2]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_3_n_0\,
      I1 => \douta[2]_INST_0_i_4_n_0\,
      O => \douta[2]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[2]_INST_0_i_5_n_0\,
      I1 => \douta[2]_INST_0_i_6_n_0\,
      O => \douta[2]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(0),
      I1 => \douta[9]_INST_0_i_1_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(0),
      O => \douta[2]_INST_0_i_3_n_0\
    );
\douta[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(0),
      I1 => \douta[9]_INST_0_i_1_5\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(0),
      O => \douta[2]_INST_0_i_4_n_0\
    );
\douta[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(0),
      I1 => \douta[9]_INST_0_i_2_1\(0),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(0),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(0),
      O => \douta[2]_INST_0_i_5_n_0\
    );
\douta[2]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(0),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[2]_INST_0_i_6_n_0\
    );
\douta[3]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[3]_INST_0_i_1_n_0\,
      I1 => \douta[3]_INST_0_i_2_n_0\,
      O => douta(3),
      S => sel_pipe_d1(4)
    );
\douta[3]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_3_n_0\,
      I1 => \douta[3]_INST_0_i_4_n_0\,
      O => \douta[3]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[3]_INST_0_i_5_n_0\,
      I1 => \douta[3]_INST_0_i_6_n_0\,
      O => \douta[3]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(1),
      I1 => \douta[9]_INST_0_i_1_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(1),
      O => \douta[3]_INST_0_i_3_n_0\
    );
\douta[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(1),
      I1 => \douta[9]_INST_0_i_1_5\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(1),
      O => \douta[3]_INST_0_i_4_n_0\
    );
\douta[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(1),
      I1 => \douta[9]_INST_0_i_2_1\(1),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(1),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(1),
      O => \douta[3]_INST_0_i_5_n_0\
    );
\douta[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(1),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[3]_INST_0_i_6_n_0\
    );
\douta[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[4]_INST_0_i_1_n_0\,
      I1 => \douta[4]_INST_0_i_2_n_0\,
      O => douta(4),
      S => sel_pipe_d1(4)
    );
\douta[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_3_n_0\,
      I1 => \douta[4]_INST_0_i_4_n_0\,
      O => \douta[4]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[4]_INST_0_i_5_n_0\,
      I1 => \douta[4]_INST_0_i_6_n_0\,
      O => \douta[4]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(2),
      I1 => \douta[9]_INST_0_i_1_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(2),
      O => \douta[4]_INST_0_i_3_n_0\
    );
\douta[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(2),
      I1 => \douta[9]_INST_0_i_1_5\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(2),
      O => \douta[4]_INST_0_i_4_n_0\
    );
\douta[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(2),
      I1 => \douta[9]_INST_0_i_2_1\(2),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(2),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(2),
      O => \douta[4]_INST_0_i_5_n_0\
    );
\douta[4]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(2),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[4]_INST_0_i_6_n_0\
    );
\douta[5]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[5]_INST_0_i_1_n_0\,
      I1 => \douta[5]_INST_0_i_2_n_0\,
      O => douta(5),
      S => sel_pipe_d1(4)
    );
\douta[5]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_3_n_0\,
      I1 => \douta[5]_INST_0_i_4_n_0\,
      O => \douta[5]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[5]_INST_0_i_5_n_0\,
      I1 => \douta[5]_INST_0_i_6_n_0\,
      O => \douta[5]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(3),
      I1 => \douta[9]_INST_0_i_1_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(3),
      O => \douta[5]_INST_0_i_3_n_0\
    );
\douta[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(3),
      I1 => \douta[9]_INST_0_i_1_5\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(3),
      O => \douta[5]_INST_0_i_4_n_0\
    );
\douta[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(3),
      I1 => \douta[9]_INST_0_i_2_1\(3),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(3),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(3),
      O => \douta[5]_INST_0_i_5_n_0\
    );
\douta[5]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(3),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[5]_INST_0_i_6_n_0\
    );
\douta[6]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[6]_INST_0_i_1_n_0\,
      I1 => \douta[6]_INST_0_i_2_n_0\,
      O => douta(6),
      S => sel_pipe_d1(4)
    );
\douta[6]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_3_n_0\,
      I1 => \douta[6]_INST_0_i_4_n_0\,
      O => \douta[6]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[6]_INST_0_i_5_n_0\,
      I1 => \douta[6]_INST_0_i_6_n_0\,
      O => \douta[6]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(4),
      I1 => \douta[9]_INST_0_i_1_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(4),
      O => \douta[6]_INST_0_i_3_n_0\
    );
\douta[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(4),
      I1 => \douta[9]_INST_0_i_1_5\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(4),
      O => \douta[6]_INST_0_i_4_n_0\
    );
\douta[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(4),
      I1 => \douta[9]_INST_0_i_2_1\(4),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(4),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(4),
      O => \douta[6]_INST_0_i_5_n_0\
    );
\douta[6]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(4),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[6]_INST_0_i_6_n_0\
    );
\douta[7]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[7]_INST_0_i_1_n_0\,
      I1 => \douta[7]_INST_0_i_2_n_0\,
      O => douta(7),
      S => sel_pipe_d1(4)
    );
\douta[7]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_3_n_0\,
      I1 => \douta[7]_INST_0_i_4_n_0\,
      O => \douta[7]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[7]_INST_0_i_5_n_0\,
      I1 => \douta[7]_INST_0_i_6_n_0\,
      O => \douta[7]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(5),
      I1 => \douta[9]_INST_0_i_1_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(5),
      O => \douta[7]_INST_0_i_3_n_0\
    );
\douta[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(5),
      I1 => \douta[9]_INST_0_i_1_5\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(5),
      O => \douta[7]_INST_0_i_4_n_0\
    );
\douta[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(5),
      I1 => \douta[9]_INST_0_i_2_1\(5),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(5),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(5),
      O => \douta[7]_INST_0_i_5_n_0\
    );
\douta[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(5),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[7]_INST_0_i_6_n_0\
    );
\douta[8]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[8]_INST_0_i_1_n_0\,
      I1 => \douta[8]_INST_0_i_2_n_0\,
      O => douta(8),
      S => sel_pipe_d1(4)
    );
\douta[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_3_n_0\,
      I1 => \douta[8]_INST_0_i_4_n_0\,
      O => \douta[8]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[8]_INST_0_i_5_n_0\,
      I1 => \douta[8]_INST_0_i_6_n_0\,
      O => \douta[8]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[8]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(6),
      I1 => \douta[9]_INST_0_i_1_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(6),
      O => \douta[8]_INST_0_i_3_n_0\
    );
\douta[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(6),
      I1 => \douta[9]_INST_0_i_1_5\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(6),
      O => \douta[8]_INST_0_i_4_n_0\
    );
\douta[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(6),
      I1 => \douta[9]_INST_0_i_2_1\(6),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(6),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(6),
      O => \douta[8]_INST_0_i_5_n_0\
    );
\douta[8]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(6),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[8]_INST_0_i_6_n_0\
    );
\douta[9]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \douta[9]_INST_0_i_1_n_0\,
      I1 => \douta[9]_INST_0_i_2_n_0\,
      O => douta(9),
      S => sel_pipe_d1(4)
    );
\douta[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_3_n_0\,
      I1 => \douta[9]_INST_0_i_4_n_0\,
      O => \douta[9]_INST_0_i_1_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \douta[9]_INST_0_i_5_n_0\,
      I1 => \douta[9]_INST_0_i_6_n_0\,
      O => \douta[9]_INST_0_i_2_n_0\,
      S => sel_pipe_d1(3)
    );
\douta[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_0\(7),
      I1 => \douta[9]_INST_0_i_1_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_3\(7),
      O => \douta[9]_INST_0_i_3_n_0\
    );
\douta[9]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_1_4\(7),
      I1 => \douta[9]_INST_0_i_1_5\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_1_6\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_1_7\(7),
      O => \douta[9]_INST_0_i_4_n_0\
    );
\douta[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \douta[9]_INST_0_i_2_0\(7),
      I1 => \douta[9]_INST_0_i_2_1\(7),
      I2 => sel_pipe_d1(2),
      I3 => \douta[9]_INST_0_i_2_2\(7),
      I4 => sel_pipe_d1(1),
      I5 => \douta[9]_INST_0_i_2_3\(7),
      O => \douta[9]_INST_0_i_5_n_0\
    );
\douta[9]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => sel_pipe_d1(1),
      I1 => p_7_out(7),
      I2 => sel_pipe_d1(0),
      I3 => sel_pipe_d1(2),
      O => \douta[9]_INST_0_i_6_n_0\
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(0),
      Q => sel_pipe_d1(0),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(1),
      Q => sel_pipe_d1(1),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(2),
      Q => sel_pipe_d1(2),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(3),
      Q => sel_pipe_d1(3),
      R => '0'
    );
\no_softecc_norm_sel2.has_mem_regs.WITHOUT_ECC_PIPE.ce_pri.sel_pipe_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => sel_pipe(4),
      Q => sel_pipe_d1(4),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(2),
      Q => sel_pipe(2),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(3),
      Q => sel_pipe(3),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(4),
      Q => sel_pipe(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init is
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFEBC0000000000BFFFFFFFFFFFFFFFFF8C00000CFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFD000000000000FFFFFFFFFFFFFFFFFE20000097FFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEDFFFFF9FFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFF8FFFFFFFFFFFFFFFFFF3FFFFF97FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFF7F",
      INIT_06 => X"F7FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFCFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFF",
      INIT_08 => X"FFFF7FFFFFFFFFFFFFFFFFF6FFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCFFFFFFFFFFFFFFFFFEFFF",
      INIT_0A => X"DFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFBFFFFFFFFFFFFFFFFFCFFFFFFD",
      INIT_0B => X"003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFCFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFD00000007FFFFFFFFFFFFFFFFFE8000000000007FFFFFFFFFFFFFFFFF90000",
      INIT_0D => X"00000090000007FFFFFFFFFFFFFFFFFFFFFFE000000000005FFFFFFFFFFFFFFF",
      INIT_0E => X"000006000000050000002FFFD000000480000000000020000BFFFFE000000240",
      INIT_0F => X"EFFFFFFFF9FFFFF03FFFFFFFFFFFFFFE0000000400000000000010001FFFFF00",
      INIT_10 => X"FC1FFFFE1FFFFFFFDFFFFF0AFFFD07FFFFCFFFFFFFFFFFFCCFFFFFFFFE1FFFFF",
      INIT_11 => X"FFFF7FFFFFFF7FFFFFF3FFFFFFFFFFFFFFE03FFFFD3FFFFFFFFFFFF1FFF8FFFF",
      INIT_12 => X"FFFF7FFFFFFFFFFFFFFDFFFFFFEFFF9FFFFFFCFFFFFFFFFFFFCFFFFBFFFFFFFF",
      INIT_13 => X"FFFFFFF7FFFFFFFFFFFFFF3FFFFFFFFFFFFFFE7FFFFFF3FFFFFFFFFFFF5FFFFF",
      INIT_14 => X"FEFFFFFBFFFFFFFFFFFFFFDFFFFFE6FFFDFFFFFFFFFFFFFFFFFFFCFFFFBFFFFE",
      INIT_15 => X"FFFFFFFFFF7FFFFFFF7FFFFFCFFFFFFFFFFFFFFFEFFFFFFF3FFFFFFFFFFFF7FF",
      INIT_16 => X"FFFFEFFFFF3FFFFFFFFFFFFFFDFFFFFFEFFFDFFFFFFFFFFFFFFFFFFFEFFFF9FF",
      INIT_17 => X"BFFFFFFFFFFFF7FFFFFFF7FFFFFFFFFFFFFFFFFFFFFEEFFFFFF3FFFFFFFFFFFF",
      INIT_18 => X"FFF7FFFCFFFFFAFFFFFFBFFFFFFFDFFFFFE6FFFDFFFFFFEFFFFFFFFFFFFEFFFF",
      INIT_19 => X"0005FFFFE0000000FFFFFFFFC000000BFFFFFFFFFFFFFFE7FFFFFFBFFFFFFFFF",
      INIT_1A => X"FFFFFFC0001FFFFFC0000005FFFFFFFA0000002FFFE0000003FFFFFFFFFFFFF0",
      INIT_1B => X"FDFFFFFFFFFEFFFFFFF7FFFFFFF843FFFD8FFFFFFFFFFFFFFE0000000FFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFA3FFFE8807FFF5FFFFFFFEFFFFF9AFFFBF80FFFAFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFC20003FFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFFDFA3FFFFFFBFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFF400017FFFFFFFFFFFFFFFFFFFFFE0017FFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFC7FFFBFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFC01FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF3FFFE7FFFFFFFFFFFFFFFFFFFFFF7F37FFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFCFFFFBFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFF9FDFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFE7FFFFFFFFFFFFFFFFFFFFFF7F37FFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFBFDFF",
      INIT_24 => X"9FFFFFFFFFFFFFFFFFFFFFFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFFEFFF3FFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFDFEFFFFFFFFFFFF",
      INIT_26 => X"FDF9FFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFF0007FFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFF",
      INIT_28 => X"FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFFFFF5DFFFF",
      INIT_2A => X"FFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800BFFFFFFFA27",
      INIT_2C => X"FF9FFFFD017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1C77FFFFFFF",
      INIT_2E => X"FFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7FFFF",
      INIT_30 => X"FFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF7F",
      INIT_32 => X"F7FFFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"F1C0FFFFFFFFBF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFF0007FFFFFFFBFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FD00005E57FFE1FF80003FFFFF04800E85FFF87FE0000FFFFFFA0F80003FFFFF",
      INIT_38 => X"FFFFFFFFFF802FFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFA000001E800002",
      INIT_39 => X"482FC40107E1FFFE5FF82483FFFFF12600E85FFF87FE8032FFFFFFB9F20401FF",
      INIT_3A => X"DFFFFFFFFFFFF802FFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFF8812008E804",
      INIT_3B => X"7FBF7DFCBFEFB9EFFFDAFF7DFFDFFFFF7DFFFE79FFF79FDFFDD7FFFFFC6EFFBF",
      INIT_3C => X"FBFDFFFFFFFFFFFF9FDFFFFFFFBFFFFCFF7FFFFFFFFFFFFFFFFFFFFFFFEDFFEE",
      INIT_3D => X"FEEFFBF7DFFFFEFB9EFFFDAFF7DFFDFFFFFEFFFFED9FFF7DFFFFFF7FFFFFF2F7",
      INIT_3E => X"EF6FFFDFFFFFFFFFFFFDFFFFFFFFF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFBFEDF",
      INIT_3F => X"FFFFEEFFEF7DFFFFFFB9AFFFDEFF7FFFDFFFFFFB6FCE79FFF7DFDFFFF7FFFFFE",
      INIT_40 => X"FFECF7FBFDFFFFFFFFFFFF9FFFFFFFFF9FFFFCFF7FFFFFFFFFFFFFFFFFFFFFBF",
      INIT_41 => X"FBFFDFFDEDFFF75FDFFEFB9E7FFC6FF7FFFDFFFFFDFFFCE69FFF7DFDFFFF7FFF",
      INIT_42 => X"FFFFFECFFFBF5FFFFFFFFFFFF902FFFFFBC5FFFFCFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFBFFDEFEE7FBF7DFDFFBFB9EFFFCEFF7FFFDFFFFFBFFFEE79FFF7DFFFFFF7",
      INIT_44 => X"FB7FFFFFECE7FBFFFFFFFFFFFFFFA02FFFFF805FFFFC327FFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFBFDFFFEE7FBE7DFDFFBFB9EFFFDE7F67DFDFFFFFBB7FEE79FFF7DFBFF",
      INIT_46 => X"FC9337FFFFFECF684EDFFFFFFFFFFFFFFFFFFFF7FCFFFFC407FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFF8CDEFDAE1A6C7DFDD7BFB9EFFFDE7F66EFDFFFFFB267EE79FFF79F",
      INIT_48 => X"79FE00037FFFFFECF0040DFFFFFFFFFFFFFFFFFFFFFFC003FDFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFF809BE44EA040FDFCC09FB9EFFFDE7F614FDFFFFFF01BEE79FFF",
      INIT_4A => X"FFF79D6800347FFFFECE0000F3FFFFFFFFFFFFFFFFFFFFFDFF005FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFF801F400F00007DD20007B9EFFFDE71A001DFFFF6E005EE79",
      INIT_4C => X"E79FFF79C6FFFEC7FFFFECFFFFFDFFFFFFFFFFFFFFFFFFFFFFDFFBFDFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFF73FFDFFFF3DD33FE7B9EFFFDE719FF9DFFFFE9FF9E",
      INIT_4E => X"F9EE79FFF79FEFFFEFFFFFFECFFFFFB1FFFFFFFFFFFFFFFFFFFFFDFFBFDFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFF5BFFFFFFF3DCF3FE5B9EFFFDE7E9FFBDFFFF3AF",
      INIT_50 => X"78FF9EE79FFF79FFFFFEFFFFFFECFFFFFBDFFFFFFFFFFFFFFFFFFFFFDFFBFDFF",
      INIT_51 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF3DCF3FE7B9EFFFDE779FFBDFFFF",
      INIT_52 => X"FFF3DFF9EE79FFF79CFFFFFD7FFFFECFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_53 => X"FBFDFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFFF3DCE3FE7B9EFFFDE71BFFBDF",
      INIT_54 => X"BDFFFF3DFF9EE79FFF79CFFFFFD7FFFFECFFFFFB7FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7DCE7FEFB9EFFFDE71FFF",
      INIT_56 => X"FFFBDFFFF7DFF9EE79FFF79FFFFFEFFFFFFECFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7DCEFFE7B9EFFFDE77",
      INIT_58 => X"E7FBFFBDFFFF3DFF9EE79FFF79FEFFFEFFFFFFECFFFFFAFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF3DCF3FE7B9EFFFD",
      INIT_5A => X"FFDE7CBFFFDFFFF3DFF9EE79FFF79FEFFFEFFFFFFECFFFFFA9FFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFFFF3DCD3FE7B9EF",
      INIT_5C => X"9EFFFDE719FFFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFBDD93FE7B",
      INIT_5E => X"E7B9EFFFDE71BFFFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF3DC77F",
      INIT_60 => X"EC81FB9EFFFDE7F6057DFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF8044FDF",
      INIT_62 => X"FDFCCC9FB9EFFFDE7F6657DFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB9FF",
      INIT_63 => X"9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE846C",
      INIT_64 => X"FBCDDFDDDFFB9EFFFDE7F66EFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFFFFB",
      INIT_65 => X"FFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE7",
      INIT_66 => X"FE7FBF5DFFFFEFB9EFFFDE7F6EEFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFECFFF",
      INIT_67 => X"FFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INIT_68 => X"7FFFE7FBB7DFFFFEFB9EFFFDE7F79FFDFFFF3DFF9EE79FFF79EEFFFEFFFFFFEC",
      INIT_69 => X"FECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFF7FFFE7FFF7DFFFFEFB9EFFFDE7F7FFFDFFFF3DFF9EE79FFF79EEFFFEFFFFF",
      INIT_6B => X"FFFFECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF7FFFE5FFD7DFF7FEFB9EFFFDE7F7FFDDFFFF3DFF9EE79FFF79EEFFFEFF",
      INIT_6D => X"EFFFFFFECFFFFFB9FFFFFFFFFFFFFFFFFFFFFEFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFF7FFFE7FA47DFCFFFBB9EFFFDE7F7FFDDFFFF3DFF9EE79FFF79EEFFF",
      INIT_6F => X"FFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF7FFFE7CCC99FC9C1FB9EFFFDE7F66EBDFFFF3DFF9EE79FFF79EE",
      INIT_71 => X"9EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFF7FFFE7D337EFCEFEFB9EFFFDE7F79B7DFFFF3DFF9EE79FFF7",
      INIT_73 => X"FF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF7FFFE780001C7000FB9EFFFDE73B007DFFFF3DFF9EE79F",
      INIT_75 => X"79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCB3FE7B9EFFFDE7F9FF9DFFFF3DFF9EE",
      INIT_77 => X"9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE739FFBDFFFF3DFF",
      INIT_79 => X"DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE779FFBDFFFF3",
      INIT_7B => X"FF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_7C => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFD77FE7B9EFFFDE7FBFFBDFF",
      INIT_7D => X"DFFFF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFA9FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF7FE7B9EFFFDE7FBFFB",
      INIT_7F => X"FFBDFFFF3DFF9EE79FFF79EEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__11\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(15),
      O => addra_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE77B",
      INIT_01 => X"77BFFBDFFFF3DFF9EE79FFF79FEFFFEFFFFFFFCFFFFFB9FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FE7B9EFFFDE",
      INIT_03 => X"FDA779FFBDFFFF3CFF9EE79FFF79EEFFFEFFFFFFFCFFFFFA9FFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFE79FFFFCF3FEFB9EFF",
      INIT_05 => X"3FFFCBF9BFFBDFFFFC9FF9CE99FFF47D6FFFEC7FFFFDCFFFFFB7FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7BFFFFCF3FE7BE",
      INIT_07 => X"73A30003B792001DFFFF48005CED80004DFE8006DF00001CE000097FFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFCFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE700001CF3FE",
      INIT_09 => X"3FE73FBC49BFFE6877DFFFFFE01BEFEC006FFFB801BBFE4017DF8002CFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7C9262CF",
      INIT_0B => X"9CF3FE73FB9367FFFF3CFDFFFFFF267FFE7EDDDFFFD9F7BF9B2675F27EFCFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFF801FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7E6D9",
      INIT_0D => X"BF7CCF7FE73FBFBEF7FF7FB3DFFFFFFA7FFFEFFF7CFFDFFF7FFAF27F5F7FEFEF",
      INIT_0E => X"FEFFFFFFFFFFFFFFFFFFFF005FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFFE7F",
      INIT_0F => X"E7FB37DCF3FE73F9EFFB7FF7FFFDFFFFFDFFFFFEFFF7DFFDFFCF7FAF7BF5E5FF",
      INIT_10 => X"7FBFEFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BFF",
      INIT_11 => X"BFFE7FBF7DCF3FE7BFBEFFF7FF7FFDDFFFFFDF9FCFEFFFFDFFDFFFE7FAFFFF4E",
      INIT_12 => X"E4F3FBFAFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_13 => X"FF7BFFE7FED9DEF3FE73FFBB3F7FF7E7DDFFFFFDD9FCFEDFFFDFFFFF377FBBFF",
      INIT_14 => X"BF6ECF2AEFDFFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF3BFFE7F4C9DCF3FE73FBBB2FFFF7E7FDFFFFF7FFFCFE4EDFDFFF5B373F9",
      INIT_16 => X"7FBB7BFCF7FEF5FFFFFFFFFFFFFFFFFFFFBF9FFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFF33FFE3FBF7DCF3FE73FAEF5F7FF7DFFDFFFFF3FEFCFE5EFFDFFDFFFD",
      INIT_18 => X"BF77F9B66ECF73EC9FFFFFFFFFFFFFFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFF23FFE3F6DF9C43FE23FDBF52FFFE769DFFFFF3364CFE5ECFCFFCD",
      INIT_1A => X"FC00B27FD3260CF23EC9FFFFFFFFFFFFFFFFFFFFBFDFFBFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF3BFFE006C92C43FE73F913607FF0361DFFFFF30640FE44CF5F",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5FFBFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFBFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF79FFBFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF9FFBF9F",
      INIT_25 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED73FFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3F5FFB",
      INIT_27 => X"FF3FFF1FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFCFF7FF",
      INIT_28 => X"BF5FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FF77F",
      INIT_29 => X"FFFFF7FDFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80",
      INIT_2A => X"FFF802FFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFA01",
      INIT_2B => X"C01FFFFFFFD007FFFFFFFFFFFFFFFFE80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFD10FFFFFFFFFFFFFFFFFE3FFF5FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFDFEFFFFFFFD767FFFFFFFFFFFFFFFFE9F800DFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFF8BCFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFEFFFFFFFCFF7FFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFCA8FFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFDFFFFFFFCE77FFFFFFFFFFFFFFFFB7FFFEFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFDBCFFFFFFFFFFFFFFFFFE7FFF9FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFBB02FFFFFFFCFF7FFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFEF71FFFFFFFFFFFFFFFFFD20017DFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFDFFFFFFFFFC91FFFFFFFFFFFFFFFFFAD7857FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFBFCFFFFFFFFFFFFFFFFFEFFFF9FFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFB7FFFFFFFFFFFEFFFFFFFFFFFFFFFFFF7FFFCFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFD6F1FFFFFFFFFFFFFFFE1FFFFCFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000013FFFFFFFFFFFF9FFFFFFFFFFFFFFFFEFFFFFBFFFFFF",
      INIT_3A => X"0000000000000000000000000006EF000000000000000003FFFFF30000000000",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00000000000000010FFFFF1000",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFBFFFFFFFFFFFFFFFFDFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFFFFFFFFFF7FFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFECFFFFFFFFFFFFFFFFFF9FFFFEFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"555555555052FD15555555555555555555555555555555554BFFFFFFFFF45555",
      INIT_01 => X"FFFFFFFFFF555555555555555555555555555555555555555555555555555555",
      INIT_02 => X"500FFFFFFFFFFFFFFFFFFFFFFFFFF55555555555555555555555555555555555",
      INIT_03 => X"F445000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"000000000000000052FD10000000000000000000000000000000054BFFFFFFFF",
      INIT_05 => X"000115FFFFFFFFFF050000000000000000000000000000000000000000000000",
      INIT_06 => X"000000000000000000000000FFFFFFFFFFF10000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(13 downto 1) => addra(12 downto 0),
      ADDRARDADDR(0) => '0',
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 2),
      DOADO(1 downto 0) => DOADO(1 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => addra(13),
      I1 => addra(14),
      I2 => addra(15),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFF",
      INITP_04 => X"FFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7",
      INITP_05 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEF",
      INITP_06 => X"FEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFF",
      INITP_07 => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INITP_08 => X"FFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBF",
      INITP_09 => X"FBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0A => X"FFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFF",
      INITP_0B => X"FFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FFDFF",
      INITP_0D => X"DFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF7FF",
      INITP_0F => X"7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB6767",
      INIT_04 => X"B36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB",
      INIT_05 => X"EBEBEBEBEBEBEBE6EBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFBFBFBF736767A7EB",
      INIT_07 => X"BF7FEB6767ABEBEBEBEBEBEBEBEBEBEB6767ABA767A77BFFFFF7676767A76767",
      INIT_08 => X"FFFFFF37E6EBEBEBEBEBEBEBEBEBEBE7EBEBE7EBEB6767676767A77BFFFFFFBF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFF",
      INIT_11 => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF",
      INIT_12 => X"6767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767",
      INIT_13 => X"676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767",
      INIT_15 => X"73FFFFFFFFFFFFB3676767A76767AB6767A7A7A6A7AB67A7AB6767AFFFFFFFFF",
      INIT_16 => X"67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767",
      INIT_17 => X"AB6767676767A77BFFFFFFFFFFBFEB676BAB67A7676767676767A7AB6767ABA7",
      INIT_18 => X"67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF36267A7676767676767ABA767ABAB67A7",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB",
      INIT_21 => X"FFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFF",
      INIT_24 => X"AB6767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B",
      INIT_25 => X"FFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB36767A7A767ABABA767AB67A7",
      INIT_26 => X"A76767A76767A7AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF",
      INIT_27 => X"6767A76767ABA767ABAB67A7AB6767676767A77BFFFFFFFFFFBFEB6767ABA7A7",
      INIT_28 => X"FFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBBFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFF",
      INIT_32 => X"6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67",
      INIT_33 => X"FFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7",
      INIT_34 => X"6767A7A7676BAB6767AB6767AB6B67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3",
      INIT_36 => X"FFFFFFFFFFBFEB6767AB67A7A76767A76767A7AB6767ABA767A77BFFFFF76767",
      INIT_37 => X"FFFFFFFFFFFFFFF7676767676767676767ABA767ABAB67A7AB6767676767A77B",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"67676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A767",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFF",
      INIT_40 => X"67AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EB",
      INIT_41 => X"A76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67",
      INIT_42 => X"FFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF",
      INIT_44 => X"67AB676773FFFFFFFFFFFFB367676767676BAB6767AB6767AB6B67A7AB6767AF",
      INIT_45 => X"6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767",
      INIT_46 => X"ABAB6767AB6767676767A77BFFFFFFFFFFBFEB6767AB676767676767A76767AB",
      INIT_47 => X"6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767A7676767676767AB6767",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"67676767676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFF",
      INIT_52 => X"AB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FF",
      INIT_53 => X"67AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB",
      INIT_54 => X"FFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB367676767676BAB67",
      INIT_55 => X"A7AB6767A76767A7A76767AB6767ABA767A77BFFFFF7676767A767673BFFFFFF",
      INIT_56 => X"6767A7676767676767AB6767ABAB6767AB6767676767A77BFFFFFFFFFFBFEB67",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF",
      INIT_60 => X"FFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF",
      INIT_61 => X"7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF",
      INIT_62 => X"FFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A7",
      INIT_63 => X"FFFFFFB36767A7A767A7AB6767AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFF",
      INIT_65 => X"6767A77BFFFFFFFFFFBFEB67A7AB6767A76767A7676767AB6767ABA767A77BFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFF76767A7676767676767ABA767ABAB6767AB676767",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"7367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBF",
      INIT_6F => X"FFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767",
      INIT_70 => X"FFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF",
      INIT_73 => X"FF7BA76767AB676773FFFFFFFFFFFFB36767A7A767ABABA767AB6767ABAB67A7",
      INIT_74 => X"676767AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"67ABA767ABAB67A7AB67676B6767A77BFFFFFFFFFFBFEB67A7AB6767AB6767A7",
      INIT_76 => X"FFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767A7676767A767",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFEB67A7676767676767677367A76767676767A767EBBFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFFDFF",
      INITP_01 => X"DFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFEFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFF7FFFBFEFFFFFF",
      INITP_03 => X"FFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFEFFFFEFDFFFFE3AFEFFBFFFFFF70DFF7EFFFF7FFFBFEFFF",
      INITP_05 => X"FFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFEFFBFFFFFF7FDFFFEFFFF7FFFBFE",
      INITP_07 => X"BFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFFFFFEFFBFFFFFF7FDFFFEFFFF7FFF",
      INITP_09 => X"FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFFEFFFF7",
      INITP_0B => X"FF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FF",
      INITP_0C => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFFEFF",
      INITP_0D => X"EFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FDFFF",
      INITP_0F => X"FFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFAB6767AB6767",
      INIT_01 => X"F36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB",
      INIT_02 => X"A7ABAB67A7AB67A7A76B67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB367676BA7",
      INIT_04 => X"FF7FEB6767AB6767A7A767A7A7A7A7AB6767ABA767A77BFFFFF7676767A76767",
      INIT_05 => X"FFFFFFF7676767676767676767ABA767ABAB67A7AB6767676767A77BFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7676767676767677367A76767676767",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFF",
      INIT_0E => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF",
      INIT_0F => X"6767B3FFFFBFAB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767",
      INIT_10 => X"A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767",
      INIT_12 => X"73FFFFFFFFBFFFB3676767A6A6A7A7A6A6A7A6A6A76767ABAB6767AFFFFFFFFF",
      INIT_13 => X"67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767",
      INIT_14 => X"EBA6A6A6A6A6A67BFFFFFFFFFF7FAB6767EBA6A7A6A6A6A6A6A6A6EB6767ABA7",
      INIT_15 => X"67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7676767676767A7A6A7EBA6A6A7A7A6A6",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB",
      INIT_1E => X"FFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFF7BA76767676767B3FFFFBFAB6767AB67676FFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFF",
      INIT_21 => X"F7AB67ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B",
      INIT_22 => X"FFFFFFFFFF7BA76767AB676773FFFFFFB36F6F2B67672F373B3B3B3B3B3B3B3B",
      INIT_23 => X"3B3B3B3B3B3B3B736767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF",
      INIT_24 => X"67A7B73B3B7B3B3B3B3B3B3B3B3B3B3B3B3737BFFFFF7B6F6F6FAB6767B33BFB",
      INIT_25 => X"FFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFEB67A7676767676767677367A767676767676767EBBFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFF",
      INIT_2F => X"6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67",
      INIT_30 => X"FFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF7",
      INIT_31 => X"67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFE662A6EB",
      INIT_33 => X"FFFF37A2A6A7AB67673BFFFFFFFFFFFFFFFFFFB76767ABA767A77BFFFFF76767",
      INIT_34 => X"FFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767676767677367A767",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFF",
      INIT_3D => X"67AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EB",
      INIT_3E => X"A76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67",
      INIT_3F => X"FFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF",
      INIT_41 => X"67AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7BA7676BAB6767AF",
      INIT_42 => X"6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF376767ABAB676737FFFFFFFFFFFFFFFFFFB3",
      INIT_44 => X"6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"A7676767676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFF",
      INIT_4F => X"AB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FF",
      INIT_50 => X"FFFFFFFFBBA76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB",
      INIT_51 => X"FFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFF",
      INIT_52 => X"673BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFF",
      INIT_53 => X"6767676767673BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB67",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFBFEB6767676767676767677367A767676767676767EBBF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF",
      INIT_5D => X"FFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF",
      INIT_5E => X"7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF",
      INIT_5F => X"FFFFFFFFFFFFFFFFF76767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A7",
      INIT_60 => X"EB6767AB67672FFFFFFFFFFFFFFFFFFFBBA76767AB6767AFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFF76767A7A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF",
      INIT_62 => X"FFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFF76767676767673BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"7367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB676767676767676767",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BF",
      INIT_6C => X"FFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767",
      INIT_6D => X"FFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF",
      INIT_6F => X"AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF",
      INIT_70 => X"FF7BA76767AB676773FFFFBFEB6767AB67672FFFFFFFFFFFFFFFFFFFBBA76767",
      INIT_71 => X"FFFFFFF36767ABA767A77BFFFFF76767676767673BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFF",
      INIT_73 => X"FFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A77BFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"BBBBEB6767676767676767677367A767676767676767EBBFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBBBBB",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB6767",
      INIT_7E => X"F36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB",
      INIT_7F => X"FFFFFFFFFFFFFFFF7FA7676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__7_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF7FD",
      INITP_01 => X"7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFFFFF",
      INITP_03 => X"FFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFBFFF",
      INITP_05 => X"FFFFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDFFFEFFB",
      INITP_07 => X"FFC700238F0E407EFFFF8E023FF1C000E3C300318780007FF2000F1FFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFC4001DFFFE",
      INITP_09 => X"FFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFFFDF",
      INITP_0B => X"FDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFFFFF",
      INITP_0D => X"FFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFFFEF",
      INITP_0E => X"FEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFEFF",
      INITP_0F => X"EFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFEFFF",
      INIT_00 => X"3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFF",
      INIT_01 => X"67ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767676767",
      INIT_02 => X"FFFFFFF76767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFBBBBBBBBBBBBBBBBBB7BEB6767676767676767677367A76767676767",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFF",
      INIT_0B => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFF",
      INIT_0C => X"6767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767",
      INIT_0D => X"A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFF36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767",
      INIT_0F => X"73FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7FAB67ABAB6767AFFFFFFFFF",
      INIT_10 => X"67A77BFFFFF76767A76767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA7",
      INIT_12 => X"67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A77BFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBFBBBBBBBFBBEB6767676767",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FF2B6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB",
      INIT_1B => X"FFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFF",
      INIT_1E => X"7BA767ABAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B",
      INIT_1F => X"FFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFF36767ABA767A77BFFFFF76767A7A767673BFFFFFFFFFFFFFF",
      INIT_21 => X"67673BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF76767ABAB676737FFFF",
      INIT_22 => X"FFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"BBBBBBBBBB7FEB676B676767676767677367A767676767676767EBBFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFF2F6767ABA7A6E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2F6767ABA767EBBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767A7A763EBBFFFFFFFFFFFFF",
      INIT_2C => X"A267A7A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A7A762B3FFFFBFE7A2",
      INIT_2D => X"FFFFFFFFF3A267A7AB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7",
      INIT_2E => X"67672FFFFFFFFFFFFFFFFFFF7FA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"A76767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB6662AFFFFFBFE663A7AB",
      INIT_30 => X"FFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF76267",
      INIT_31 => X"FFFFFFFFFFFFFFF76767676767A73BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7ABA767A7BFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"67676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFBBBBBBBFBBBBBBBFBF7BEB6767676767676767677367A767",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"BFFFFF7BF7F737F7F7F7F7F7F7F7F7F7F7F7F7F7EF6767EFB3B3F3FFFFFFFFFF",
      INIT_3A => X"672BB3AFF3FFFFFF7BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7EB6767ABA767EB",
      INIT_3B => X"A767A76FB3AF77FFFFFFB3B3B32F67672FF7F7F7F7F7F7F7F7F73737F7F72F67",
      INIT_3C => X"F72F6767676767A77BFFFF7BB3B373AB676773F7F7F7F7F7F7F7F7F7F7F7F7B3",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BAFB373AB67A773F7F7F7F7F7F737F7",
      INIT_3E => X"6773B37337FFFFBFB3AFB32F6767EBF7F737F7F7F7F7F7F7B3A767A7AB6767B3",
      INIT_3F => X"6767AB6767A77BFFFF7B6FB373A76767B3F7F7F7F7F7F7F7F7F737F7F7B3A7A7",
      INIT_40 => X"F7F7F7F7F7F7F7F7F7F7F7BFFFFFF76767ABAB67673BFFFFFFFFFFFFFFFFFFF3",
      INIT_41 => X"67A7ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767A773F7F737F7F7",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"A7A7A7A7A7A7A7A7B367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBF7F7FBBBFBF7F7F7FEBA7",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"ABA76773BFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"A7E7A7A6A7A76767ABA767EBBFFFFFAFA2A7E7A7A7A7A7A7A7A7A7A7A7A7A6A7",
      INIT_4A => X"A7A7A7A7A7A7A7A6A6A7AB676773FFBFBFFFFFFF6F66A6A7A7A6A7A7A7A7A7A7",
      INIT_4B => X"A7A7A7A7A7A7A7A7E7A6A6E7A767A73BFFFFFFFFFFFFFFFFFF736767EBA7A7A7",
      INIT_4C => X"AB6767ABA7A7A7A7A7A7A7A6A6A76767676767A77BFFFFFFBFBF7FEB6767A7A7",
      INIT_4D => X"A7A6A6A6A7A76767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_4E => X"A7A6A7A7A6A7EBA6A6A76767673BFFFFFFFFFFFFBFBFFF73676767A7A6A7A7A7",
      INIT_4F => X"673BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFF7FAB6767ABA6A7A7",
      INIT_50 => X"676767676767A7A7A6E7A7A6A7A7A6A7EBA6A6A7A7A7A67BFFFFF76767ABAB67",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"7B3B3B3B7B3B3B3B3B3BEBA6E6E6E6E6E6E6E6E6B367A76767676767A767EBBF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"6767A76767ABA767A7A767A7ABA767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"6F67A7ABA767A7AB6767AB6767ABA76767676767ABA767EBBFFFFF736767EBA7",
      INIT_5A => X"FFFFFFFFFF736767EBA767A7A76767A76767ABAB67A7AB6767B3FFFFFFFFFFFF",
      INIT_5B => X"7BFFFFFFFFFFBFEB67676B6767A76767ABAB6767AB67A7EB6767A77BFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFBFAB6767AB6767ABA767ABABA7A7A76767676767A7",
      INIT_5D => X"FFFFFFB3676767A7A7A7AB6767ABA7A7AB6B6767AB6767AFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFBFA76767AB6767ABA767A7A767A7ABA7A7A76767677BFFFFFFFFFFFF",
      INIT_5F => X"6767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFF76767676767676767A7ABA767ABAB67A7AB67676B",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"B367A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFBFBFBBBBBBBBBBBBBFBFAFE7EBEBEBEBEBEBEBEB3B7FBB7F7F7F7F7F7F7F",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"AB6767EBBFFFFF736767ABA76767676767AB6767ABA76767ABA767AFFFFFFFFF",
      INIT_69 => X"67A7AB6767B3FFFFFFFFFFFF6F6767AB6767ABAB6767AB6767AB6B67676B6767",
      INIT_6A => X"AB6767AB6B67A77BFFFFFFFFFFFFFFFFFF6F6767EBA76767676767AB6767ABAB",
      INIT_6B => X"67ABAB6767676767676767A77BFFFFFFFFFFBFEB67676B6767676767ABAB6767",
      INIT_6C => X"AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB67",
      INIT_6D => X"A7A76767677BFFFFFFFFFFFFFFFFFFB3676767A767ABAB6767AB6767ABAB67AB",
      INIT_6E => X"FFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7AB6767ABA767ABAB6767AB67",
      INIT_6F => X"67AB6767ABAB67A7AB67676B6B67A77BFFFFF76767ABAB676737FFFFFFFFFFFF",
      INIT_70 => X"FFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF76767676767676767",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"A7A67BFFFFFFFFFFFFFFFFFFB367A76767676767A767EBBFBFBBBBBFBBBBBBBB",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBF7B2BA7A7A7A7A7A767",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"6BA76767AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"6767AB6767AB676767676767ABA767EBBFFFFF736767AB6767676B6767AB6767",
      INIT_79 => X"AB6767676767676B6767ABAB67A7AB6767B3FFFFFFFFFFFF6F67676B67676BAB",
      INIT_7A => X"6767676767676767ABAB6767AB6767ABAB67A77BFFFFFFFFFFFFFFFFFFB36767",
      INIT_7B => X"FFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A77BFFFFFFFFFFBFEB",
      INIT_7C => X"676BAB6767AB6767ABAB67A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"AB6767AB676767AB6767AB6767676767677BFFFFFFFFFFFFFFFFFFB367676767",
      INIT_7E => X"67ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7",
      INIT_7F => X"FFFFFFF7676767676767676767AB6767ABAB6767AB6767676767A77BFFFFF767",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__10_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFF",
      INITP_01 => X"FFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFFFFE",
      INITP_02 => X"FFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEF",
      INITP_03 => X"FEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7FFF",
      INITP_04 => X"FFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFFBF7",
      INITP_06 => X"BF7FFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_08 => X"FFFBF7FFFFFEFFFFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFEFFFFEFFFFFFDFFFEFFFFFFFFFFEFFFFEFFFFFFFFFFFFFFFFFFFBF",
      INITP_0A => X"FB7FCDBF7FFFF6EDFBFEFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFEDBFFFFFFF7FFFFFEDFFB6FDF7FEFDF36FFFFF6F9FEFEFFF6DF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767A7BFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"6767EB7BBFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"BBBBBBBF7367A767A767A767A7A77BFFFFFFFFFFFFFFFFFFB367A76767676767",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBB",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"6767ABA76767676767AB6767ABA7676BAB672773FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFF6F6767AB6767ABAB6767AB6767ABA76767676767ABA767EBBFFFFF73",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFB36767ABAB6767676767676767ABAB67A7AB676773FFFF",
      INIT_0A => X"676767A77BFFFFFFFFFFBFEB6767676767676767ABAB6767AB6767ABA767A77B",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB6767676767",
      INIT_0C => X"FFFFFFFFFFFFFFB367676B67676BAB6767AB6767ABA767ABAB6767B3FFFFFFFF",
      INIT_0D => X"67A77BFFFFFFFFFFBFA767A7AB6767AB6767ABAB67A7AB6767676767A77BFFFF",
      INIT_0E => X"AB67A7A7A767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA7",
      INIT_0F => X"67A7BFFFFFFFFFFFFFFFFFFFFFFFFFF7676767676767676767ABA767ABAB6767",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB67",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFB367A76767676767A767EB7BBFBBBBBBBBBBBBBBBBFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBF7367A7676767676767A77BFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"67676767ABA767EBBFFFFF736767EBA76767A76767ABA767A7A76767AB676773",
      INIT_18 => X"6767ABAB67A7AB676773FFFFFFFFFFFF6F6767ABA767A7A76767AB6767ABAB67",
      INIT_19 => X"ABAB67A7AB6767ABA767A77BFFFFFFFFFFFFFFFFFF736767ABA76767676767A7",
      INIT_1A => X"6767ABA767ABAB6767676767676767A77BFFFFFFFFFFBFEB6767A76767676767",
      INIT_1B => X"ABAB67ABAB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB",
      INIT_1C => X"67A7AB6767676767677BFFFFFFFFFFFFFFFFFF736767676767A7ABA767AB6767",
      INIT_1D => X"FFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFFBFAB67A7AB6767ABA767A7A7",
      INIT_1E => X"6767676767ABA767ABAB67A7AB67A7A7A767A77BFFFFF76767ABAB676737FFFF",
      INIT_1F => X"FFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF767676767",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"BBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"6767676767A77BFFFFFFFFFFFFFFFFFFB367A76767676767A767EB7BBFBBBBBB",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBFBBBBBBBBBBBBBBBF6F67AB67",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"A7ABA767A7A76767ABA76773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A7A7A7AB67A7AB6767ABA76767676767ABA767EBBFFFFFB36767EBA76767A767",
      INIT_28 => X"FF736767ABA767A7A76767A7A7A7ABAB67A7AB676773FFFFFFFFFFFF7367A7AB",
      INIT_29 => X"FFFFBFEB6767A76767A7A767A7AB67A7AB6767AB6767A77BFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFBFEB67A7AB6767ABA767ABAB6767A76767676767A77BFFFFFF",
      INIT_2B => X"6767676767A7ABA767AB6767ABAB676BAB6767B3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"7FAB6767AB67A7ABA767A7A767A7EB6767676767A77BFFFFFFFFFFFFFFFFFF73",
      INIT_2D => X"FFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFF767A767676767676767ABA767ABAB67A7AB67676B6767A77B",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"67676767A767EB7BBFBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"BBBBBBBBBBBBBBBF7367A767A767676767A77BFFFFFFFFFFFFFFFFFFB367A767",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBB",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"BFFFFF736767ABAB6767AB6767AB6767AB6767A7ABA767B3FFFFFFFFFFFFFFFF",
      INIT_37 => X"6773FFFFFFFFFFFF736767ABA767ABAB6767AB6767ABA76767676767EBA767EB",
      INIT_38 => X"AB67A77BFFFFFFFFFFFFFFFFFFB36767EBAB6767676767676767ABAB67A7AB67",
      INIT_39 => X"67A76767A767A7A77BFFFFFFFFFFBFEB6767A76767676767ABAB6767AB6767AB",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7AB6767AB6767ABAB67",
      INIT_3B => X"A77BFFFFFFFFFFFFFFFFFFB36767676767ABAB6767AB6767ABA7676BAB6767B3",
      INIT_3C => X"6767ABA7A7A77BFFFFFFFFFFBFA76767AB6767ABAB67ABAB6767EB6767676767",
      INIT_3D => X"ABAB6767AB6767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF3",
      INIT_3E => X"67A7EBA767E7BFFFFFFFFFFFFFFFFFFFFFFFFFF767A767676767676767AB6767",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFB367A76767676767A767EB7BBFBBBBBBBBBBBFBBBBFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFBFBBBBBBBBBBBBBBBBBF7367AB67A767676767A77BFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"ABA7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"67ABA76767A76767EBA767E7BFFFFF736767ABA76767676767AB6767676767A7",
      INIT_47 => X"676767676767A7A767A7A7676373FFFFFFFFFFFF6F6767AB676767676767AB67",
      INIT_48 => X"67676767A7A76767A76767ABA767A77BFFFFFFFFFFFFFFFFFFAF6367ABA76767",
      INIT_49 => X"E767A7A76767AB6767ABAB6767676767A7A7A7A77BFFFFFFFFFFBFEB6767A767",
      INIT_4A => X"67A76767A7A76767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_4B => X"6767A7A76767AB6767676767A67BFFFFFFFFFFFFFFFFFF7366A7676767A7A767",
      INIT_4C => X"6737FFFFFFFFFFFFFFFFFFF36367A7A767A77BFFFFFFFFFFBFA66767AB6767AB",
      INIT_4D => X"67A767676767676767AB6767A7AB6767AB6767676767A77BFFFFF767A7A7A767",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFF3",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"BFBBBBBBBBBBBBBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"7367A7A7A76767A767A77BFFFFFFFFFFFFFFFFFFB367A76767676767A767EB7B",
      INIT_53 => X"BFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBFBFBBBBBBBBBFBFBFBF",
      INIT_55 => X"EBEBEBEBEB2BEBEBEBEBEBEBEBEBEBB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"B3EAEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2BEBEB2BBFFFFFB3E7EB2BEB",
      INIT_57 => X"FFFFFFFFFFF3E7EB2FEBEBEBEBEBEBEBEBEB2B2BEBEB2BEBE7B3FFFFFFFFFFFF",
      INIT_58 => X"7BFFFFFFFFFFBF2BEBEBEBEBEBEBEBEBEBEBEBEB2BEBEB2BEBEB2BBBFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFBF2BEBEB2BEBEBEBEBEB2B2BEBEBEBEBEBEBEBEB2B",
      INIT_5A => X"FFFFFFB3EBEBEBEBEBEB2BEBEBEBEBEB2B2BEBEB2BEBABF3FFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFBF2BEBEB2BEBEB2BEBEBEBEBEBEB2BEBEBEBEBEB2B7BFFFFFFFFFFFF",
      INIT_5C => X"EBEBEA7BFFFF37EBEBEBEBEBEB3BFFFFFFFFFFFFFFFFFFF7E7EB2BEBEBEB7BFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFF37EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2BEBEBEB",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3EBEB2BEBEB2BBFFF",
      INIT_5F => X"BBBFBFBFBFBBBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"BFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBBBBBBBB",
      INIT_61 => X"73676767676767676767EB7BBFBBBBBBBBBFBFBFBBBFBFBFBFBFBFBFBFBFBFBB",
      INIT_62 => X"BBBBBBBBBBBBBBBBBBBBBBBF7367A7A7A7A7A7A767A77BFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"BFBFBFBFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFF",
      INIT_66 => X"BFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_67 => X"BFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_68 => X"BFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_69 => X"FFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BFBFBFBFBFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6B => X"FFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBF",
      INIT_6C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"67A77BFFFFFFFFFFFFFFFFFF73676767676767676767EB7FBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBBBF7367A7A7A76767A7",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"BBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7",
      INITP_07 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_08 => X"7EFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF803",
      INITP_09 => X"FFFFF803FFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00",
      INITP_0A => X"FFFBFAFFFFFFFFFFFFFFFFFDFF805FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"6767EB7FBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BFBFBFBF7367AB676B6B6BA76BA77BFFFFFFFFFFFFFFFFFF7367A76767676767",
      INIT_02 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBBBBBBBBBBBB",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_10 => X"FFFFFFFF7367A7A7A7A7A7A7A767EB7FBFBF7F7FBBBBBBBBBFBFBFBFBBBBBBBB",
      INIT_11 => X"BBBBBFBBBBBBBFBBBBBBBBBBBBBBBBBF6F67AB676B67676767A77BFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFFFFFFFFFFF",
      INIT_1F => X"BBBBBBBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"A7A7A7A7A7A77BFFFFFFFFFFFFFFFFFF73A7A76767676767A767EB7FBBBBBBBB",
      INIT_21 => X"BFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBBBBBBBFBFBFBFBFBFBFBFBFB367A7A7",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"FFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_25 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFBFBFBFBF",
      INIT_26 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_27 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_28 => X"2F6F6F6F6F6F6F6F6F77FFFFFFBFFFFFBFFFFFBFBFBFFFBFBFBFBFBFBFBFBFBF",
      INIT_29 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFBFBFBFBFBFBF7B6F",
      INIT_2A => X"BFBFBFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFBF",
      INIT_2C => X"FFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2D => X"BFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"A7A7A7A7ABA7EB7FBFBFBFBFBFBFBFBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"7B7B7B7B7B7B7BBF6F62A6A6A2A2A2A2A3A27BFFFFFFFFFFFFFFFFFFB3A7ABA7",
      INIT_31 => X"BBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBBBF7F7B",
      INIT_32 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_33 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_34 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_35 => X"BBBBBBBBBBBB7F7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBBBBBBBBBB",
      INIT_36 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_37 => X"7F7FBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_38 => X"BBBBBBBBBBBBBBBBBBBF37A2626262626262626262F3BBBB7B7B7BBBBBBBBB7B",
      INIT_39 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3A => X"BBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBBBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBBBBBBBBBB",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"FFFFFFFFFFFFFFFFAFA2A6A6A6A6A6A6A6A6E67B7BBBBBBBBBBBBBBBBBBBBBBB",
      INIT_40 => X"BFBFBFBFBBBBBFBBBF77F37FBFBFBFBFBFBF7FBF7BF7F7F7F7F7F7F7F7F7BFFF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBBBFBFBFBFBFBFBFBFBFBB",
      INIT_44 => X"BFBFBFBF7F3737BFBBBFBFBFBBBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFF37F7FBFBFBFBFBFBFBFBFBFBFBF",
      INIT_46 => X"BBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBFBBBBBBBF",
      INIT_47 => X"B33B7F7B7B3B7FF33BBF377B7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB",
      INIT_48 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBF7BF7B7B7B3B3B3B3B3B3",
      INIT_49 => X"BFBBBBBFBBBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_4A => X"BFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBBBBBBBBBF",
      INIT_4B => X"7F7F7FF37BBFBBBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4C => X"BBBBBBBBBFBFBFBFBFBFBFBBBFBFBF37F77F7FBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB",
      INIT_4E => X"BFBFBFBF7F7F7F7B37BBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF3F7F7F7F7F7F7F7F7377F",
      INIT_50 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF37E6EBEBEBEBEBEBEBEB6A",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_52 => X"BFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBF",
      INIT_54 => X"EBEBEBEBEBEBEBEBEB2B2B2B2B2B2B2B2BE6B3BFBBBFBFBFBFBFBFBFBFBFBFBF",
      INIT_55 => X"BBBFBFBFBFBFBBBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBF7F2BEB",
      INIT_56 => X"BFBFBFBFBFBFBFBFBFBFBBBBBBBFBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBBBBBFBFBFBFBFBFBFBFBFBF2FEBEBEBEBEBA7EB2BE6F3BFBBBBBFBFBFBFBF",
      INIT_58 => X"BBBBBFBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBB",
      INIT_59 => X"BFBBBBBFBFBFBFBFBBBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5A => X"BBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"EBEBEBEBEBEBEBEBEBEBEBEBEB2BEBE67BBFBBBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBF37E6EBEBEB",
      INIT_5D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFF7BEAEBEBEBEBEBEBEBEBEB7B7FBFBBBBBBBBBBBBBBBB",
      INIT_5F => X"BF3BA7A76767676767A767E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBB",
      INIT_61 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_62 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBFBFBFBFBFBF",
      INIT_63 => X"BBBF7FBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBFBF7F2F6767A76767676767676767676767676767A7A6B3BF",
      INIT_65 => X"BFBFBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBB",
      INIT_66 => X"A7A7A7B3BFBBBBBFBBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBFBF",
      INIT_67 => X"BBBBBBBBBBBFBFBFBFBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBF73676767A76767",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_69 => X"BBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_6A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBBBBBBBB",
      INIT_6B => X"BFBFBFBFBFBBBF37A6A76767676767676767676767676767A7A7A7EB7BBFBBBF",
      INIT_6C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_6D => X"EB3BBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A7676767A7676767",
      INIT_6F => X"BBBBBBBBBBBBBBBBBBBBBFBBBF37A767A7A7A7A7A7A767EBBFFFFFFFFFFFFFFF",
      INIT_70 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_71 => X"BFBFBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_72 => X"BBBBBBBBBBBBBBBBBBBBBBBBBFBBBFBFBFBBBBBBBBBBBFBFBFBFBFBBBFBFBFBB",
      INIT_73 => X"6B6B676767676767AB67B3BFBBBBBFBFBBBFBBBFBBBBBFBFBBBBBFBFBFBFBBBB",
      INIT_74 => X"BFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF2F67A7A7A7676B67A767",
      INIT_75 => X"BBBBBFBBBBBBBBBFBFBBBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBFBFBBBFBFBFBF",
      INIT_76 => X"BBBBBBBBBFB3676B67A7676B676B67B3BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_77 => X"BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBBBBBBBBBFBFBFBFBFBFBBBBBB",
      INIT_78 => X"BFBFBFBFBFBBBBBBBBBBBBBBBBBFBBBBBBBBBBBFBFBBBBBBBBBFBFBBBFBFBFBB",
      INIT_79 => X"BBBBBFBBBBBBBFBFBBBBBBBBBBBBBBBBBFBBBFBFBBBFBBBBBFBFBFBFBBBBBBBF",
      INIT_7A => X"A7A7A7A7A7A7A7EB7BBFBBBFBBBBBBBBBBBFBFBFBFBBBBBBBFBBBBBBBBBBBBBB",
      INIT_7B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBBBF37A76B67A7A7A7A7A7A7A7A7A7",
      INIT_7C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7D => X"FFFF3BA7A7676767A7A76BA7EB7BBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_7E => X"67A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBF3BA767A7676767",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFF",
      INITP_07 => X"0000000000000000003FFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFF",
      INITP_08 => X"00000000000000000000000001E000000000000000003FFFFE00000000000000",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF800000000000000000FFFFF0000000",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFF",
      INIT_00 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_01 => X"BBBBBBBBBBBBBBBBBBBFBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_02 => X"BBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBB",
      INIT_03 => X"BBBF2F676767A7A767A7A7A767A7A7A7A7A7A7A76B67B3BFBBBBBFBBBBBBBBBB",
      INIT_04 => X"BFBFBFBBBBBBBBBBBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBB",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBF",
      INIT_06 => X"BBBBBBBFBBBBBBBFBBBFBBBBBBBBBBBBBFF3676BA7A76767A76B67B3BFBBBFBB",
      INIT_07 => X"BFBBBFBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBFBBBB",
      INIT_08 => X"BBBFBBBBBFBFBFBBBBBBBBBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBF",
      INIT_09 => X"BFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBFBFBF",
      INIT_0A => X"A76767A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67EB7BBFBBBBBBBBBBBFBFBFBFBF",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBFBFBBBF37",
      INIT_0C => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA76B6767A7A7676B67EB7BBFBBBBBBBBBB",
      INIT_0E => X"BBBBBFBBBF3BA7A7ABABABABABABA7EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"BBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_11 => X"BFBFBFBFBFBFBBBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBFBB",
      INIT_12 => X"A7A7B3BFBBBBBBBBBBBFBFBFBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBFBFBBBB7F2F676B67A7A7ABABA7ABABABA7A7A7A7A7A7",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"A7A7AB6BA7ABA7B3BFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_16 => X"BFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBFBFBFBBBFBFBFBFBFBFBFBFBBBFB367AB",
      INIT_17 => X"BBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBFBBBFBFBFBFBFBFBFBFBF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBFBB",
      INIT_19 => X"7BBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_1A => X"BFBBBBBBBBBBBBBBBBBBBF37A7676BABABABABABABABABABABABABABA76B67EB",
      INIT_1B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1C => X"AB6B6BA7EB7BBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A7AB6BABAB",
      INIT_1E => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7BBB37A6A667676767A767A6E6BFFFFFFF",
      INIT_1F => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_20 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_21 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_22 => X"676767676767676767676766A76273BFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_23 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7F2B6267676667",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBFB362A6676666666767A2B3BFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_26 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_27 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"6667676767666766A76666E63BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7FF7A2A6676667666666",
      INIT_2B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2C => X"FFFFFFFFFFFF3BA2666767666767A7A6E67BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_2D => X"B3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7BB3B3",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_32 => X"BFBFBFBFBFBFF7B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B373FBBFBF7FBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_34 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_35 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF3B73B3B3B3B3B3B3B3B33B",
      INIT_36 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_38 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BFBF7F7FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F37FBFBFBFBFBFBFBF",
      INIT_3A => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3B3B3B3B3B3B3F3BFBFBF",
      INIT_3D => X"2F2F2F2F2F2F2F2F2FB3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_3F => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_40 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_41 => X"FFFFFFFFFFFF376B6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_42 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F6F6F2B37FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_44 => X"6F2F2F6F2F2F2F7BFFFFFFF72F6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_45 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_46 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_47 => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_48 => X"FFFFFFFF6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_49 => X"2F2F2F2F2F2F2F2F2F2F2F2F6F6F2F6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_4B => X"FFFFFFFFFFFFFFFFBF6F6F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F2F",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"6767676767676767676767676767676767676767632BFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4F => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_50 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A76767676767676767676767",
      INIT_52 => X"67676767676767676767676767676767676767676767676767676767A763B3FF",
      INIT_53 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_54 => X"67676767676767676767676767676767676762F7FFFFFF6F6367676767676767",
      INIT_55 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_56 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_57 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767676767676767",
      INIT_59 => X"676767676767676767676767676767676767676767676767A7A7636FFFFFFFFF",
      INIT_5A => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA667676767676767676767",
      INIT_5C => X"A76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A7A7",
      INIT_5E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_5F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_60 => X"AB6B6BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_61 => X"A7A7A7A7A7A7A76B6B67B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A6",
      INIT_62 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_63 => X"FFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_64 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B6BA76B67A737",
      INIT_65 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_66 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_67 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_68 => X"A7A7A76BA7ABA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676BA7",
      INIT_69 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6A => X"7FA76B6BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"A7A7A7A7A7A7A7A76767A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFF3A7A76B6B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_71 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67F7FFFFFFFFFFFFFFFFFF",
      INIT_72 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_73 => X"A7A7A7A7A767A7A767676737FFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_74 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_75 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_76 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_77 => X"FFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_78 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767AB676FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFBFA767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767676B672FFFFFFFFFFFFF",
      INIT_7D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\ is
  signal ena_array : STD_LOGIC_VECTOR ( 24 to 24 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFFDFF",
      INITP_01 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_02 => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFDFFFF",
      INITP_03 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"A767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF367A767A7A7A7A7A7A7",
      INIT_01 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_02 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_03 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A767AB6737FFFFFF6F67A7A7A7",
      INIT_04 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_05 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_06 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A7A7A7",
      INIT_08 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B676F",
      INIT_09 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A7A7A7A7A7A7",
      INIT_0B => X"A767A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0F => X"FFFFF367A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_10 => X"A7A7A7A7A7A7A7A7A7A7A7A7A767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_12 => X"676B6737FFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_13 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_14 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_15 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_16 => X"EB67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_17 => X"A7A7A7A7A7A7A7A7A7A7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_19 => X"FFFFFFFFBBE6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_1A => X"00000000000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(13 downto 3) => addra(10 downto 0),
      ADDRARDADDR(2 downto 0) => B"000",
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 8),
      DOADO(7 downto 0) => p_7_out(7 downto 0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1),
      DOPADOP(0) => p_7_out(8),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => ena_array(24),
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(15),
      I4 => addra(11),
      O => ena_array(24)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\ is
  signal CASCADEINA : STD_LOGIC;
  signal CASCADEINB : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\ : label is "PRIMITIVE";
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007FFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE00000007F",
      INIT_06 => X"07FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE000000",
      INIT_08 => X"00007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE000",
      INIT_0A => X"00000007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000001",
      INIT_0B => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFFFFE",
      INIT_0C => X"FFE00000007FFFFFFFFFFFFFFFFFF0000000000003FFFFFFFFFFFFFFFFFC0000",
      INIT_0D => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFC000000000000FFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"07FFFFFFF00000007FFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"F80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE000000",
      INIT_11 => X"00007FFFFFFF00000007FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00000FFFF",
      INIT_12 => X"FFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE000",
      INIT_13 => X"00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFFFFF00000F",
      INIT_14 => X"00FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FFFFE",
      INIT_15 => X"FFE00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFFFFF000",
      INIT_16 => X"00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE00003FF",
      INIT_17 => X"3FFFFE00000007FFFFFFF00000007FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF",
      INIT_18 => X"FFF00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE0000",
      INIT_19 => X"0003FFFFE00000007FFFFFFF00000007FFFFFFFFFFFFFFF00000007FFFFFFFFF",
      INIT_1A => X"FFFFFF00000FFFFF80000003FFFFFFFC0000001FFFC0000000FFFFFFFFFFFFE0",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000007FFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF803FF",
      INIT_24 => X"3FFFFFFFFFFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFF0007FFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF80",
      INIT_26 => X"F803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFF",
      INIT_28 => X"FFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF803",
      INIT_2C => X"803FFFFE00FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFFFFF",
      INIT_2E => X"FFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007FFFF",
      INIT_30 => X"FFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0007F",
      INIT_32 => X"07FFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_34 => X"F0007FFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FEC0137CCFFFEEFF064D9FFFFFBB601F33FFF8BFCC0367FFFFFDDF3EED9FFFFF",
      INIT_38 => X"FFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFCDBF7EDF206D83",
      INIT_39 => X"001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F00001FF",
      INIT_3A => X"1FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC000000F000",
      INIT_3B => X"000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F0000",
      INIT_3C => X"0001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC000000F",
      INIT_3D => X"00F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC0F0",
      INIT_3E => X"0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_3F => X"00000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFFFFC",
      INIT_40 => X"FFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFFFC0",
      INIT_41 => X"FC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007FFF",
      INIT_42 => X"FFFFFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00007",
      INIT_44 => X"007FFFFFC0F00001FFFFFFFFFFFFC01FFFFF803FFFFE007FFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03FC00",
      INIT_46 => X"C00007FFFFFC0F00001FFFFFFFFFFFFFFFFFFFFFFFFFFFE00FFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF03F",
      INIT_48 => X"03FC00007FFFFFC0F00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFC000000F000001FC00003C0FFFC0FF00001FFFFF00000F03FFF",
      INIT_4A => X"FFF03FCFFFC7FFFFFC0FFFFF8FFFFFFFFFFFFFFFFFFFFFFE00803FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFF03FFFFFFF81FC7FF03C0FFFC0FF1FF81FFFFF1FFC0F03",
      INIT_4C => X"F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFE00803FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF81FFC0",
      INIT_4E => X"FC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFE00803FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF81F",
      INIT_50 => X"81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00803FF",
      INIT_51 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81FFFF",
      INIT_52 => X"FFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC0080",
      INIT_53 => X"0801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF81F",
      INIT_54 => X"81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC0",
      INIT_55 => X"FC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F03FF",
      INIT_56 => X"3FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFC00803FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC0F0",
      INIT_58 => X"0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFC00803FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0FFFC",
      INIT_5A => X"FFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03C0F",
      INIT_5C => X"C0FFFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81E07FF03",
      INIT_5E => X"F03C0FFFC0FA3FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFFFFFF81FC7F",
      INIT_60 => X"C00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF000001F",
      INIT_62 => X"01FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FF",
      INIT_63 => X"1FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF0000",
      INIT_64 => X"00001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF8",
      INIT_65 => X"FF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF0",
      INIT_66 => X"FF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFF",
      INIT_67 => X"FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03F",
      INIT_68 => X"03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFFFC0",
      INIT_69 => X"FC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07FFF",
      INIT_6B => X"FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFFE07",
      INIT_6D => X"E07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0FFF",
      INIT_6F => X"FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF03C0",
      INIT_71 => X"3C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFF03FFF000001FC00003C0FFFC0FF00001FFFF81FFC0F03FFF0",
      INIT_73 => X"FF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF03FFF03FFFFFC7FF03C0FFFC0FF3FF81FFFF81FFC0F03F",
      INIT_75 => X"03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF81FFC0F",
      INIT_77 => X"C0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF81FF",
      INIT_79 => X"1FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801FFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FFFF8",
      INIT_7B => X"FF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00801",
      INIT_7C => X"801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF81FF",
      INIT_7D => X"1FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFFC00",
      INIT_7E => X"C00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03FF8",
      INIT_7F => X"FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "LOWER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => CASCADEINA,
      CASCADEOUTB => CASCADEINB,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOADO_UNCONNECTED\(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_B_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0F03",
      INIT_01 => X"F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FFFC0",
      INIT_03 => X"FC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C0FF",
      INIT_05 => X"0FFFC0F03FF81FFFF81FFC0F03FFF03C0FFFE07FFFFC0FFFFF81FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF03C",
      INIT_07 => X"03F8FFFC7FF1FF81FFFFF1FFC0FE3FFF1FFCFFFE7FFFFF80FFFFF0FFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF03FFFFE07FF",
      INIT_09 => X"7FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001FFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF000001E0",
      INIT_0B => X"1E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001FFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF00000",
      INIT_0D => X"0001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F00001F",
      INIT_0E => X"01FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FFF00",
      INIT_0F => X"F000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F000",
      INIT_10 => X"00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF03FF",
      INIT_11 => X"3FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F800000F",
      INIT_12 => X"00F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFFFF0",
      INIT_13 => X"FF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F8000",
      INIT_14 => X"00000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC00007F8",
      INIT_16 => X"7F800000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC0000",
      INIT_18 => X"0007F800000F00001FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFF03FFF000001E07FF03F800007FF00001FFFFF00000FE00001FFC0",
      INIT_1A => X"FC80327F800009F20401FFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF27FFF000081E07FF23FC9020FFF020C9FFFFF90601FF00093F",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF801F",
      INIT_25 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF803FF8",
      INIT_27 => X"FF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFC05FFFFFFFFFFFFFFFFFE007FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC01",
      INIT_2B => X"C00FFFFFFFE007FFFFFFFFFFFFFFFFF00004FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFE00003FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"0000000000000000000007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"00000000000000000000000000001F000000000000000003FFFFE00000000000",
      INIT_3B => X"0000000000000000000000007FFFFFFFFFFFF800000000000000001FFFFF0000",
      INIT_3C => X"00000000000000000000000000000001F000000000000000003FFFFE00000000",
      INIT_3D => X"0000000000000000000000000007FFFFFFFFFFFF800000000000000001FFFFF0",
      INIT_3E => X"FF000000000000000000000000000000001F000000000000000003FFFFE00000",
      INIT_3F => X"0000000000000000000000000000007FFFFFFFFFFFF800000000000000001FFF",
      INIT_40 => X"FFFFF000000000000000000000000000000001F000000000000000003FFFFE00",
      INIT_41 => X"E000000000000000000000000000000007FFFFFFFFFFFF800000000000000001",
      INIT_42 => X"001FFFFF000000000000000000000000000000001F000000000000000003FFFF",
      INIT_43 => X"00000000000000000000000000000000000000000000FFFFF800000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "UPPER",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15 downto 0) => addra(15 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => CASCADEINA,
      CASCADEINB => CASCADEINB,
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => douta(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.CASCADED_PRIM36.ram_T_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE00000007FFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFF8000000000005FFFFFFFFFFFFFFFFF80000000FFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFF00000007FFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000001FFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE00000007F",
      INIT_06 => X"07FFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000001FFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE000000",
      INIT_08 => X"00007FFFFFFFFFFFFFFFFFF0000000000001FFFFFFFFFFFFFFFFF80000000FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFE000",
      INIT_0A => X"0000000FFFFFFFFFFFFFFFFFFF8000000000001FFFFFFFFFFFFFFFFF80000000",
      INIT_0B => X"002FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8000000000000FFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFF0000000FFFFFFFFFFFFFFFFFFF8000000000005FFFFFFFFFFFFFFFFF90000",
      INIT_0D => X"FFFFFF80000003FFFFFFFFFFFFFFFFFFFFFFA000000000001FFFFFFFFFFFFFFF",
      INIT_0E => X"000005FFFFFFF80000003FFF80000000FFFFFFFFFFFFC00001FFFFE00000007F",
      INIT_0F => X"0FFFFFFFF80000003FFFFFFFFFFFFFFE00000003FFFFFFFFFFFF00001FFFFF80",
      INIT_10 => X"F40000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFE00005FFFFE000000",
      INIT_11 => X"00007FFFFFFF00000003FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00001FFFF",
      INIT_12 => X"FFFFC0000001FFFFFFF80000003FFFC0000000FFFFFFFFFFFFE00001FFFFE000",
      INIT_13 => X"00000007FFFFFFF80000003FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF00001F",
      INIT_14 => X"00FFFFF00000001FFFFFFF8000001BFFF80000000FFFFFFFFFFFFE00001FFFFE",
      INIT_15 => X"FFE00000007FFFFFFF00000033FFFFFFFFFFFFFFE00000007FFFFFFFFFFFF000",
      INIT_16 => X"00000FFFFF80000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFC00003FF",
      INIT_17 => X"1FFFFE00000007FFFFFFF00000003FFFFFFFFFFFFFFE10000007FFFFFFFFFFFF",
      INIT_18 => X"FFF00000FFFFF00000001FFFFFFF80000003FFF80000000FFFFFFFFFFFFC0000",
      INIT_19 => X"0005FFFFE0000000FFFFFFFFC000000BFFFFFFFFFFFFFFE00000007FFFFFFFFF",
      INIT_1A => X"FFFFFFC0001FFFFF40000005FFFFFFFA0000003FFFA0000003FFFFFFFFFFFFD0",
      INIT_1B => X"FE00000000010000000FFFFFFFF7BC0002400FFFFFFFFFFFFE0000000BFFFFFF",
      INIT_1C => X"FFFFFFFFF000058000077F8000BFFFFFFF90000065000407F0005FFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFFF801C0000007FFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFF40001FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFC01FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFA01FFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFE0003FFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFF801FF",
      INIT_24 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFFFFFFFFFC0",
      INIT_26 => X"FC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFFFFFFFF",
      INIT_28 => X"FFFFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00A23FFF",
      INIT_2A => X"FFFFE00801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF800FFFFFFFF007",
      INIT_2C => X"003FFFFF017FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFFFFF",
      INIT_2E => X"FFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003FFFF",
      INIT_30 => X"FFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0003F",
      INIT_32 => X"03FFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00",
      INIT_34 => X"F000BFFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFF0003FFFFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FD00007A5FFFE17E80002FFFFF04800F87FFF85FA0000BFFFFFA0E80002FFFFF",
      INIT_38 => X"FFFFFFFFFFC02FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFFA000001F800003",
      INIT_39 => X"003FC00007A1FFFE17E80002FFFFF00000F87FFF85FA0000BFFFFFB1E00000FF",
      INIT_3A => X"0FFFFFFFFFFFFC02FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF8000000F800",
      INIT_3B => X"004081FC40103C0FFFC47E02000FFFFF02000F03FFF03F800223FFFFF88F0040",
      INIT_3C => X"0400FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF8012000F",
      INIT_3D => X"00F004081FC00103C0FFFC47E02000FFFFF10000F23FFF03F800003FFFFF8CE0",
      INIT_3E => X"0E00000FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF80120",
      INIT_3F => X"00000F000081FC00003C0FFFC07E00000FFFFF00000F03FFF03F800003FFFFF8",
      INIT_40 => X"FF80E00400FFFFFFFFFFFFC00FFFFF003FFFFE007FFFFFFFFFFFFFFFFFFFFF80",
      INIT_41 => X"F8002002F000081FC00103C0FFFC07E00000FFFFF00000F03FFF03F800003FFF",
      INIT_42 => X"FFFFF80E00408FFFFFFFFFFFFC02FFFFF007FFFFE007FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFF8002000F004081FC00003C0FFFC07E00000FFFFF00000F03FFF03F800003",
      INIT_44 => X"003FFFFF80F00400FFFFFFFFFFFFE02FFFFF807FFFFE007FFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFF8000000F004081FC00003C0FFFC0FE00000FFFFF00000F03FFF03FC00",
      INIT_46 => X"800003FFFFF80E00000FFFFFFFFFFFFFFFFFFFFFFC00FFE407FFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFF8000000F000081FC00003C0FFFC0FE00000FFFFF00000F03FFF03F",
      INIT_48 => X"03F800003FFFFF80E00000FFFFFFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFF8000004FA00001FC00003C0FFFC0FE01000FFFFF00180F03FFF",
      INIT_4A => X"FFF03E87FFC3FFFFF80FFFFF0DFFFFFFFFFFFFFFFFFFFFFC00405FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFE03FFFFFFF81EC7FF03C0FFFC0FE1FF80FFFF91FF80F03",
      INIT_4C => X"F03FFF03C07FFC07FFFF80FFFFF2FFFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81F07FF03C0FFFC0F01FF80FFFF61FFC0",
      INIT_4E => X"FC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFE23FFFFFFF81E07FF23C0FFFC0F11FF80FFFF83F",
      INIT_50 => X"81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FF",
      INIT_51 => X"1FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF80FFFF",
      INIT_52 => X"FFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC0000",
      INIT_53 => X"0001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF80F",
      INIT_54 => X"80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC0",
      INIT_55 => X"FC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F01FF",
      INIT_56 => X"1FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC0F0",
      INIT_58 => X"0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07FF03C0FFFC",
      INIT_5A => X"FFC0F31FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E27FF03C0F",
      INIT_5C => X"C0FFFC0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF01FA7FF03",
      INIT_5E => X"F03C0FFFC0F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFFFFFF81E07F",
      INIT_60 => X"C00003C0FFFC0FE00100FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFE800001F",
      INIT_62 => X"01FC00003C0FFFC0FE00100FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FF",
      INIT_63 => X"1FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF8000",
      INIT_64 => X"04001FC00003C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF0",
      INIT_65 => X"FF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF0",
      INIT_66 => X"FF004081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFFF80FFF",
      INIT_67 => X"FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03F",
      INIT_68 => X"03FFF004481FC00103C0FFFC0FE06000FFFF81FFC0F03FFF03C07FFC07FFFF80",
      INIT_69 => X"F80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_6A => X"FFE03FFF000081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07FFF",
      INIT_6B => X"FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFE03FFF000081FC00103C0FFFC0FE00000FFFF81FFC0F03FFF03C07FFC07",
      INIT_6D => X"C07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFE03FFF004081FC00003C0FFFC0FE00000FFFF81FFC0F03FFF03C07FF",
      INIT_6F => X"7FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFE03FFF000001FC40003C0FFFC0FE00040FFFF81FFC0F03FFF03C0",
      INIT_71 => X"3C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFE03FFF01337FFC2FE03C0FFFC0FE19B00FFFF81FFC0F03FFF0",
      INIT_73 => X"FF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF81FFC0F03F",
      INIT_75 => X"03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFE03FFF03FFFFF87FF03C0FFFC0FE1FF80FFFF81FFC0F",
      INIT_77 => X"C0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF81FF",
      INIT_79 => X"1FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001FFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF80FFFF8",
      INIT_7B => X"FF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFFC00001",
      INIT_7C => X"001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE87FF03C0FFFC0F01FF80FF",
      INIT_7D => X"0FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFFFFFFFFC00",
      INIT_7E => X"C00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01FF8",
      INIT_7F => X"FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 0) => addra(14 downto 0),
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\ is
  signal addra_15_sn_1 : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
  addra_15_sp_1 <= addra_15_sn_1;
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0F01",
      INIT_01 => X"F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF01FFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FFFC0",
      INIT_03 => X"FC4F01FF80FFFF81FFC0F03FFF03C07FFC07FFFF80FFFFF11FFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03C0FF",
      INIT_05 => X"0FFFC3781FF80FFFF41FFC0F83FFF05D07FFC07FFFF80FFFFF07FFFFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF03A",
      INIT_07 => X"03D8FFFC4F61FF80FFFFB1FF80F23FFF13C07FFC27FFFF80FFFFF09FFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF03FFFFE07FF",
      INIT_09 => X"7FF03F844987FF08700FFFFF00180FE00061FFC00187F640100E80021FFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFDFF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF009263E0",
      INIT_0B => X"1E07FF03F800007FE00000FFFFF00000FE00001FF800007F000008E00001FFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF00000",
      INIT_0D => X"4081E07FF03F800007FE004C0FFFFF00000FE00081FF800003F100008E00001F",
      INIT_0E => X"01FFFFFFFFFFFFFFFFFFFF007FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FFF00",
      INIT_0F => X"F004C81E07FF03F810047FE00000FFFFF00000FE00081FF800303F100408F200",
      INIT_10 => X"00401FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE03FF",
      INIT_11 => X"3FFF004081E07FF03F810007FE00000FFFFF00600FE00001FF800003F100008F",
      INIT_12 => X"08E00401FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFFFE0",
      INIT_13 => X"FE03FFF000001E07FF03F800007FE00000FFFFF02600FE00001FF800003F0000",
      INIT_14 => X"00000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFE03FFF000001E07FF03F800007FE00000FFFFF00000FE00001FF880007F0",
      INIT_16 => X"3F000400E00008FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFE03FFF004081E07FF03F910207FE02000FFFFF00000FE00001FF80002",
      INIT_18 => X"0003F000000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFE03FFF000001E07FF03FC0020FFE80000FFFFF00000FE00001FF80",
      INIT_1A => X"F800003F400000E00000FFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFE03FFF000003E07FF03F800007FE00000FFFFF00000FE00001F",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00BFF001FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF003FF001F",
      INIT_25 => X"01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7FF0",
      INIT_27 => X"FF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INIT_28 => X"7EFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF883",
      INIT_29 => X"FFFFF803FFFFFFFFFFFFFFFFFFFF7FFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFE7F",
      INIT_2A => X"FFF803FFFFFFFFFFFFFFFFFC00005FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE01",
      INIT_2B => X"C01FFFFFFFF007FFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFF801FFFFFFFFFFFFFFFFFC00007FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFC00FFFFFFFF007FFFFFFFFFFFFFFFFF80000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFD01FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFC00FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFF915FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFC01FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFC80003FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFF03FFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFB72FFFFFFFFFFFFFFFFFD20015FFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFC00FFFFFFFF91FFFFFFFFFFFFFFFFFFD7857FFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFC00003FFFFFFFFFFFFFFFFF",
      INIT_37 => X"0000000000000000003FFFFFFFFFE007FFFFFFFFFFFFFFFFF00000FFFFFFFFFF",
      INIT_38 => X"00000000000000000000000029E000000000000000003FFFFE00000000000000",
      INIT_39 => X"0000000000000000000003FFFFFFFFFFFF800000000000000000FFFFF0000000",
      INIT_3A => X"00000000000000000000000000003E000000000000000001FFFFD00000000000",
      INIT_3B => X"0000000000000000000000003FFFFFFFFFFFFC00000000000000000FFFFF0000",
      INIT_3C => X"00000000000000000000000000000001E400000000000000003FFFFD00000000",
      INIT_3D => X"0000000000000000000000000003FFFFFFFFFFFFA00000000000000000FFFFF0",
      INIT_3E => X"FF000000000000000000000000000000001E000000000000000003FFFFC00000",
      INIT_3F => X"0000000000000000000000000000003FFFFFFFFFFFF800000000000000000FFF",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => B"00000000000000",
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DIADI(15 downto 0) => B"0000000000000000",
      DIBDI(15 downto 0) => B"0000000000000000",
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0),
      DOBDO(15 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => addra_15_sn_1,
      ENBWREN => '0',
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      O => addra_15_sn_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFEFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFFFFE",
      INITP_0B => X"FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0D => X"0000010000000BFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"000001000000080000001FFFC0000000000000000000000001FFFFE000000050",
      INITP_0F => X"FFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFE8000000000000000000000000FFFFF80",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"A7AB67F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFF6FA7E7A7ABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A7A7ABA7",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABABABABABABA7B3FF",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFBBE6E7A7A7ABABA7ABA7A7A7ABA7A7A7A7A7A7A7A7",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFF7BA7ABABE7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABA7",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7ABABA7ABA7A7E7BFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFB3A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"A7A7A7A7A7A7A7A76766B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"A7A7A7A7A7A7A7A7A7A7A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"A7A7A7A7A7A7A7A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A7A7A7A7A7A7A7A7A7",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676767676767A7A7AB67F3FFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F676B",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"A7A7A7A7A7A7A7A7A7A7A7A7A767676767676767ABA7B3FFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFF7BA76B67A7A76767676767676767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A77FFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA76B67A7A7",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"A7A7A7A7A7A7A7A7A76767676767676767A7A7A7BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFB3676BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"6767676767A767F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFF2F676B6BA7A76767676767676767676767676767676767",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA76767A7A76767676767676767676767",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"67A76767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFF7BA7676767676767676767676767676767676767676767676767",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"6767676767676767676767676767676767676767676767676767676767676BA7",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF73676767A76767676767676767676767676767",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"6767676767676767676767676767676767A767B3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F676B6B67A76767676767",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"6767676767676767676767676767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A7",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"67676767676767676767676767676767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA7676767676767676767676767",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"6767676767676767A7A767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"6767676767676767676767676767676767676767676767676767676767676767",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF73676B67A76767",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FF6F67A767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767676767676767A767B3",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767676767676767A7A7B3FFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFF7BA6A7A7A76767A767A7A7A767A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"A7676BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A76767E6BFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"A7A7A7A7A7A7A7A7A7A7A7A7A767676767676767A7A767A77FFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFF6F676B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"A7A7A7A7A7A7A7A767A7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6BA3A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"A7A7A7A7A762B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7A7A7A7A7",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"A7A7A7A7A7A7A7A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"A76767A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BEBAFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F73B6E2B2B2B2B2B2B2B",
      INIT_70 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B6F37F337F7F7F7F7",
      INIT_71 => X"2B2B2B2B2B2BF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F2B2B2B2B",
      INIT_72 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F76F2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_73 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_74 => X"FF372B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2F",
      INIT_75 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2A7BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F737F32B2B2B2B2B2B2B2B2B2B",
      INIT_77 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2AF737F7F7F7F7F7F7F7F7",
      INIT_78 => X"2B2B2B6ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF372B2B2B2B2B2B2B",
      INIT_79 => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F72B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_7A => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_7B => X"EB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BB3F7F7",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_7D => X"672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFF7FA66767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7F => X"A7A7A767A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"F7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFFDFF",
      INITP_07 => X"DFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFDFFFF",
      INITP_09 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFEFFFFFFFBFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFF7FFFFFFDFFFFFFFBFFFFFFEFFFBFFFFFFFFFFFFFFFFFFFDF",
      INITP_0B => X"FE000000000000000007FFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFBFFFFFF",
      INITP_0C => X"FFFFFFFFF000000000000000003FFFFFFF8000000000000000000FFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000007FFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFA767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_01 => X"A7676767A7A7A7A7A7A7A7A7A7A7A7A7A762B3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367",
      INIT_03 => X"A7A7A7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF363A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_05 => X"FFB363A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76767A7A767A7A637",
      INIT_06 => X"A7672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFF762A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_08 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7676767",
      INIT_0A => X"A7A7A7A7A7A767A763F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFEB67A7A76767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"A7A7A7A7A7A7A7A7A7A7A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEB6B6B67A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76BA73BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFABA7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFB3676B6767A7A7A7A7A7A7A7A7A7A7A7A7A7AB67B3FF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFF",
      INIT_14 => X"A7A7A7A7A7A7A7A7A7A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A7",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB36767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_16 => X"A7A7A7A7A7A7A7A7A7A7A7A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6ABA7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_18 => X"FFFFFFFFFFFFFFBFEB67A767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E67BFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676B67F7FFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7AB6BA7A7A7A7",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"67676767676767676767676767676767676767676767676B672FFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6A76767",
      INIT_1F => X"67A7676B676767676767676767676767676767676767676767676767A73BFFFF",
      INIT_20 => X"676767676B6767676B67B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAB",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676B67A7A767676767",
      INIT_22 => X"676B67EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFF767ABA76767A76767676767676767676767676767676767676767",
      INIT_24 => X"676767676767676767676767676767676B6BA7A76767A637FFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3676B67676767",
      INIT_26 => X"676767676767676767676767676767676767A767A7A7A767A7676FFFFFFFFFFF",
      INIT_27 => X"67676767676767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A76767",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB67A7676767676767676767",
      INIT_29 => X"67F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFF2B6767676B67676767676767676767676767676767676767676767676B",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"6767A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFF7FA7676B6B67A7A767A7A7A767676767676767676767676767",
      INIT_2E => X"67676767676767A7A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFAB67A7676767676767676767676767676767676767",
      INIT_30 => X"FFFFB3A76B67A7A7676767676767676767676767AB67B3FFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"67676767676767676767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"67ABA637FFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A76767676767676767",
      INIT_34 => X"FFFFFFFFFFB3676BA7676767676767676767676767676767676767676767A7A7",
      INIT_35 => X"A7A7A767A7672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFF767ABA7A767676767676767676767676767676767A7A7A7",
      INIT_37 => X"EB676767676767676767676767676767676767A77FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_39 => X"67676767676767676767676767F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB6767676767A767676767676767676767",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"A7A7A7A7A7A7A7A7A7A7A7A76B67A7AB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA7676767A7A7A7A7A7A7A7A7",
      INIT_3E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E77BFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"AB67B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7A7A7A7A7A7A7",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7EBBFFFFFFF",
      INIT_43 => X"A7A7A7A7A7A7A7A7A767A7A7A7A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFF767AB",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF367ABA7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_45 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7672FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767ABA7A7A7A7A7A7A7A7A7",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFBFEB676B67A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A76B67B7FFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7A767",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"A666676767676767676767676767676767676767676767676767A7A7622BFFFF",
      INIT_4D => X"E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_4E => X"FFFFFFA7676767676767676767676767676767676767676767676767676767A7",
      INIT_4F => X"6767676767676767676767676762B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A767A767",
      INIT_51 => X"67676767676766EABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFF762676767676767676767676767676767676767676767",
      INIT_53 => X"6767676767676767676767676767676767676767676767A7A7A762F7FFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6267",
      INIT_55 => X"7362A7A7A7A767676767676767676767676767676767676767676767A7A26FFF",
      INIT_56 => X"6767676767676767676767A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A6A7A767676767",
      INIT_58 => X"676767A762F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFEB63A7A7A7A7A7676767676767676767676767676767676767",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"B3B3B3B3B3B3B3B3B3F7B36F6F6F6F6F6F6F6FAFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFBBB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_5D => X"B3B3B3B3B3B3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"6F6F6F6F6F6F6F6F6F6F6F6F6F6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_5F => X"FFFFFFFFFFFF3BB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B36F6F6F6F6F",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"B3B3B3B3B3B3B3F76F6F6F6F6F6F6F6F6F6F6F6F6FF7B3B3B3B3B3B3B3B3B3B3",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFF3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_64 => X"B3B3B3B3B3B3B3B3B3B337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"6F6F6F6F6F6F6F6F6F6F6F6F6FB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_66 => X"FFFFFFFFF3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F76F6F6F6F6F6F6F",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B33BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFF36F6F6F6F6F6F6F6FF3F7B3B3B3B3B3B3B3B3B3B3B3B3",
      INIT_6A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66767676767676767E6",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFF767A76767A7A76767676767676767676767A767EBFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"63B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB363A7A7A7A7676767A7A76767",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFF6F6267676767676767676767A7A7A7A7A7A7A7A2F7FFBFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE667676767676767676FFF",
      INIT_7A => X"FF7BAB6767676767676B67EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"AB6BAB67AB67EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB67A76B6BABA7A7ABA7A7ABA7AB",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFF",
      INITP_04 => X"DFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF7FFFFFFFFFFFFFFFFFFFFFEFFFBFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00803FFF",
      INITP_0A => X"FFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF7FF",
      INITP_0C => X"7FFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFF",
      INITP_0E => X"FFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"67ABA7ABAB676B6BABA76B6B6773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"A7A7ABA7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67ABA76BABA7ABABA7ABA7A7A7A7A7",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"7FE7676767676767AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A767676767A767EBBFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"ABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A72BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFB3A7A7A7ABA7A7AB6BA7A7A7ABA7B3FFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7A7",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FE7676767676767A7676FFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7A76767",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFF37A2A666A6A6A6A2A6A2A6A6A6A6A6A6A6A6A6A22BFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"A6A6A6A6A2AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF62A6A6A6A6A6A666",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFF2A62A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A662F7FFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A7676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A767A767A7A7",
      INIT_29 => X"FFFFFFFFFF7BA7A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"3B3B3B3B3B3B3B3B3B3B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF373B3B3B3B3B3B3B3B",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFF7B3B3B3B3B3B3B3B3B3B3B3B3B377BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"3B3B3B3B3B3B3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B373B3B3B3B3B3B3B3B3B3B",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFF7BE6A7A7A7A7A7A7AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA66767676767676767E6BFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FA667676767676767672BFFFFFFFFFF",
      INIT_48 => X"6F6F6F6F6F6F6FB337B3B3B3B3B3B3B3B3F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"3B3B3B3B3B3B3B3B377BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6F6F",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3B3B3B",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_56 => X"6F6F6F6F6F6F6FBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3B3B3B3B3B3B3B3F76F6F6F",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF63676767676767A7A67BFF",
      INIT_59 => X"FFFFFFFFFFFFFFBFE6A7A7A7A7A7A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"A76767676767A7A22BBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"B367ABA7A7A7A7A7ABA77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6",
      INIT_68 => X"67AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFA7A7A7A7A7A7A7A7A767A7A7",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFF3767A7A7A7A7A7A7A767EBBFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"A767A767676767A7A767676B67AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INITP_02 => X"FBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFBFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFF0003FFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FD3FECBF3FFFD17EF9B26FFFFF449FEFCFFFF75FB3FC9BFFFFFA2EC1126FFFFF",
      INITP_08 => X"FFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB240812FDF927D",
      INITP_09 => X"FFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEFFFFEFF",
      INITP_0A => X"EFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFEFFF",
      INITP_0B => X"FFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEFFFF",
      INITP_0C => X"FFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFE",
      INITP_0D => X"FFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFBFEF",
      INITP_0E => X"FEFFFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFF",
      INITP_0F => X"FFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFFFFB",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"67A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7367A76767676767",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFBFA7A7A767676767A7A7676B6B676FFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFF3767A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFB367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"A7A7A7AB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFABA7A7A767A7A7A7",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767EBBFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A7676767676767A77BFFFFFFFFFF",
      INIT_27 => X"FFFFFFBFA7676767676767A7A7A7A7A7626FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFBF7FBFBF7F7FBFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFF",
      INIT_2A => X"BFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFBFBF7FBFBFBFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFF",
      INIT_2D => X"BFBFBFBFBF7FBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7FBFBF",
      INIT_2E => X"FFFFFFFFFFFFBF7FBFBFBFBFBFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFBFBFBFBFBFBFFFFFFFFFFFFFFFFF",
      INIT_30 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFBF7FBFBFBFBF",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFF7FBFBFBF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"6767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"6767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767A7676767",
      INIT_36 => X"7F7F7F7F7F7F7FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A767",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B2B2B2B2B2B2B2B2B2B2B2B2BB37F7B",
      INIT_38 => X"2B2B2BEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6FE62B2B2BEB6BBFFFFFB3E6EB2B2B2B2B2BEB",
      INIT_3A => X"FFF3E6EB2B2BEBEBEBEBEBEBEBEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"EAEB2B2BEBEA77FFFFFFFFFFFFFFFFFFFFFFFFBB2AEBEBEB2BE6F3FFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFBF2BEB2B2B2BEA2B2BEA2B2BEBEBEBEBEBEBEBEB2BBBFFFF37",
      INIT_3D => X"E6EBEBEBEB2B2BEBEB2BEBEB2B2BEB2B2BEBE6F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"2B2AEBE67BFFFFFFFFFFFFFFFFFFFFFFFF7B2AEB2B2B2BE6F3FFFFFFFFFFFFF3",
      INIT_3F => X"FFFFFFFFFFBF2BEA2B2BEBEBEBEBEBEBEBEBEB2BEBEB2B2BEB2A7BFFFF37E6EB",
      INIT_40 => X"2B2BEB2A7BFFFF37E6EB2BEBEBEBEBEBEB2B2BEB2B2BEB2B2BEBEBEBEBEB2A7B",
      INIT_41 => X"FFFFFFFFFFFFFFFFFF6FE6EB2B2BEB2B2BEB2B2B2B2B2B2BEB2B2B2B2B2B2BEB",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFF3B67A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"BFBFBFBFBFBF7F7FBFF7E7EBEBEBEBEBEBEBE6AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBF",
      INIT_48 => X"BFFFFF736367ABA76767A7A7A7ABA767A7A767A7AB67676FFFFFFFFFFFFFFFFF",
      INIT_49 => X"A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B66A6EBA767E6",
      INIT_4A => X"A6A7A7A7A762B3FFFFFFFFFFFF6F62A7EBA7A7A7A7A7A7A7A767ABA767A7ABA7",
      INIT_4B => X"67A76767A76767A77BFFFFF76267ABA767A637FFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7A7A7A76767ABA767ABAB67",
      INIT_4D => X"A7EBA762AFFFFFFFFFFFFFB3A6A7A76767A7AB6767A76767A7A767A7ABA7626F",
      INIT_4E => X"6767A7A767A67BFFFFF76667A7A767663BFFFFFFFFFFFFFFFFFFFFFFFF7BA667",
      INIT_4F => X"A7A767A7AB6767A767A7A67BFFFFFFFFFFBFEBA7A7AB676767676767A767A7AB",
      INIT_50 => X"6767ABA767A7A767A7A76767ABA767A77BFFFFF762A7A7A76767676767AB6767",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7EB6767A7A767A7AB",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767EBBFFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3767A7A7A767A7A7A7666F",
      INIT_57 => X"AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFF2F67A7AB6B67EBBFFFFF736767ABA76767676767AB6767ABAB676B",
      INIT_59 => X"676767A76767ABAB6767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFF736767ABA76767",
      INIT_5B => X"AB67A7AB6767AB6767ABAB6767676767676767A77BFFFFF76767ABAB676737FF",
      INIT_5C => X"67AB6767ABAB67ABAB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFF7BA7676BAB676773FFFFFFFFFFFFB36767676767ABAB67",
      INIT_5E => X"ABAB676767676767676767AB6767ABAB67A73BFFFFF7676767A767673BFFFFFF",
      INIT_5F => X"6767A7676767676767AB6767ABAB6767AB67676B6B67A77BFFFFFFFFFFBFEB67",
      INIT_60 => X"FF2F6767AB6767ABAB67A7AB6767AB676767676767676767ABA767A77FFFFFF7",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A76767676767A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"7367A7676767676767A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67",
      INIT_65 => X"FFF7A7A7A7A7A7A7A76B676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"6767676767AB6767A7A76767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6B67EBBFFFFF736767ABA7",
      INIT_69 => X"FFFFFFFFFF736767AB6767676767676B6767ABAB6767AB6767B3FFFFFFFFFFFF",
      INIT_6A => X"7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA767676B6767B3FF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A7",
      INIT_6C => X"FFFFFFB36767676767A7AB6767AB6767ABA76767AB676773FFFFFFFFFFFFFFFF",
      INIT_6D => X"FFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA7676BAB676773FFFFFF",
      INIT_6E => X"6B67A73BFFFFFFFFFFBFAB6767AB676767676767676767AB6767AB6B67A77BFF",
      INIT_6F => X"67676767ABA767A77BFFFFF76767A7676767676767AB6767ABAB6767AB67676B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2B6767EB6767ABA76767AB6767AB6767676767",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFF3B67A767676767676767EBBFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFFFFFFFF7367A7676767676767A77BFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF767A7A7A7A7A7A76B672FFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"AB6767EBBFFFFF736767ABA76767676767ABA767A7A76767AB6767AFFFFFFFFF",
      INIT_78 => X"67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767",
      INIT_79 => X"FFFFFF7BA76767676767B3FFFFFFFFFFFFB36767ABA76767676767676767ABAB",
      INIT_7A => X"67ABAB6767676767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF",
      INIT_7B => X"AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767ABA7",
      INIT_7C => X"FF7BA767A7AB676773FFFFFFFFFFFFB36767A76767ABAB6767AB6767ABAB67A7",
      INIT_7D => X"A76767AB6767ABA767A77BFFFFF7676767A767677BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"67AB6767ABAB67A7AB6767676B67A77BFFFFFFFFFFBFAB67A7AB676767676767",
      INIT_7F => X"A76767AB6767AB676767676767A76767ABA767A7BBFFFFF76767A76767676767",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addra(15),
      I1 => addra(13),
      I2 => addra(14),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"FFBFEFFFFEFFFFFFFFFFFFBFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INITP_01 => X"FBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFBFFF",
      INITP_02 => X"FFFFFBFEFFFFEFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFFFFB",
      INITP_04 => X"FFBFFFFFBFEFFFFEFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDFBFF",
      INITP_06 => X"BFFFFBFFFFFBFEFFFFEFFFFFFFFFFFFFFFFFFFFFFC00FFDFF7FFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFFFDF",
      INITP_08 => X"FDFBFFFFBFFFFFBFEFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFBFFFFFFEFFFFFFFFFFFFFBFFFFFF7EFFFFEFFFFFFFFFFEFFFFF",
      INITP_0A => X"FFFFDC3000387FFFFBFF000071FFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFC80FC00F00007FE3800FFBFFFFFF70E007EFFFF8E003FEFF",
      INITP_0C => X"EFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF7FFFBF",
      INITP_0E => X"FBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFDFF7FDFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF7FF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7EB6767A7",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"A7A77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B67A76767676767A767",
      INIT_04 => X"A76B672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB367A76767A767A7",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF767A7A7A7A7A7",
      INIT_06 => X"A7A76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFF2F67A7EBA767EBBFFFFF736767ABA76767676767AB6767",
      INIT_08 => X"EBA76767676767A76767ABAB6767AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFFB36767",
      INIT_0A => X"FFFFFFBFAB67A7AB6767AB6767ABAB6767676767676767A77BFFFFF76767ABA7",
      INIT_0B => X"6767AB6767AB6767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"37FFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB676773FFFFFFFFFFFFB367676767",
      INIT_0D => X"FFBFEB67A7AB676767676767676767AB6767ABA767A77BFFFFF7676767A76767",
      INIT_0E => X"BBFFFFF76767A7676767676767AB6767ABAB6767AB6767A76767A77BFFFFFFFF",
      INIT_0F => X"FFFFFFFFFF2B6767EB6767ABAB6767AB6767AB676767676767676767ABA767A7",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFF3767A7676767A7A7A767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFF6F67A7A7A7676767A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFF37A7A7A7A7A7A7A7A7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"6767ABA76767676767AB6767ABA76767AB676773FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7EBA767EBBFFFFF73",
      INIT_18 => X"6767B3FFFFFFFFFFFF736767EBA76767676767676767ABAB67A7AB6767B3FFFF",
      INIT_19 => X"676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767A7",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB6767AB6767ABAB67676B6767",
      INIT_1B => X"73FFFFFFFFFFFFB3676767A76767AB6767AB6767ABA767A7AB6767B3FFFFFFFF",
      INIT_1C => X"67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767A7AB6767",
      INIT_1D => X"AB67A7676767A77BFFFFFFFFFFBFEB6767ABA76767676767A767A7AB6767ABA7",
      INIT_1E => X"67A7A76767A76767ABA767A7BBFFFFF76767A7676767676767AB6767ABAB67A7",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B6767EB6767ABA767A7AB6767AB67",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF37A3A7A767A7A7A7A767E7BFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA7EBE7E7E7EBABE7E67BFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37E6EBE7E7EBE7EBEBE6AFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FF2F67A7ABA767EBBFFFFFB36767EBA76767676767AB6767ABAB6767AB676773",
      INIT_27 => X"6767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFFFF736767EBA7676767676767",
      INIT_29 => X"6767AB6767ABAB6767676767676767A77BFFFFF76767ABAB676737FFFFFFFFFF",
      INIT_2A => X"ABA76767AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB67A7AB",
      INIT_2B => X"FFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3676767A767ABAB6767AB6767",
      INIT_2C => X"67676767A767A7AB6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF",
      INIT_2D => X"6767676767AB6767ABAB67A7AB67A7676767A77BFFFFFFFFFFBFEB676BABA767",
      INIT_2E => X"EB6767ABA767A7AB6767AB676767A76767A76767ABA767A7BBFFFFF76767A767",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"E7E7E7E72BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"7B7B7B3B7B7B6F6FB3B3B3B3B3B3B3B3FFFFFFFFFFFFFFFFFFFFF7E7E7E6ABE7",
      INIT_33 => X"7B7B7B7B7B3B7BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7B7B",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7B7B",
      INIT_35 => X"67ABA767ABA767A7AB676773FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFF736767EBA76767A767",
      INIT_37 => X"FF736767ABA76767676767A76767ABAB67A7AB6767B3FFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFBFAB6767AB6767ABA767ABAB67A7A76767676767A77BFFFFF7",
      INIT_3A => X"676767A767ABABA767AB6767ABAB676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFFFFFFFB3",
      INIT_3C => X"FFFFFFFFFFBFEB6767ABA767676767676767A7AB6767ABA767A77BFFFFF76767",
      INIT_3D => X"ABA767A77BFFFFF76767A7676767676767ABA767ABAB67A7AB6767676767A77B",
      INIT_3E => X"FFFFFFFFFFFFFFFFFF2B67A7EB6767ABA767A7AB6767AB676767A76767A76767",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"B3B3B3B3B3732B3B3B7B7B7B7B7B7B7B7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB63676767676767676737AFB3B3",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"BFFFFFAF63A7EBA7A7A7A7A7A7ABA7A7A7A7A7A7AB676773FFFFFFFFFFFFFFFF",
      INIT_46 => X"67B3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EB",
      INIT_47 => X"A76767676767B3FFFFFFFFFFFF736767ABA7A7A7A7A7A7A7A7A7E7A7A7A7AB67",
      INIT_48 => X"A6A76767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAB6767ABA7A7A7A7A7A7A7A6",
      INIT_4A => X"67AB676773FFFFFFFFBFFFB3676767A7A7A7A7A6A7A7A7A7A7A7676BAB6767AF",
      INIT_4B => X"6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767",
      INIT_4C => X"A7A7A7A7AB6767676767A77BFFFFFFFFFFBFEB6767ABA7A7A7A7A7A7A767A7AB",
      INIT_4D => X"6767AB6B6767A7A7A7A7A767A7A6A7A77BFFFFF7A2A7A6A7A7A7A7A7A7E7A7A7",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7E7A7A7A7A7A7A7AB",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"A7A7A7A7A7A7A7A7AFA2A7676767676767622BBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"2F6767EFB3B3F3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFFFFFFFFF2F67A7ABA767EBBFFFFF7BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7",
      INIT_56 => X"F7F7F7F7F7F7F7F7F7F7EF67672FB373F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFFFB3B3B32F67672FF7F7F7",
      INIT_58 => X"AB67A773F7F7F7F7F7F7F7F7F72F6767676767A77BFFFFF76767ABAB676737FF",
      INIT_59 => X"F7F7F7F7B7AB676BAB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BB3B3B3",
      INIT_5A => X"FFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFFFF373B32F6767EBF7F7F7F7F7",
      INIT_5B => X"6773F7B7F7F7F7F7F7F7F76F6767ABA767A77BFFFFF7676767A767673BFFFFFF",
      INIT_5C => X"F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F72F6767676767A77BFFFF7BB3B3B3AB67",
      INIT_5D => X"FF37F7F737F7F7F7F7F7F72F6767AB6767ABB3F7F7F7F7B7F7F7F7F7BFFFFF7B",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFF2B67A7A7A7A7A7A7A7A7B3A7ABA7A7A7A7A7A7A72BBF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA6A2E6BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFF",
      INIT_66 => X"FFBFA763A7AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA763E7BFFFFF",
      INIT_67 => X"7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF",
      INIT_68 => X"FFFFFFFFFFFFFFFFF36266A7AB67A73BFFFFFFFFFFFFFFFFFFB36767676767A7",
      INIT_69 => X"E763A7AB67676FFFFFFFFFFFFFFFFFFF7FA767A7AB6767AFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF",
      INIT_6B => X"6767A77BFFFFF7A2A7A7AB67673BFFFFFFFFFFFFFFFFFFB36767ABA767A77BFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676767",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EB7FFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"73A7ABA7A7A767A7A7A72BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2B67A7A7A7A7A7A7A7A7",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7A7EBBF",
      INIT_75 => X"FFFF6F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7",
      INIT_76 => X"FFFFFF7BA76767676767B3FFFFBFEB67A7AB67676FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF",
      INIT_78 => X"AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF36767ABAB67A637FFFFFFFF",
      INIT_79 => X"FF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7BA767A7",
      INIT_7A => X"FFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB67A737FFFFFFFFFFFF",
      INIT_7C => X"FFFFFF6F6767AB6767E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__6_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ : entity is "blk_mem_gen_prim_wrapper_init";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7FDFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEFFFF",
      INITP_02 => X"FFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_03 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7FDFFFEF",
      INITP_04 => X"FEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FFFFFEFFBFFFFFF7FDFF",
      INITP_06 => X"DFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFFF7F",
      INITP_08 => X"F7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFF7FDFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFFFFF",
      INITP_0A => X"FFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFFBFF",
      INITP_0C => X"BFFFFFF7FDFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FDFFFEFF",
      INITP_0E => X"EFFBFFFFFF75DFFFEFFFF7FFFBFEFFFFFFDFF7FFDFFFFFFBFFFFFF7FFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFF7FE3BF",
      INIT_00 => X"FFFFEB6767A7A7A7A7A7A7A77367A7A7A7A7A7A7A7672BFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB6767",
      INIT_07 => X"B36767ABAB67A737FFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB",
      INIT_08 => X"FFFFFFFFFFFFFFFFBBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"3BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB6767AB67672FFF",
      INIT_0A => X"67ABAB67A737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A76767",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF767",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767E77FFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFEB6767676767676767677367A7A7A7A7A7A7",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFF",
      INIT_14 => X"EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFF",
      INIT_15 => X"6767B3FFFFBFEB676BAB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767",
      INIT_16 => X"676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA7676767",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767",
      INIT_18 => X"73FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFF",
      INIT_19 => X"67A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB6767",
      INIT_1A => X"B36767676767A77BFFFFF76767ABAB67A73BFFFFFFFFFFFFFFFFFFF36767ABA7",
      INIT_1B => X"67E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA7",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"676767677367A767676767676767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB6767676767",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"A767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7AB",
      INIT_24 => X"FFFFFFFFFFFF6F6767ABA767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFF",
      INIT_27 => X"7BA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673B",
      INIT_28 => X"FFFFFFFFFF7BA76767AB676773FFFFBFEB67A7EB67672FFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFB32767676767A77BFFFF376767ABAB67A73BFFFF",
      INIT_2B => X"FFFFFFFFFFFFFF6F6767ABA767A77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFBFEB67A7A767A7A7A767A773676767676767676B67EBFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF2F67A7ABA767EBBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"67AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767EBBFFFFFFFFFFFFF",
      INIT_35 => X"6767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFE767",
      INIT_36 => X"FFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767A76767A77BFFFFF7",
      INIT_37 => X"67672FFFFFFFFFFFFFFFFFFFBBA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"67A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7EB",
      INIT_39 => X"FFFFF76767ABAB67A737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF76767",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77B",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767AB7FFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"A7A7A767A7672BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67A7A7A7A7A7A7A7A77367A7A7",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767ABBFFFFFFFFF",
      INIT_43 => X"67ABA767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767ABA767EB",
      INIT_44 => X"A76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F67",
      INIT_45 => X"FFB36767A76767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFF",
      INIT_47 => X"67AB676773FFFFBFEB67A7AB67672FFFFFFFFFFFFFFFFFFFBBA767A7AB6767AF",
      INIT_48 => X"6767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA767",
      INIT_49 => X"FFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFF3",
      INIT_4A => X"6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"67676767676767677367A7A7A7A7A7A7A7A72BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB67",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"6F6767AB6767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFF",
      INIT_55 => X"AB67673BFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FF",
      INIT_56 => X"FFFFFFFF7BA767A7AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767AB",
      INIT_57 => X"FFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBFEB67A7AB67672FFFFFFFFFFF",
      INIT_58 => X"A737FFFFFFFFFFFFFFFFFFF36767ABA767A77BFFFFF7676767A767673BFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767676767A77BFFFFF7A7A7ABAB67",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFEB6767676767676767677367A76767676767A767EBFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767AB6767EBBFFFFFFFFFFFFFFF",
      INIT_63 => X"FFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767EBFFFFFF",
      INIT_64 => X"7BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFFFFFFFF7BA76767676767B3FF",
      INIT_65 => X"FFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFFFFFFFFFFFFB36767676767A7",
      INIT_66 => X"EB67A7AB67672FFFFFFFFFFFFFFFFFFF7FA767ABAB6767AFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFFFF7BA76767AB676773FFFFBF",
      INIT_68 => X"6767A77BFFFFF7A2A6A7AB67A73BFFFFFFFFFFFFFFFFFFF36767ABA767A77BFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3676767",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767ABA767A7BFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"7367A76767676767A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEB676767676767676767",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"AB6767EBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F6767AB6767ABBF",
      INIT_72 => X"FFFF6F6767AB6767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F6767",
      INIT_73 => X"FFFFFF7BA76767676767B3FFFFBFEB6767AB67676FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFB36767676767A77BFFFFF76767ABAB676737FFFFFFFFFFFFFFFFFF",
      INIT_75 => X"AB6767AFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB36767ABAB67673BFFFFFFFF",
      INIT_76 => X"FF7BA76767AB676773FFFFBF6FEB2BEB67672F7B7B7B7B7B7B7B7B7B3BA767A7",
      INIT_77 => X"7B3B7F736767ABA767A77BFFFFF7676767A767673BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"7B7B7B7B7B7B7B7F736767676767A77BFFFF372B2B2FAB6767B77F7B7B7B7B7B",
      INIT_79 => X"FFFFFF6F6767ABA767A7BFFFFFFFFFFFFFFFFFFFFFFFFFBF7B7B7B7B7B7B7B7B",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFEB6767676767676767677367A76767676767A767EBFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => B"00000000000000000000000000000000",
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\,
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '1',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3 downto 0) => B"0000",
      WEBWE(7 downto 0) => B"00000000"
    );
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => addra(15),
      I1 => addra(14),
      I2 => addra(13),
      I3 => addra(12),
      O => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_i_1__5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized1\
     port map (
      DOADO(1 downto 0) => DOADO(1 downto 0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
  port (
    p_7_out : out STD_LOGIC_VECTOR ( 8 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    addra_15_sp_1 : out STD_LOGIC;
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\ is
  signal addra_15_sn_1 : STD_LOGIC;
begin
  addra_15_sp_1 <= addra_15_sn_1;
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0),
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => addra_15_sn_1,
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_init.ram\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper_init__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_1\(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0),
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  signal p_7_out : STD_LOGIC_VECTOR ( 8 downto 0 );
  signal ram_douta : STD_LOGIC;
  signal \ramloop[0].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[15].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[16].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[1].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[2].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
begin
\has_mux_a.A\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_mux
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      DOPADOP(0) => \ramloop[8].ram.r_n_8\,
      addra(4 downto 0) => addra(15 downto 11),
      clka => clka,
      douta(10 downto 0) => douta(10 downto 0),
      \douta[0]\(0) => \ramloop[1].ram.r_n_0\,
      \douta[0]_0\(0) => ram_douta,
      \douta[10]_INST_0_i_1_0\(0) => \ramloop[7].ram.r_n_8\,
      \douta[10]_INST_0_i_1_1\(0) => \ramloop[6].ram.r_n_8\,
      \douta[10]_INST_0_i_1_2\(0) => \ramloop[5].ram.r_n_8\,
      \douta[10]_INST_0_i_1_3\(0) => \ramloop[12].ram.r_n_8\,
      \douta[10]_INST_0_i_1_4\(0) => \ramloop[11].ram.r_n_8\,
      \douta[10]_INST_0_i_1_5\(0) => \ramloop[10].ram.r_n_8\,
      \douta[10]_INST_0_i_1_6\(0) => \ramloop[9].ram.r_n_8\,
      \douta[10]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_8\,
      \douta[10]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_8\,
      \douta[10]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_8\,
      \douta[10]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_8\,
      \douta[1]\(0) => \ramloop[4].ram.r_n_0\,
      \douta[1]_0\(0) => \ramloop[3].ram.r_n_0\,
      \douta[9]_INST_0_i_1_0\(7) => \ramloop[8].ram.r_n_0\,
      \douta[9]_INST_0_i_1_0\(6) => \ramloop[8].ram.r_n_1\,
      \douta[9]_INST_0_i_1_0\(5) => \ramloop[8].ram.r_n_2\,
      \douta[9]_INST_0_i_1_0\(4) => \ramloop[8].ram.r_n_3\,
      \douta[9]_INST_0_i_1_0\(3) => \ramloop[8].ram.r_n_4\,
      \douta[9]_INST_0_i_1_0\(2) => \ramloop[8].ram.r_n_5\,
      \douta[9]_INST_0_i_1_0\(1) => \ramloop[8].ram.r_n_6\,
      \douta[9]_INST_0_i_1_0\(0) => \ramloop[8].ram.r_n_7\,
      \douta[9]_INST_0_i_1_1\(7) => \ramloop[7].ram.r_n_0\,
      \douta[9]_INST_0_i_1_1\(6) => \ramloop[7].ram.r_n_1\,
      \douta[9]_INST_0_i_1_1\(5) => \ramloop[7].ram.r_n_2\,
      \douta[9]_INST_0_i_1_1\(4) => \ramloop[7].ram.r_n_3\,
      \douta[9]_INST_0_i_1_1\(3) => \ramloop[7].ram.r_n_4\,
      \douta[9]_INST_0_i_1_1\(2) => \ramloop[7].ram.r_n_5\,
      \douta[9]_INST_0_i_1_1\(1) => \ramloop[7].ram.r_n_6\,
      \douta[9]_INST_0_i_1_1\(0) => \ramloop[7].ram.r_n_7\,
      \douta[9]_INST_0_i_1_2\(7) => \ramloop[6].ram.r_n_0\,
      \douta[9]_INST_0_i_1_2\(6) => \ramloop[6].ram.r_n_1\,
      \douta[9]_INST_0_i_1_2\(5) => \ramloop[6].ram.r_n_2\,
      \douta[9]_INST_0_i_1_2\(4) => \ramloop[6].ram.r_n_3\,
      \douta[9]_INST_0_i_1_2\(3) => \ramloop[6].ram.r_n_4\,
      \douta[9]_INST_0_i_1_2\(2) => \ramloop[6].ram.r_n_5\,
      \douta[9]_INST_0_i_1_2\(1) => \ramloop[6].ram.r_n_6\,
      \douta[9]_INST_0_i_1_2\(0) => \ramloop[6].ram.r_n_7\,
      \douta[9]_INST_0_i_1_3\(7) => \ramloop[5].ram.r_n_0\,
      \douta[9]_INST_0_i_1_3\(6) => \ramloop[5].ram.r_n_1\,
      \douta[9]_INST_0_i_1_3\(5) => \ramloop[5].ram.r_n_2\,
      \douta[9]_INST_0_i_1_3\(4) => \ramloop[5].ram.r_n_3\,
      \douta[9]_INST_0_i_1_3\(3) => \ramloop[5].ram.r_n_4\,
      \douta[9]_INST_0_i_1_3\(2) => \ramloop[5].ram.r_n_5\,
      \douta[9]_INST_0_i_1_3\(1) => \ramloop[5].ram.r_n_6\,
      \douta[9]_INST_0_i_1_3\(0) => \ramloop[5].ram.r_n_7\,
      \douta[9]_INST_0_i_1_4\(7) => \ramloop[12].ram.r_n_0\,
      \douta[9]_INST_0_i_1_4\(6) => \ramloop[12].ram.r_n_1\,
      \douta[9]_INST_0_i_1_4\(5) => \ramloop[12].ram.r_n_2\,
      \douta[9]_INST_0_i_1_4\(4) => \ramloop[12].ram.r_n_3\,
      \douta[9]_INST_0_i_1_4\(3) => \ramloop[12].ram.r_n_4\,
      \douta[9]_INST_0_i_1_4\(2) => \ramloop[12].ram.r_n_5\,
      \douta[9]_INST_0_i_1_4\(1) => \ramloop[12].ram.r_n_6\,
      \douta[9]_INST_0_i_1_4\(0) => \ramloop[12].ram.r_n_7\,
      \douta[9]_INST_0_i_1_5\(7) => \ramloop[11].ram.r_n_0\,
      \douta[9]_INST_0_i_1_5\(6) => \ramloop[11].ram.r_n_1\,
      \douta[9]_INST_0_i_1_5\(5) => \ramloop[11].ram.r_n_2\,
      \douta[9]_INST_0_i_1_5\(4) => \ramloop[11].ram.r_n_3\,
      \douta[9]_INST_0_i_1_5\(3) => \ramloop[11].ram.r_n_4\,
      \douta[9]_INST_0_i_1_5\(2) => \ramloop[11].ram.r_n_5\,
      \douta[9]_INST_0_i_1_5\(1) => \ramloop[11].ram.r_n_6\,
      \douta[9]_INST_0_i_1_5\(0) => \ramloop[11].ram.r_n_7\,
      \douta[9]_INST_0_i_1_6\(7) => \ramloop[10].ram.r_n_0\,
      \douta[9]_INST_0_i_1_6\(6) => \ramloop[10].ram.r_n_1\,
      \douta[9]_INST_0_i_1_6\(5) => \ramloop[10].ram.r_n_2\,
      \douta[9]_INST_0_i_1_6\(4) => \ramloop[10].ram.r_n_3\,
      \douta[9]_INST_0_i_1_6\(3) => \ramloop[10].ram.r_n_4\,
      \douta[9]_INST_0_i_1_6\(2) => \ramloop[10].ram.r_n_5\,
      \douta[9]_INST_0_i_1_6\(1) => \ramloop[10].ram.r_n_6\,
      \douta[9]_INST_0_i_1_6\(0) => \ramloop[10].ram.r_n_7\,
      \douta[9]_INST_0_i_1_7\(7) => \ramloop[9].ram.r_n_0\,
      \douta[9]_INST_0_i_1_7\(6) => \ramloop[9].ram.r_n_1\,
      \douta[9]_INST_0_i_1_7\(5) => \ramloop[9].ram.r_n_2\,
      \douta[9]_INST_0_i_1_7\(4) => \ramloop[9].ram.r_n_3\,
      \douta[9]_INST_0_i_1_7\(3) => \ramloop[9].ram.r_n_4\,
      \douta[9]_INST_0_i_1_7\(2) => \ramloop[9].ram.r_n_5\,
      \douta[9]_INST_0_i_1_7\(1) => \ramloop[9].ram.r_n_6\,
      \douta[9]_INST_0_i_1_7\(0) => \ramloop[9].ram.r_n_7\,
      \douta[9]_INST_0_i_2_0\(7) => \ramloop[16].ram.r_n_0\,
      \douta[9]_INST_0_i_2_0\(6) => \ramloop[16].ram.r_n_1\,
      \douta[9]_INST_0_i_2_0\(5) => \ramloop[16].ram.r_n_2\,
      \douta[9]_INST_0_i_2_0\(4) => \ramloop[16].ram.r_n_3\,
      \douta[9]_INST_0_i_2_0\(3) => \ramloop[16].ram.r_n_4\,
      \douta[9]_INST_0_i_2_0\(2) => \ramloop[16].ram.r_n_5\,
      \douta[9]_INST_0_i_2_0\(1) => \ramloop[16].ram.r_n_6\,
      \douta[9]_INST_0_i_2_0\(0) => \ramloop[16].ram.r_n_7\,
      \douta[9]_INST_0_i_2_1\(7) => \ramloop[15].ram.r_n_0\,
      \douta[9]_INST_0_i_2_1\(6) => \ramloop[15].ram.r_n_1\,
      \douta[9]_INST_0_i_2_1\(5) => \ramloop[15].ram.r_n_2\,
      \douta[9]_INST_0_i_2_1\(4) => \ramloop[15].ram.r_n_3\,
      \douta[9]_INST_0_i_2_1\(3) => \ramloop[15].ram.r_n_4\,
      \douta[9]_INST_0_i_2_1\(2) => \ramloop[15].ram.r_n_5\,
      \douta[9]_INST_0_i_2_1\(1) => \ramloop[15].ram.r_n_6\,
      \douta[9]_INST_0_i_2_1\(0) => \ramloop[15].ram.r_n_7\,
      \douta[9]_INST_0_i_2_2\(7) => \ramloop[14].ram.r_n_0\,
      \douta[9]_INST_0_i_2_2\(6) => \ramloop[14].ram.r_n_1\,
      \douta[9]_INST_0_i_2_2\(5) => \ramloop[14].ram.r_n_2\,
      \douta[9]_INST_0_i_2_2\(4) => \ramloop[14].ram.r_n_3\,
      \douta[9]_INST_0_i_2_2\(3) => \ramloop[14].ram.r_n_4\,
      \douta[9]_INST_0_i_2_2\(2) => \ramloop[14].ram.r_n_5\,
      \douta[9]_INST_0_i_2_2\(1) => \ramloop[14].ram.r_n_6\,
      \douta[9]_INST_0_i_2_2\(0) => \ramloop[14].ram.r_n_7\,
      \douta[9]_INST_0_i_2_3\(7) => \ramloop[13].ram.r_n_0\,
      \douta[9]_INST_0_i_2_3\(6) => \ramloop[13].ram.r_n_1\,
      \douta[9]_INST_0_i_2_3\(5) => \ramloop[13].ram.r_n_2\,
      \douta[9]_INST_0_i_2_3\(4) => \ramloop[13].ram.r_n_3\,
      \douta[9]_INST_0_i_2_3\(3) => \ramloop[13].ram.r_n_4\,
      \douta[9]_INST_0_i_2_3\(2) => \ramloop[13].ram.r_n_5\,
      \douta[9]_INST_0_i_2_3\(1) => \ramloop[13].ram.r_n_6\,
      \douta[9]_INST_0_i_2_3\(0) => \ramloop[13].ram.r_n_7\,
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => ram_douta,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[0].ram.r_n_1\,
      clka => clka
    );
\ramloop[10].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[11].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[12].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[13].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[13].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[13].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[13].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[13].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[13].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[13].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[13].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[13].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[13].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[14].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[15].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized14\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[15].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[15].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[15].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[15].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[15].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[15].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[15].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[15].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[15].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[16].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized15\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[16].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[16].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[16].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[16].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[16].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[16].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[16].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[16].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[16].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[17].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized16\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      p_7_out(8 downto 0) => p_7_out(8 downto 0)
    );
\ramloop[18].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized17\
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(0) => douta(11)
    );
\ramloop[1].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[1].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram_0\ => \ramloop[4].ram.r_n_1\,
      addra(13 downto 0) => addra(13 downto 0),
      clka => clka
    );
\ramloop[2].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1\
     port map (
      DOADO(1) => \ramloop[2].ram.r_n_0\,
      DOADO(0) => \ramloop[2].ram.r_n_1\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[3].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\ => \ramloop[0].ram.r_n_1\,
      addra(14 downto 0) => addra(14 downto 0),
      clka => clka
    );
\ramloop[4].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM18.ram\(0) => \ramloop[4].ram.r_n_0\,
      addra(15 downto 0) => addra(15 downto 0),
      addra_15_sp_1 => \ramloop[4].ram.r_n_1\,
      clka => clka
    );
\ramloop[5].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[6].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[7].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[8].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      DOPADOP(0) => \ramloop[8].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
\ramloop[9].ram.r\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_8\,
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 11 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 11 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "16";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "Estimated Power for IP     :     8.165169 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 50000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 50000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 50000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 50000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "artix7";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
  rdaddrecc(15) <= \<const0>\;
  rdaddrecc(14) <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(15) <= \<const0>\;
  s_axi_rdaddrecc(14) <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      clka => clka,
      douta(11 downto 0) => douta(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 11 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_4,blk_mem_gen_v8_4_3,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "blk_mem_gen_v8_4_3,Vivado 2019.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "4";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "16";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     8.165169 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_4.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "blk_mem_gen_4.mif";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 1;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 3;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 50000;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 50000;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 12;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 12;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 50000;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 50000;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 12;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 12;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "artix7";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
     port map (
      addra(15 downto 0) => addra(15 downto 0),
      addrb(15 downto 0) => B"0000000000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(11 downto 0) => B"000000000000",
      dinb(11 downto 0) => B"000000000000",
      douta(11 downto 0) => douta(11 downto 0),
      doutb(11 downto 0) => NLW_U0_doutb_UNCONNECTED(11 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(11 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(11 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(11 downto 0) => B"000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => '0',
      web(0) => '0'
    );
end STRUCTURE;
