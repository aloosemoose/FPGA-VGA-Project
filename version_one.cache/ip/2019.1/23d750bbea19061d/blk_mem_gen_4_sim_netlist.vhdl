-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Thu Apr 18 12:39:15 2024
-- Host        : LAPTOP-PAB9V7VV running 64-bit major release  (build 9200)
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
      INIT_00 => X"FFFFFC0000000000001FFFFFFFFFFFFFFFFFFFFC00000097FFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF673FFFFFFFF",
      INIT_02 => X"F7FFFFFFC0000000000009FFFFFFFFFFFFFFFFFFFE000000047FFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF73FFFFF",
      INIT_04 => X"FFFFFFFFFFFC400000000001FFFFFFFFFFFFFFFFFFFFD00001C0B7FFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"787FFEF7FFFFFFC7CFF00000181D7FFFFFFFFFFFFFFFFFFE03FFFC5C7FFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFCFFFFFFFFFFFFFFFFFFFF7",
      INIT_08 => X"FE0787FFE07FFFFFFCFFFFFFFFFFC40FFFFFFFFFFFFFFFFFFFE7FFFFFFD7FFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEBFFFFFFFFFFFFAFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFEFCFF809EFFFFFFF40E00000000001FFFFFFFFFFFFFFFFFFFF00000004FF",
      INIT_0B => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE0500EF000FFC0DBFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFDFFFFFFFFBFFFFFFBFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFCEFFFFFF",
      INIT_0D => X"FFFF9FFFFE0E7FFFFFFFFFFFFFFFFEFFFFFFFEFFFFFFFFFFFFFF3CFF7BFFFFF9",
      INIT_0E => X"FFA00000099FFFFFFEA0000003FFFFFFFFFFFFFFBFFFE5FFFFFCC00003EBFFFF",
      INIT_0F => X"FFFFFFFA00000F0BFFFFFFFFFFFFFFFFD00000003FFFFFFFFFFFFFF2000C3FFF",
      INIT_10 => X"FFFFFCFE00000FFFFFFFD6F38F3FDFFFFFFFFFFFFFF40000FFFFFFAB000000FF",
      INIT_11 => X"F3FFFFFFFFDFFFFF8F3FFFFFFFFFFFFFFFFE5555F001FFFFFFFFFFFFFF8DCE33",
      INIT_12 => X"FF3FFFFFDFFFFFF3FFFFFFFDFFFFFFFDFFFFFFFFFFFFFF9FFFF9FFFFFD07FFFF",
      INIT_13 => X"FF3F7FFFFFFFFC7FFFFDD9FFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF5EC",
      INIT_14 => X"5ECF75FFFFFDFCFFFFFFFFFFFFDDF0FFFFDFFFFFFFFFFFFFF71FFDBFFFFFCFFF",
      INIT_15 => X"EFFFFFFBFFFFFFFFCFFFFFDF7FFFFFFFFFFFFFFFEDFFFFFFFDFFFFFFFFFFFFFF",
      INIT_16 => X"FFFC800E1FFFFFE0000000FFFFFFFDCE0FFFF1FFFFFFFFFFFFFF78FF1BFFFFFD",
      INIT_17 => X"FFAFFFFFFFBFFFFFFFFCFFFF7C77FFFFFFFFFFFFFFFFE00000003FFFFFFFFFFF",
      INIT_18 => X"FFFFFFBFFFFDFFFFFEFFFFFFF1FFFFFFF0FFFFFF1FFFFFFFFFFFFFF4FFFF5FFF",
      INIT_19 => X"FFFFFDFFFFF0FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF9FFFFFFFCFFFFFFFF",
      INIT_1A => X"FFFFFFFFFBFFFF200000C67FFFFE5FFFFFFF7387FFF3FFFFFFFFFFFFFF3F81FB",
      INIT_1B => X"F8B1C33C0FFFFFF3DFFFFFFFF8FFFFFFC278FFFFFFFFFFFE805FFFFFFFDFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF7FFF1FFFFFFFFFFFFE840FC7FFFE2FFFFFFFFFFFFFF81F",
      INIT_1D => X"FFFFFD1C3193FFFFFFFFFFFFFFFFFFFFFFFFE707FFFFFFFFFFF1E3FFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFEE0001FFFFFFFFFFFFF807FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFC800037FFFFFFFFFFFFFFFFFFFFFFFFC1CBFFFFFFFFFFC5EBFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFEE0039FFFFFFFFFFFFE805FFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFC183197FFFFFFFFFFFFFFFFFFFFFFFFC7EAFFFFFFFFFFC3FBFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFE00FCFFFFFFFFFFFFEBC7FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF3813C7FFFFFFFFFFFFFFFFFFFFFFFFC3CBFFFFFFFFFFC7E7F",
      INIT_24 => X"E5FFFFFFFFFFFFFFFFFFFFFFFFFFFEF03F2FFFFFFFFFFFFFBE3FFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFCFFFFEBFFFFFFFFFFFFFFFFFFFFFFFFC007FFFFFFFFFFC7",
      INIT_26 => X"FDFE3FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFF17FFFFFFFFFFFF7F5FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFF30000FFFFFFFFFFFFFFFFFFFFFFFFFF7CFFFFFFFFFF",
      INIT_28 => X"FFFF3507FFFFFFFFFFFFFFFFFFFFFFFFFFFE01FFDFFFFFFFFFFFFE00BFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFF03B3FFFFF",
      INIT_2A => X"FFFFF803FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF4FFB9FF9FFFFEFFFFFFFFDF1F",
      INIT_2C => X"E17FFFFEBF1FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8FF35FFFE3FF8FFFFFFFFE",
      INIT_2E => X"FFECF7FFFFEF7DFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF0C0A5FFBD0001FFFFFF",
      INIT_30 => X"FFFFFECF7FFFFEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF5F0F3FFBBFFC1FFF",
      INIT_32 => X"FFFFFFFFFFF7FFFFEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1FFF3FFBFFFC9",
      INIT_34 => X"FFEFFFFFFFFDFF7FFFFEFD9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF705BDFFFAF",
      INIT_36 => X"BFFFFF003FFFFFFFF7FFFFEF59FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFDBFF",
      INIT_38 => X"FFFFFFFFF072FFFFFE7F7FFFFEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"27FFFFFFFFFF839FFFFFE7F7FFFFEFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFC027FFFF8B81FFFFE0007FFFFFFF803FFFFA5E0FFFFFE23FFFFFFF957FFF90",
      INIT_3C => X"FFFE7FFFFFFFFFF87BFFFFFE7F7FFFFEFFDFFFFFFFFFFFFFC5F05FFFF246FFFF",
      INIT_3D => X"FFFFF9FF5FFFFED997FFFBFFFFFFFFFFE3FDFFFF35EE7FFFFCEBFFFFFFFFDFFF",
      INIT_3E => X"FFFFDFF3FFFFFFFFFF909FFFFFEFE7FFFFEFFDFFFFFFFFFFFFFCC0F6FFFFAFAF",
      INIT_3F => X"FF7FFFFFBFF4FFFEFDFCFFFFFFFF9FFFFFFBFFDFFFF7EFFFFFFF5F7FFFFFFF9F",
      INIT_40 => X"F9F5FFFDFFBFFFFFFFFFFC01FFFFFE7F7FFFFEFFDFFFFFFFFFFFFFDFFFEFFFFF",
      INIT_41 => X"FF7FEBFFFFEFFF1FFFEFBDD3FFFFFFFAFFFFFFFFFCFFFF79DF5FFFFFFFFFFFFF",
      INIT_42 => X"FFFF9F7FFFDFFFFFFFFFFFFF63EFFFFFDD13FFFFF439FFFFFFFFFFFFFDFFFDFF",
      INIT_43 => X"AFFFF7FF7FFFFFFFF17FFEF97D7FFFFFFF9FFFFFFFFFA7FFF7C5F0FFFE7FEFFF",
      INIT_44 => X"7FFFFFF9F2FFFFFFD7FFFFFFFFF1C2FFFFFDCCFFFFFE803FFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFF81FFFFFFDFFFFDBFF1BFFEF8FD0FFF9FFF8FFFFFEFFF87FFF7F7F47FFD7FE",
      INIT_46 => X"FFEBFFFFFF9F4FFF9FFE7FFFFFFFFFFFFFFFFFFFFDCF3C7FFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFDFFF93FFF7FFFFFFF9FFF21FFEF8FD9FFFFFFF2BFFFFEFFFD1FFF7F9FFFFFD",
      INIT_48 => X"FF9FFFBFFFFFF9FE3FFB7BF3FFFFFFFFFFFFFFFFFFFFC00BFBFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFDE7D9FFFFC97DFFFFFFAF39FFEF07DEFFFFEFF77FFFFEFBBDBFFF7F9FFB",
      INIT_4A => X"F73FFFF8F1FFFFFF9FF7FFCC1FFFFFFFFFFFFFFFFFFFFFFFFFC05FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFCBFF7D7FF373F7FFFBF5F9BFFEF8FDFFFFDFB0F9FFFFDFAFD87FF7E9",
      INIT_4C => X"7D9DB0FFFF8F7FFFFFF9FF7FFFBDFDFFFFFFFFFFFFFFFFFFFFDFFCFDFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFF0F83E3FFA31F7FFFBFAF0D7FEF27FF7FFFEB8FDFFFFCF7BDD7FF",
      INIT_4E => X"FFF7D3F78FFFF1F5FFFFFF9FFBFFF1FF7FFFFFFFFFFFFFFFFFFFFDFFDF9FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFF5F07E3FFF99F5FFF9FD71E7FEF83FFBFFFFF04EFFFFCFFFDE",
      INIT_50 => X"BDF9FF7C3F7D7FFE4F4FFFFFF9F6DFFFDEF5FFFFFFFFFFFFFFFFFFFFDEFDFDFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFF3FE3FFE7FD1FFFBFFF1C3FEF83EF5FFDFB74FFFFFCF7",
      INIT_52 => X"CDF7DF9FF7DBEFE3FBE6741FFFFF9F2F7FF8170FFFFFFFFFFFFFFFFFFFFDCFCF",
      INIT_53 => X"FCFFFFFFFFFFFFFFFFFFFEF7FFBFFEFFF07FFFFFF3F5FEF83E9F7FCFCB0F7FFF",
      INIT_54 => X"FFFCEF79FE7F7DBEFF3FBEE751FFFFF9F1F3FFE2F07FFFFFFFFFFFFFFFFFFF9F",
      INIT_55 => X"F9FFCFFFFFFFFFFFFFFFFFFFDF7CF87FEF7D67FFEFFFBF5FEF87ECE7FFFCF079",
      INIT_56 => X"37AFFFCFE39FF7F7D9EFF7F9EE77BFFFFF9F1EBFFE7F23FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFF9FFDF9FFFFFFFFFFFFFFFFFFF7CFD7F9FFA7FFFF3FFBFBFEF87EEEBFF7CF",
      INIT_58 => X"FB333BFFFEC679FFFF7C9EFF7FBFEF5D7FFFF9FFE3FFF5F9FFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFF99CDF9FFFFFFFFFFFFFFFFFEF3FFFFFFFF875FFFFFFBBCFE787FEE3FF",
      INIT_5A => X"FFEF0171BFFFEE779EFFF7CBF13FFBE6FDFFFFFF9FFFFFFFD74F7FFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFF99CFF9FFFFFFFFFFFFFFFFFEF3FFF7E7FF4F9FFE7FF1EEFF787FFB",
      INIT_5C => X"DFEFFDE9F323FFFCF379FFFF78BF1B7FBF9FDF7FFFF9F7E3FFFE7CEBFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFF9FFF39FFFFFFFFFFFFFFFFFEF3FEDFE7CF158FFF7F71DEFEF87",
      INIT_5E => X"FA7DFFFFCFAF9E4FFFCF879FFFF79BFFFFFFF6F7F1FFFF9F7F7FFFFF4F5FFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFDFFD69FFFFFFFFFFFFFFFFFEF0FC07E7F01187FDFF73FEFE",
      INIT_60 => X"EFE739DFFFF9EF79F6FFFFFAF9FFFF71DFFFFFDFBF7F9FE483F7F7F913F8FBFF",
      INIT_61 => X"8FFFFFFFFFFFFFFFFFFDFFDFBFFFFFFFFFFFFFFFFFFF0F82FE7A78DFBF9F973F",
      INIT_62 => X"F3FEFE7FFFFFFF9CFF9F3FFFDFFFDFFFF7F7F7FFFEFFF3F1FE801EFF7FC07F0F",
      INIT_63 => X"E9FAFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFF0FCEFEF8073F7E9F9",
      INIT_64 => X"BF9F3FEFE7FFFFFFFDFFFBF3FFFEFFFDFFFF7FFF7FFFEFFEDF8FE7FFDFF7FDFF",
      INIT_65 => X"DFFF5FFFFFFFFFFFFFFFFFFFFDFFDFFFFFFFFFFFFFFFFFFFFF1FFFFEFFFF7FFF",
      INIT_66 => X"F3FDF7F3FEFE7FFDFFFF9FFFBFFFFFE7FFDF7FF7FFF7FFFF7FD4D8FE7FFEFF7F",
      INIT_67 => X"F7FDFF85FEFFFFFFFFFFFFFFFFFFDFFDDEFFFFFFFFFFFFFFFFFFFBFCFFEFFFFF",
      INIT_68 => X"FFFE7FF7FF3FEFE7FFDFFFFDFFFBF1FFFF3FF9E6FF7FFF7FFFFFFEE7CFE7FFE7",
      INIT_69 => X"FF7F7F9FFDFFCFFFFFFFFFFFFFFFFFFDFFDFAFFFFFFFFFFFFFFFFFFF3FEFFEFF",
      INIT_6A => X"F3FFD7C3F9FFF1FEFEFFFFFFFFBFFFBFBFFFFFFF9C7FF7FFF7DFFFFF9CFCFEFF",
      INIT_6B => X"E7FFF7F7FDFFFFFFFFFFFFFFFFFFFFFFFFDFFDFAFFFFFFFFFFFFFFFFFFF3F2FF",
      INIT_6C => X"EFFFDFFF7E9FFCFF1FEFEFFFFFFFFFFFF7F9FFFFDFF9CFFF7FFF7DBFFBF7FFCF",
      INIT_6D => X"FCFF4002FF7FC507FFEFFFFFFFFFFFFFFFFFF9FFDFEFFFFFFFFFFFFFFFFFFF3F",
      INIT_6E => X"33FFFFFBFFC5FFFE0601FEFE37FFFFFF9FC77FBFFFFF77DFFFF3FFA7FBFFCE3F",
      INIT_6F => X"AFFFCFF77FCFF7FEFC7FFFFFFFFFFFFFFFFFFFFF9FFDFEFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFEB1FFFFFEF58FFFFD86F7FEFE5FF3FBFFBFE77FBFFFFF27BFFFFDFFCFFBFFF",
      INIT_71 => X"FFF7FFFCFFE4F3FF3FC33FFFFFFFFFFFFFFFFFFFFFF9FFDFEFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFF83FFFFFE1DFFE7FFEFFFFEFFCFFFF3FFF43C7FBFFFFF1C7FFFFBF0F3FF",
      INIT_73 => X"1DFFFFDFFFCFFEFF8FF3FFBFCFFFFFFFFFFFFFFFFFFFFF9FFDFEFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFE3FFFFFF7FF7EFFE6BFFFEFFAF7FF3FFE93FFFBFFFFFBCFFFFFDF1E",
      INIT_75 => X"7FBBDFFFFAFFFCFFC3FFFF3FF5BCFFCFFFFFFFFFFFFFFFFFF9FFDFEFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFF3FFFFFFABFECFFFDFFFFEFFDFFFF3FFFFFFFFBFFFFFEFFFFFFE",
      INIT_77 => X"FFFBFFFFFFFFF7FFCFFF3FFFF3FFDFCFFFFFFFFFFFFFFFFFFFFF9FFDFEFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFF3FEFFFF8FCDFFFFDFDFFEFFFF7FF3FFFFFFFFBFFFFFD7FFF",
      INIT_79 => X"8FFFFFDFFFFFFFFFBBFCFFFE8FFF3FF87FFFFFFFFFFFFFFFFFFFFFF9FFDFEFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFE3FEFFFFFD9FA3FFEFFCFEFFE7F9F3FFFBF3FFBFFFFFF3",
      INIT_7B => X"FF59FFFFFBFF3FFFFFF9FF8FFFF7FFF3FFD7FFFBFFFFFFFFFFFFFFFFFF9FFDFE",
      INIT_7C => X"DFEFFFFFFFFFFFFFFFFFFFBFAFFFFEFBFC7FFDFF8FEFFFD79FFFFFFF3FFBFFFF",
      INIT_7D => X"FFFFFEBCFFFFFFFFFFFFFF1FF3FFF87FFF7FFFBC3F5FFFFFFFFFFFFFFFFFF9FF",
      INIT_7E => X"9FFDFAFFFFFFFFFFFFFFFFFFFEF2FFFFFDFFF7FFE7FDD2FFFABDFFFFFEFF7FBF",
      INIT_7F => X"FBFFFFFFC7CDFFFF2FFFFFFFFD7E3FFFE3FFF3FFF1E7EFFFFFFFFFFFFFFFFCFF",
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
      INIT_00 => X"FFF9FFDFAFFFFFFFFFFFFFFFFFFFEF0FFFFFDFFF7FFFBDAF0FFFF7DFF7FFFBEF",
      INIT_01 => X"8FFEBFFFFFFC5DFFFFF0C7D7FFFFF3E7FFFEBDFF3FFFCFFCBFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFF9CFDFAFFFFFFFFFFFFFFFFFFFE7BFFFFFAFB77FFF4FF7AFFFD7FE6FFFF",
      INIT_03 => X"FFFCFFC3FFFFFFF3FFFFFFD03FFFFFFEBC7FFFFCDFF3FFFA7E5FFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFDFF9FEDFEFFFFFFFFFFFFFFFFFFFEF2FFFFFF7FF7FFFC6F72FFFFBEC2B",
      INIT_05 => X"3D3FFFC8035FFFFFFF202FFFFF000BFFFFE65FFFFFC800BFFFC814FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFDFFBC0DFCFFFFFFFFFFFFFFFFFFFF00FFFFFE800FFFFE074DFFFF60",
      INIT_07 => X"FA000BFFFF8002FFFFFFF803FFFFC00C5FFFFFC2FFFFFA000BFFFF005FFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFDFFDFCFFFFFFFFFFFFFFFFFFFFA2FFFFFF1027FFFF0BA5FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFC50F40DFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFEFF9FE7FFDFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFE0D7FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFDFF7FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFF7FFDFCFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE17FFDFCFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC17FFDFCFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFFFFDFCFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFDFF7FFDFCFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFED7FFDFCFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDDD7FFDF8FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF000FFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFBFCFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFE5D7FFCF0FFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFE7FF7FFFFFFFFFFFFFFFFFFF1F7FBE3C7FFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE6D7FFCF3FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE787FFE42F",
      INIT_25 => X"F5FFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF8F2FFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFCFEFFF8",
      INIT_27 => X"FF9A7FF9FFFFFFFFFFFFFFFFFFFD6FF01FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFBFFFC77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEF9A7E7",
      INIT_29 => X"FFFFFFFE805FFFFFFFFFFFFFFFFFFFC10016FFFFFFFFFFFFFFFFFF005E07FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD003",
      INIT_2B => X"FE3FFFFFFFEEF5FFFFFFFFFFFFFFFFFFFBEF373FFFFFFFFFFFFFFFFFFFFFB07F",
      INIT_2C => X"FBFFFFFFFFFFFFFFFFFFFEFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2D => X"FECFEFFFFFFFFE801FFFFFFFFFFFFFFFFFFFE2F737FFFFFFFFFFFFFFFFFFFFF9",
      INIT_2E => X"FFBF9FFFFFFFFFFFFFFFFFFFCFFFF4FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFDDFEBFFFFFFFE8CFFFFFFFFFFFFFFFFFFFFE27F07FFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFBFBFFFFFFFFFFFFFFFFFFFCF7C19EFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFD003FFFFFFFF9F5FFFFFFFFFFFFFFFFFFFA007C5FFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFF3F9FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFCFFFFFFFFFFE63BFFFFFFFFFFFFFFFFFFFBFFCF9FFFFFFFFFFFFF",
      INIT_34 => X"E0700F7FFFF7F9FFFFFFFFFFFFFFFFFFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000005FFFFFFFFFFF7FF800FFFFFFFFD5540000FFFFFD50001FFF81",
      INIT_36 => X"FFFFFFF03F0004FFA000000000000003F0007FFFFFF000000000000000000000",
      INIT_37 => X"000000000000000003FFFFFFFFFFFFFFA00FFFFFFFFFFFF0000FFFFFF447FFFF",
      INIT_38 => X"FFFFFFFFFFFFFFF97FFC18000000000000000007FFFFFE000000000000000000",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFF5FFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFE3FFFFF3EFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFBFFFAFFFFFFFFFFFFFFFFFFFFFFFFF0FFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFE3FFFFF9",
      INIT_3C => X"FF9FFFFFFFFFFFFFFFFFFFFFFD3FFFFFFFFFFFFFFFFFF7FFFFF5FFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD7FFFFFFFFFFFFFFFFFE3FFF",
      INIT_3E => X"FFFFFE0000000000000000000000DBFFFFFFFFFFFFFFFFFF7FFFFF5FFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC8000000000000000001F",
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
      INIT_00 => X"555555555555555555555555555555555555553FFFFFFFFFFFB1555555555555",
      INIT_01 => X"00039FFFFFFFFFFFFFFC000000000000000000000000000000000000000003C3",
      INIT_02 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFF6C0000F0000000000000000000000000000",
      INIT_03 => X"5555555555555555555555555555555555555555555555555555555555555555",
      INIT_04 => X"FFFFFD155555555555555555555555555555555555553FFFFFFFFFFFB1555555",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"000000000000000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"EFFFFFFFFBF9DF7FFFFFFDFFFFFF7F7FFFFFFFDFDF7FEFF405DFFBFC07F7FFFF",
      INITP_01 => X"EFFFFFFFFFFFFFFFFFFBFFFFCFFFFFFFFFFFFFFFFFFFFFFFFF7BFFFFBF9FFF7F",
      INITP_02 => X"F7FEFFF03FFFBFBFFFFFBFFFCFFFFFF7FF81FFFFFFFFF7FFFE003DFFBFC03FFF",
      INITP_03 => X"EFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFFF7E01FFFFBFF",
      INITP_04 => X"BFFF7FEFFFFFFFFBFBFFFFFFFFFEFFFFFF7FFFFFFFFFEFFEFFEFE7FFDFFBF9FF",
      INITP_05 => X"9FFDFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFFF7FFDFFFF",
      INITP_06 => X"FFFBEFF7FEFEFFFFFFBFBFFFFFDFFFF7FFFFF7FFFFFFFFFE7FDFFEFE7FFDFFBF",
      INITP_07 => X"FBF9FFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFFF7FFDF",
      INITP_08 => X"FDFFFFFDFF7FEFEFFFFFFBFBFFFFFFFFFF3FFFFF7FFFFFFFFFF3FFFFFFE7FFDF",
      INITP_09 => X"FDFFBF9FFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFFF7F",
      INITP_0A => X"F3FFDFFFFBFFF7FEFEFFFFFFBFBFFFFFFFFFF9FFFFF7FFFFFFFFFFBFBFFEFE7F",
      INITP_0B => X"E7FFDFFBF9FFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFFEFF",
      INITP_0C => X"EFFFFFFDFFFFBFFFFFEFEFFFFFFBFBFFFFFFFFFFDFFFFF7F7FFFFFFFFDF7FFFF",
      INITP_0D => X"FFFE4001FFBF801FFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"0FFEFFFFFFDFFFF83F0FFEFE0003FFBF8000FFFFFFFE007FF7F0001FFFFFD0FF",
      INITP_0F => X"FFFFFFFFFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFE",
      INIT_00 => X"B3F3AFAE6FE6E2BFFFFFFFBF6FA7ABABA767A767A7A7A63BFFFFFFFFFFFFFFFF",
      INIT_01 => X"F3F3EFEFEFE66AFFFFFF6FA6A7A7A7A7A7ABABABA72FFFFFFFFFFFFFFFBBF3F3",
      INIT_02 => X"7FE62ABFFFFFFFFFF3A2A767AB67ABA7ABABA76FFFFFFFFFFFFFFF77EF33F3EF",
      INIT_03 => X"6666E6BFFFFF3BA6A76767A7A7A7A7A7ABA67BFFFFFFFFFFFF3726FFFFFFFFFF",
      INIT_04 => X"E6E6BFFFBFE7A7A7A767A7A7A7A7AB66B3FFFFFFFFFFFFBF26BFFFFF3BA26666",
      INIT_05 => X"A7A7A7A7ABA6A237FFFFFFFFFFFFFFFFFFFFFFFFFFFFEE77FFFFFFFFFF37A2E7",
      INIT_06 => X"A7A7ABABA6F7FFFFFFFFFFFFBF26F3BFFFFF6AE6A6A6A6A6F7BFFFBBE6A7A7A7",
      INIT_07 => X"A7A7A6F7FFFFFFFFFFFFBFE67BFFFF7BE6A2A6A6A6A67BFFFFBBA767A7A7A7A7",
      INIT_08 => X"A66BFFFFFFFFFFFFFFF3AFBFFFFFFFFFFF37A2A637FFFFFF2BA7AB6B67A7A7AB",
      INIT_09 => X"37FFFFFFFFFFFF77EFFFFFFFBF2A62A6A6A2A2A6A6A7A7A7ABABA767A7ABABA7",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFF7FE6BFFFFF7FA7A7A7A7A7A76767A7A767EBEBE7E6E6",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"A7A72BF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFBF2AA7A7A7A76767A7A7A7A73BE6A7A7A7A7ABA7",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"A7A7626FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"A72FFFFFFFFFFFFFFF3326B3AFAFF3F3F3F37BFFFFFFFF7FEBA7A7A767ABAB67",
      INIT_11 => X"FFFFFFFFFFFFFFF322F3EFEFEFEFF3EFF3F37BFFFFFF6FA7A7A7A7A7A7ABABAB",
      INIT_12 => X"FFFFFFFFFF7FE637FFFFFFFFFF7B7FBFFFFFFFBF2BA7AB67A7A7ABA7A7ABA7E6",
      INIT_13 => X"FFFFFFBFE6BFFFFFBBF3B3B7B3F3F3FFFFFF37A2A7A7A7A7A7A7A7A7ABA67BFF",
      INIT_14 => X"FFFFF3EEFFFFFFFFFFFF7B7F7BBFBFFFBFE6A7A7A7A7A7A7A7A7AB66B3FFFFFF",
      INIT_15 => X"3B373B3BFFFFFFBFA6A7A7A7A7A7ABA767733B7BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"F7F3BFFFFFBBA6A7A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFFBF2A7BFFFFBF7B37",
      INIT_17 => X"37FFFFFF2BA76B6B6BA7A7ABA7A7A6F7FFFFFFFFFFFFBFE67BFFFFFFF3F3F7F7",
      INIT_18 => X"F7F76FA6A7A7ABABABA76BABA7A27FFFFFFFFFFFFFF33BFFFFFFFFFF7BE6A7A6",
      INIT_19 => X"A7A767ABABABA7B37F7F7B7BBFFFFFFFFFFFFF77AEFFFFFFFF3337F7F7F7F7F3",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBFE7A7A7A7",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"A7A7A7A73BE6A7A7A7A7ABA767A7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA7A7A7A76767",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFBF2BA6A7A7A7676BA767ABA7A66BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFF7366A7A7A7A7A7ABABABA72FFFFFFFFFFFFFFFF7AFBFFFFFFFFFFFFFFFFF",
      INIT_21 => X"62A7A7A7A7A7A7ABA7A7A72BFFFFFFFFFFFFFFEFAFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"A7A7A7A7A7A7A7A7ABA67BFFFFFFFFFFFFFF3726BFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_23 => X"A7A7A7A7A7A7AB66B3FFFFFFFFFFFFBFE6BFFFFFFFFFFFFFFFFFFFFFFFFF37A2",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF667BFFBFFFFFFFFFFFFFFFFFFFBFE6A7A7",
      INIT_25 => X"FFFFFFFFBF6A7BFFFFFFFFFFFFFFFFFFFFBFFF7BA6A767A7A7A7A7A7ABEB7FFF",
      INIT_26 => X"FFFFBFE67BFFFFFFFFFFFFFFFFBFFFFFFF7BA6ABA7A7A7A7A7A7ABABA6F7FFFF",
      INIT_27 => X"FFF37BFFFFFFFFBFEAABABA637FFFFFF2B676B6B6BA7A7ABA7A7A6F7FFFFFFFF",
      INIT_28 => X"AEFFFFFFFFFFFFFFFFFFFFFFFFBFF7A6A7A7ABABAB6767ABA7A67FFFFFFFFFFF",
      INIT_29 => X"FFFF7FE6BFFFFFBFE7A7A7A7A7A7AB6B67A766F7BFFFFFFFFFFFFFFFFFFFFF7B",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFBF2AA7A7A7A76767A7A7A7A73BE6A7A7A7A7A7A7A7A7A2B3FFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFF3B3BFFFFFFFFFFFFFFFFFFFBFAFA2A7ABA7AB676B67A7A7ABA26FFFFFFFFF",
      INIT_30 => X"AFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7A7A7A7A7A7ABABA72FFFFFFFFFFFFF",
      INIT_31 => X"2AFFFFFFFFFFFFFFFFFFF3A2A7A7A7A7A7AB67ABABA7A72BBFFFFFFFFFFFFFF3",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFF37A2A7A76767A7A7A7A7ABA67BFFFFFFFFFFFFFFFFAE",
      INIT_33 => X"FFFFFFFFFFFFFFFFBFE6A7A76767A7A7A7A7AB66B3FFFFFFFFFFFF7FE6BFFFFF",
      INIT_34 => X"A6A76767A7A7A7A7AB622ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B6ABFFFFF",
      INIT_35 => X"A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFFBF2A7BFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INIT_36 => X"A7A7A7A7A7A7A6F7FFFFFFFFFFFFBF267BFFFFFFFFFFFFFFFFFFFFFFFF7BA767",
      INIT_37 => X"A7ABABABA7A77FFFFFFFFFFFFFF3BBFFFFFFBF2FA7ABAB623BFFFFFF2B676B6B",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFF7BEEFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6AB6B6B67",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBFE6A7A7A7A7A7A7A7ABAB62F7",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"67A7A7A7A7A7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA7A7A7A76767A7A7A7A73BE6A7A7",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"A76767A767ABA62BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"A7A7ABABA72FFFFFFFFFFFFFFFF3F3FFFFFFFFFFFFFFFFFFFF37A2A7A7ABA7A7",
      INIT_40 => X"ABA7A7EBBFFFFFFFFFFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFF6F67A7A7A7A7",
      INIT_41 => X"ABA63BFFFFFFFFFFFFFFBFFF6AAEFFFFFFFFFFFFFF3BA2A7AB67ABA7A7AB67A7",
      INIT_42 => X"B3FFFFFFFFFFFF7FE6BFFFFFFFFFFFFFFFFFFFFFFFFF37A2A7A76767A7A7A7AB",
      INIT_43 => X"FFFFFFFFFFFFFFFFF36AFFFFFFFFFFFFFFFFFFFFBFEBA7A76767A7A7A7A7AB67",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFF7FA6A7A767A7A7A7AB67ABA23BFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFF7BA767A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFFBF6A7BFF",
      INIT_46 => X"AB6B6B663BFFFFFF2B67AB6BA7A7A7A7A7A7A6F7FFFFFFFFFFFFBF267BFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFF7A6676BABA7A7ABABA7A7A6BFFFFFFFFFFFBF33BFFFFFFFB3A6",
      INIT_48 => X"E7A7A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFFFFFFFFFFFF7B66FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"A7A7A7A7A7A7A7A73BE6A7A767ABA7A7ABA7A6B3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA7A7",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFF7BE6A7A7A7A7A7A7A7AB67A767ABA72BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFF6F66A7A7A7A7A7A7ABABA72FFFFFFFFFFFFFFFF3AFFFFFFFFFFF",
      INIT_50 => X"7F2BA76767A7A7A7A7ABA7A7A7A7A72BBFFFFFFFFFFFFFEFAAFFFFFFFFFFFFFF",
      INIT_51 => X"FFFF37A2A7A7A7A7A7A7A7ABABA63BFFFFFFFFFFFFFFFFFFBF2637FFFFFFFFFF",
      INIT_52 => X"BFEBA7A7A7A7A7A7A7A7ABA6B3FFFFFFFFFFFFBFE6BFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"ABA7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEAEFFBFFFFFFFFFFFFFFF",
      INIT_54 => X"A6F7FFFFFFFFFFFFFF6A7BFFFFFFFFFFFFFFFFFFFFFFFF7FA6A7A7A7A7A7A7AB",
      INIT_55 => X"FFFFFFFFFFFFBF267BFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7ABAB",
      INIT_56 => X"FFFFFFFFFFF3BBFFFFFFEAA6AB6B6BA63BFFFFBF2BA7A7A7A7A7A7A7A7A7A6F7",
      INIT_57 => X"FFFFFFFF66F3FFBFFFFFFFFFFFFFFFFFFFFFF7A6A76BA7A7A7ABA7A7A7E6BFFF",
      INIT_58 => X"FFFFFFFFFFFF7FE6BFFFFF7FA767ABA7A7A7ABA767A7A6F7FFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFBF2AA7A7A7A7A7A7A7A7A7A73BE6A7A7A7A7A7A7A7A7A6B3",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFF3F3FFBFBFFFBFFFFFFF7FE6A6A7A7A7A7ABA7A7AB6767ABA7666F",
      INIT_5F => X"FFFFFFEFAFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7A7A7A7A7A7ABABA72FFFFF",
      INIT_60 => X"FFFFFFFFFF7B26BFFFFFFFBF2FA6A76B67ABA7A7ABA7A7A7A7ABA7EBBFFFFFFF",
      INIT_61 => X"267FBFFFFFFFFFFFFFFFFFFFFFBF37A2A7A7A7A7A7A7A7ABABA73BFFFFFFFFFF",
      INIT_62 => X"FFFF6A37FFBFFFFFFFFFFFBF7FEBA7A7A7A7A7A7A7A7ABA6B3FFFFFFFFFFFFBF",
      INIT_63 => X"FFFFFF7FA7A7ABABA7A7ABABA7ABA63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FF7BA6A7A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFFFF6A7BFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"EB67A7A7A7A7A7A7A7A7A6F7FFFFFFFFFFFFBF267BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"A76BA7A7A7A7ABABA6E67BFFFFFFFFFFFFF3BFFFFFBFEBA76B6BABA63BFFBFBF",
      INIT_67 => X"A7ABA6F7FFFFFFFFFFFFFFFFFFFFFFFFBFE67BFFBFFFFFFFFFFFFFFFFFFFF7A6",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6BFFFBF7FA767A7A7ABA7A7A7",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"3BE6A7A7AB6767A767A7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7A7A7A7A7A7A7A7A7A7",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"A7A7A7A7A7A7A7A767ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"A7A7A7A7A7A7ABABA72FFFFFFFFFFFFFFFF3266F2F2F2B6F2B2F2BEBA7A7AB6B",
      INIT_6F => X"A7A7A7A7A7ABA7EBBFFFFFFFFFFFFFF32A3BB3F7B7B7B7F7F7B7B3F7F7B32F67",
      INIT_70 => X"A7A7A7ABABA73BFFFFFFFFFFFFFFFFFFFFFFF3E6F3AFB32BA7A76767A7A7A7A7",
      INIT_71 => X"A7A7ABA6B3FFFFFFFFFFFFBF26AFB3736F736F6FB3736FAFB36F2BA767676B67",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBB266FB36F6F736F6F732FAB6767ABA767A7",
      INIT_73 => X"FF266F73736F6F6F6F737373736F6F6FA7A7A7A7A7A7A7A7A7A7A63BFFFFFFFF",
      INIT_74 => X"6F7373736F73AFAF6F737373732FA767A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFF",
      INIT_75 => X"F773EBABA7A7A7A773F7F7B3EB6767ABA7A7A7A7A7ABA6F7FFFFFFFFFFFFFF26",
      INIT_76 => X"3B3B3B3B373B3B3B3B3B73A767ABA7ABAB67ABABA6E6BFFFFFFFFFFFFF6EB3F7",
      INIT_77 => X"B3F76F2BA767A7A7A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFF7BE63B",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF26",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"BF2BA7A7A7A7A7A7A7A7A7A73BE6A7A7A7A7A7A767A7A6B7FFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"62A6666262A6A76767676767A7A7A7A7A7A7A7A76BABA66FFFFFFFFFFFFFFFFF",
      INIT_7E => X"A766A666A6A6666266A6676767A7A7A7A7A7ABABA72FFFFFFFFFFFFFFF7BE2A6",
      INIT_7F => X"A2A6A2A7A7A76B67A7A7A7A7A7A7A7A7A7A7A7EBBFFFFFFFFFFFFFBFE662A666",
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
      INITP_00 => X"FFFFFFEFFFDFFFFFBFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFFFFFF7F7FFFFFFFFE",
      INITP_01 => X"FFF7FFFFFFFFFFFFBFDFFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFF7FFEFFFEFFFFFFFDFFFFFEFF7FFFFFBFDFFFFFFFFFFF7FFFF7FBFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFBFEFFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFBFFEFFFF7FFFFFFEFFFFFEFFBFFFFFBFEFFFFFFFFFFFBFFFF7FFFFF",
      INITP_05 => X"FFFFFFFFFBFFFFFFDFFFFFBFF7FFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFDFFFFFBFFFFFFFFFFFFFFFFFF7FF",
      INITP_07 => X"7FEFFFFFFFFFDFFFFFFEFFFFFBFFFFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFBFFFFFFFFFFFFFDFFFF",
      INITP_09 => X"FFF7FF7FFFFFFFFEFFFEFFF7FFFFBFFBFFFFEFFFFFFFFFFFFFFFFFFBFFFFEFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFEFFEFFFFDFFFFBFFBFFFFEFFEFFFFFBFFBFFFFFFFFFFEF",
      INITP_0B => X"FF7FFF7FFBFFFFFFFFFFFFEFFFFFFFFBFFDFFFFEFFFFFFFFFFFFFFFFFFFFFFFE",
      INITP_0C => X"FFEFFFFFFFFFFFFFFFFFFF7FEFFFFEFFFFFFFDFFFFEFFF7FFFFBFFDFFFFFFFFF",
      INITP_0D => X"FFFFFFFFF7FFFFFFFFFFFF7FFFFFFBFFFFBFFEFFFFDFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFEFFFFFFFFFFFFFFFFFFFBFEFFFFFFFFFFFFEFFFFEFFFBFFFFBFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFF7FFFFFFFFFFFFBFFFFFFDFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"62A2A6A662A6A7A7A7AB676767A7A7A7ABA73BFFFFFFFFFFFFFFFFFFFFFFFF6A",
      INIT_01 => X"6766A2626667676767A7A76B67A7ABA6B3FFFFFFFFFFFFFFF3A2A26266666662",
      INIT_02 => X"A7A7A7A7A7A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF379EA26267",
      INIT_03 => X"A7A7A7ABA6F7FFFFFFFFFFFFFF375EA26266A6666666666767666262A7A7A7A7",
      INIT_04 => X"A7ABA6F7FFFFFFFFFFFFFF37A2A6A6A6A66662A6A6A66666A7A767ABA7A7A7A7",
      INIT_05 => X"A2B3FFFFFFFFFFFFFF37A2A6A6A7A7A7A7ABA7A7A6A6A2A6A7ABA7A7A7A7A7A7",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFF35EE6A6A6A6A7A6A6A6A6A7A7A7ABABA7A7A76767A7",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFF37A2A2A6A6676767A7A7A7A7A7A7A7A6F7FFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"67A7A6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFBF2BA7A7A7A7A7A7A7A7A7A73BE6A7A7A7A7A7A7",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"6BA7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"A72BFFFFFFFFFFFFFFFFF7A2A7A7ABA7A7A7ABAB6BABABA7A7A7A7A7A7A7A7A7",
      INIT_0E => X"BFFFFFFFFFFFFFFF7BE6A6AB67ABABABA7A7ABABABABABABA7A7A7A7A7A7ABAB",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFBF2BA6ABABA7ABAB6BA7A7A7A7A7A7A7ABA7A7A7EB",
      INIT_10 => X"FFFFFFFFFFAFA6EBAB6BABABA7ABABA7ABA7A7A7A7A7A7ABA7A7A7A7ABA63BFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFB3A2AB67ABA7ABA767ABABA7A7A7AB6767A7ABA6B3FFFFFF",
      INIT_12 => X"ABAB6B6B6BABA7A7A7A7A7A7A7A7A7A76BA7A63BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"ABABABA7A7A7A767A7A7A7A7A7A7A7ABA6F7FFFFFFFFFFFFFFFFB3A6ABAB6BAB",
      INIT_14 => X"ABABABAB676767A7A7A7A7A7A7ABA6F7FFFFFFFFFFFFFFFFB3A6ABABAB6BABAB",
      INIT_15 => X"ABA7A7ABAB67A7A7ABABAB67EBBFFFFFFFFFFFFFFFFFB3A6ABABAB67ABA7A7A7",
      INIT_16 => X"A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA2EBA7ABA7ABA7AB",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6ABABAB67A767",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"A7A7A7A73BE6A7A7A7A7A7A767A7A6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7A7A7A7A7A7",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"6767A7A7A7A7A7A7A7A7A7A76BA7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"ABA7676767A7A7A7A7A7ABABA72BFFFFFFFFFFFFFFFFBF6FA6A767ABABA76767",
      INIT_1E => X"A7A7A7A7A7A7A7A7ABABA7EBBFFFFFFFFFFFFFFFFF3BA2A7AB67AB6BAB676767",
      INIT_1F => X"A7A7A7ABA7A7A7A7A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A767A7ABABA7",
      INIT_20 => X"A7A7A76B67A7ABA6B3FFFFFFFFFFFFFFFFBFEB66AB6BABABABA7A7A7676767A7",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2B666B6767A7ABAB6B67A7",
      INIT_22 => X"FFFFFFFFFFFFFF2B666B6B6B6767676B6B67A7A7A76767A7A7A7A7A76BA7A63B",
      INIT_23 => X"FFFFFFFFBF6FA6A7676B6BABA7A76BABA7A7ABA7A7A7A7A7A7A7A7ABA6F7FFFF",
      INIT_24 => X"FFFFBF2BA7AB6B67ABA7ABA7A7A7A7676B6B6BAB67A7A7A7A7AB66F7FFFFFFFF",
      INIT_25 => X"FFFFFFFF2B62AB676B6BABAB6B6767A767A7ABA767ABA7A77FBFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFBF6FA6A7AB67ABA7A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFBF2BA7A7A7A7A7A7A7A7A7A73BE6A7A7A767A7A767A7A6B7FFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFBF2BA6A7A7A7A767A7A7A7A7A7A7A7A7A7A7A7A7A76BABA76FFFFFFFFF",
      INIT_2D => X"FFBFB3A2AB676B6B6B6B67676767ABAB6767A7A7A7A7ABABA72BFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFBFF7A6ABA7A7ABA7A7A7A7A7A7A767A7ABABA7EBBFFFFFFFFFFFFFFF",
      INIT_2F => X"676BAB6BA76B676B6B6BABABABA7676767A7A7A7A7A67BFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FF7BE667AB67676B6B6767A7A7A7676B67A7ABA6B3FFFFFFFFFFFFFFFFFF3BA7",
      INIT_31 => X"676767A7A7A7A7A767A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"A7A7A7A7A7A7A7ABA6F7FFFFFFFFFFFFFFFFFFBFE666ABAB6BABABAB6B6BA7A7",
      INIT_33 => X"A7A7A7A7A7AB66F7FFFFFFFFFFFFFFFFFF7F2BA6ABABABABABABABA7A7A7A7A7",
      INIT_34 => X"67AB67A73BFFFFFFFFFFFFFFFFFFFF7FA666ABABA7A7AB67AB67A7676B676B67",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BE6A6A767AB6B67ABABABA7A7ABA767",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEAA6ABA767A767A7A7A7A7ABA6F7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"A7A7A7A767A7A6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7A7A7A7A767A7A7A7A73BE6A7A7",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"A7A7A7A76BABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"A7A7ABABA72BFFFFFFFFFFFFFFFFFFFF3BE6A7ABABA7A7A7A7A7A7A7A7A7A7A7",
      INIT_3D => X"ABAB67EBBFFFFFFFFFFFFFFFFFBFBF6F62ABAB6B6B67ABABAB67676767A7A7A7",
      INIT_3E => X"A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A767A767A7A7A7A7ABA7A7A7",
      INIT_3F => X"B3FFFFFFFFFFFFFFFFFFFFF7A667AB67676B6B6B6767676767ABABAB67A7A7A7",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A66767AB676B6BABA7A7A76767A7A7ABA6",
      INIT_41 => X"7FA666A76B6BABABAB6B6767676767A7A7A7A7A767A7A63BFFFFFFFFFFFFFFFF",
      INIT_42 => X"A7A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA6F7FFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"A7A7A7AB6767ABA76B67A7ABA7A7A7A7A7AB66F7FFFFFFFFFFFFFFFFFFFF3BE6",
      INIT_44 => X"67AB67ABA7ABA7A7A7A7A7ABABA7ABA6A67BFFFFFFFFFFFFFFFFFFFF3BA6A7AB",
      INIT_45 => X"A7A767676BABA7A7A7ABA6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A7",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"A7A76767A7A7A7A73BE6A7A7A7A7A7A7A7A7A6B7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2BA7A7",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"A7A7ABA7676BA7A7A7A7A7A7A7A7A7A76BA7666FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"ABA7A7A7A7A7676767A7A7A7A7A7ABABA72BFFFFFFFFFFFFFFFFFFFFFFF7A7A7",
      INIT_4D => X"A6676767A7A76B67ABA7A7ABA7A7672BBFFFFFFFFFFFFFFFFFFFFFBF2AA6AB67",
      INIT_4E => X"A7A7A7A7ABA7A767A7ABA7A7A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2A",
      INIT_4F => X"6767A7A7A7A76B6BA7A7AB66B3FFFFFFFFFFFFFFFFFFFFFFAFA6A7AB6B6B6BA7",
      INIT_50 => X"67A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFB3A2A7A76B",
      INIT_51 => X"A6F7FFFFFFFFFFFFFFFFFFFFFFF7A2A7676BA7A7A7A767676767A7A7A7A7A7A7",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFF7A7ABA7A7ABABAB67676767A7A7A7A7A7A7A767AB",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFB3A6A7ABAB676BAB67A7A7A7A7A7A7A7A7A7A7A7AB66F7",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFB3A6AB67ABABA7A7A7A7A7A767ABAB67ABA7A72BFFFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFF7A2A7676B6BA7A7A76BABA6F7FFFFFFFFFFFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFF7FEB6767A7A767A7A7A7A7A73BE6A7A7A7A7A7A767A7A6F7",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFBFB362A7A7AB6767676767A7A7A7A7A7A7A7A7ABA7A6B3",
      INIT_5C => X"FFFFFFFFFFFFFFFF7BE6A6ABABABABA76767A7A767A7A7A7A7A76BAB672BFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFF7FA6A7A7A7A7A7676767A7A7ABA7A7A72BBFFFFFFF",
      INIT_5E => X"FFFFFFFFFF2BA6AB676B6BA7A7A7A7A7A7A7A7ABA7ABA7A7ABA67BFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFBF2BA2A7A76B67A7A7A7A7676BA7A7ABA6B3FFFFFFFFFFFFFF",
      INIT_60 => X"A7A76B6B67A76767A7A7A7A767A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"ABAB67A7A7A7A7A7A7A767A7A6F7FFFFFFFFFFFFFFFFFFFFFFBF6F62AB6B6BA7",
      INIT_62 => X"A7A7A7A7A7A7A7A767AB66B3FFFFFFFFFFFFFFFFFFFFFFBF6F66A7A7A7AB6767",
      INIT_63 => X"A7676B6767AB67A7A7E67BFFFFFFFFFFFFFFFFFFFFFF6FA6A7A76B6BABA7A7A7",
      INIT_64 => X"67ABA6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2B62AB6767A7A7A7A7",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F62AB6767A7A7A7",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"3BA6A7A7A7A7A7A767A7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFFBFFFBF7FEB676B6767676B6B6B6B67",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"A767AB6B676B6B67A7A62BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"6767A7A767676B6B672FBFFFFFFFFFFFFFFFFFFFFFFFBF6FA6AB6B67676767A7",
      INIT_6C => X"676BABA7A7A7E67BFFFFFFFFFFFFFFFFFFFFFFFFFFF7A2A7A7AB6767ABA7A7A7",
      INIT_6D => X"A7A76BA7ABA67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF762A7AB676B6B6B",
      INIT_6E => X"6B67ABA6B3FFFFFFFFFFFFFFFFFFFFFFFFBFE6A2AB6B6767A7A7A7A7A7A7A7A7",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6A6A7AB676B6767ABA7AB",
      INIT_70 => X"FFFFFFFFFFFFBFEB66A7676BAB6767A7A7A767676767676767A7A637FFFFFFFF",
      INIT_71 => X"FFFFFFFFBF2BA2A7A7A7ABA7A7AB67A76767A7A7A7A76BABA6F7FFFFFFFFFFFF",
      INIT_72 => X"FFFF7F2BA7AB676767ABA7A7A7AB67ABAB6767ABA7ABA6B3FFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFF7FE6A667A7A7A7A7A7A7A76B6767A767ABA7E6BFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFF7F2AA6A7A767A7ABA7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"7BEB676767676767676767673BA6A7A7A767A7A7A7A7A6B7FFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7B7BBFBBBBBBBBBBBF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"FFFFFF7FEBA767AB6B67ABA7A7AB67676B6B67ABA6E67BBFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFBFB362A767676B6767ABAB67ABA7A7AB6B6B6B672BBFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"FFFFFFFFBF73626667AB67676B6767A7A7A237FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"A767AB6B67A7A7A7A7A7A7A7A7A76767ABA63BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FF3BA6A7A76B6B6B6B6767AB6B6BA7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFF3BE6",
      INIT_7F => X"6B676767A7A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFBFFFFFF",
      INITP_01 => X"7FFFFFFFFFFDFFF7FFEFFFFFFFFFDFFBFFFEFFFFBFFFFFFFBFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFEFFFFFBFFFFFFF7F9FEFFFDFFFFBFFF",
      INITP_03 => X"FFFBFFFFFFFFFFEFFF7FFF7FFFFFFFFFFF7FFFFFFFFBFFFBFFF7FFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFEFEFFFFFDFFFFFFFBFAFEFFFEFFFFB",
      INITP_05 => X"FFBFFFDFFFFFFFFFFF7FF7FFFFFFFFFFFFFFEFFFFF7FFFBFFFDFFEFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF7EFFFFFFFFFFFFFDFB7EFFFF7F",
      INITP_07 => X"FA200FFFFE1001FFFFFFF8787FFFC3003FFFFF41FFFFF8102BFFFE241FFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF83FFFFFF301BFFFE4F80FFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFC00000FFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"A7A76BA7A7F7FFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7676B676BAB67A7A76767",
      INIT_01 => X"67AB62F7BFFFFFFFFFFFFFFFFFFFFFFFBF7BE6A6A7ABAB67ABA767A7A7A7A7A7",
      INIT_02 => X"A7A67FFFFFFFFFFFFFFFFFFFFFFFFF3BA6A7ABAB6B6B67A7ABA7ABA7A7ABAB67",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A767A7A7A7A7A7AB6B6BABAB6BAB",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6A7A7A7AB67A7ABA2F7FFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"A7A7A6B7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFF7B7F7BBFBBBBBFBBBBBF3BEBA7ABABA7A7A7ABABA7A73BA6A7A7A7A7A7A7",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"A72BFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A767AB67AB6BAB6767AB6B67A7A7",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2FA6A7AB676B6B676B6767A7A7A767676B",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA6A767676B67ABA7A7A2B3BFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFB362AB676B6B6BABABABAB6B6BA7ABAB6BA7A23BFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A2A7AB676B6B6B67AB6B6BA7A2B3FFFFFF",
      INIT_0F => X"F7A2A767676B6B6B67676B6B6B6B6767ABA7A637FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"A7AB676B6B6B67AB67A7A7A7A7A7A7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"AB6BABAB662FF7A667AB67A7ABABA6B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6",
      INIT_12 => X"A7A7A7A7A7A7A7AB676B6BABABA67FFFFFFFFFFFFFFFFFFFFFFFFFFFF7A2A767",
      INIT_13 => X"A7AB6767ABA7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3A2A7",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF37A2",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"A7A7A7A73BA6A7A7A7A7A7A7A7A7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7F7F7FBFBFBFBBBBBFBF7BEBA7A7A7A7A7A7",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"ABA7ABA7ABA7AB67A7ABA7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"ABAB67ABABABABABABABABABA72BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A6A7",
      INIT_1B => X"A6A7A7A7A7A7E7A26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7BA6A6AB67",
      INIT_1C => X"ABAB6BABABA767ABABA67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6",
      INIT_1D => X"67ABAB6767A7A7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6F66ABABABABABAB",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6F62A7ABAB",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A7ABAB67ABABABAB6B6BABABABA7A7A63B",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFBFB362A7AB6B676BAB67ABABABA7A7A7ABA7A6F7FFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFBFB3A2AB67ABABA7A673BFB3A7ABA7A7A7A7A6F7BFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFBF6F62A7ABABABABA7ABABABAB6BABA7A67FFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFB3A2ABABA7A7A7A6F7FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"BBBFBF7B3BEBA767ABA7A7A7ABABA7A73BA6A7A7A7A7A7A7A7A7A6B3FFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B7F7BBFBBBB",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFBF6FA2A6A767A767A7A7A6A7A6A26FBFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFBFF7E662A766A7A7A767A7A7A7A7A767A7A22BFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFF37A2A6A6A7A7A6A22ABFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFF7FE6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A6A237FFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFBFBF2BA2A6A7A7A7A7A7A7A7A6A2AFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"A7A767676767A6A6A7A6A237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"A7A7A6A6A6A6A7A6A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6BA2A6A7A7A7",
      INIT_30 => X"2B62A7A7A6A6A2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2B66666767A7A7A7",
      INIT_31 => X"A7A7A7A7A6A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA2A7A7A7A7A2B3FFBF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FEBA667676767A7A7A7",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2B62A7A7A7A762F7",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"A7A7A7A7A7A7A7B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFF7B7F7FBF7BBFBBBBBFBF3BEBA6ABABABABABABABA7A73BA6A7A7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"2B2A6BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"2B2BEB2BE6AFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F2A2B2BEB2B2BEB2B2B",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAF2A2B2B2B2BEB2B2B2B2B",
      INIT_3B => X"2B2A7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3E62B2B2B2B2637",
      INIT_3C => X"F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7B2B2B2B2BEBEB2B2B2B2B2A2A2B2B",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B6B2B2B2BEBEBEBEB2B2626",
      INIT_3E => X"FFFFFFFFFFFF7B2A2A2B2BEB2B2B2B2B2B2B2B2B2B2B2637FFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFF7B6FEA2B2B2BE72B2B2B2B2B2B2B2B2BE637FFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFF7B2A2BEB2B2BE637FFFF7B2B2A2B2B2A26F3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFF3B2B2BEBEB2B2B2B2B2B2B2BEBEB2A7BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFBF6F2A2B2B2BEA37FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"6666666666A6A6A63BA6A7A7A7A7A767A7A7A7B3FFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F7F7F7FBFBFBFBFBF3BE66266",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFBFBFBFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFBFBFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFBFFFBFBFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFFFFFFFFFFFFFFFFFBFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"BFFFFFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"F7F7F7F7F7F7F7B3F76F6F2F2F2F2F2F2F2F2F6F3BA6A7A7A7A7A767A7A7A7B3",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFBFFFBBF7F7",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_64 => X"3BA6A7A7A7A7A767A7A7A6B3BFBBBB7BBBBBBBBBBBBBBFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"BBBB7BBBBBBB7B7BBF37A2A6A6A6A6A666A6A6A26BBFBFFFFFFFFFFFFFFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"BFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"6FBFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7A7A7A7A7A7A7B3BFBBBFBFBFBFBBBB",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFBBBBBF7F7FBFBB7F7FBF3BA6A7A7A7A767A7A7A7A6",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFEFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"A7A7A7B3BFBBBFBFBFBFBBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"BF3BA7ABABAB6B6B6BABABA66FFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7A7A7A7",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBFBFBFBFBFBF7F7F",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INIT_13 => X"FFFFFFFF3BA6A7A7A7A767ABA7A7A7B3BFBBBFBF7FBFBBBBBFBBBFFFFFFFFFFF",
      INIT_14 => X"FFFFBFBBBBBBBFBFBBBF7F7FBFFBA7A7A76B6B6B6B6BAB666FFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"7FBF7BBFBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"ABABABA66FFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7A7A7ABA7A7A7B3BFBBBFBF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBBBBBFBFBBBBBF7FBF3BA6A7A7A7676B",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"A7A7A7ABA7A7A7B3BFBBBFBF7FBF7BBFBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"BBBBBF7FBF37A6A7A7A76767A7ABAB666FFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBBBBBBBBBB",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFF3BE6A7A7A7A7A76BA7A7A7B3BFBBBFBF7FBF7BBBBFBFBFFF",
      INIT_43 => X"FFFFFFBFBFBFBFBFBBBF7FBFBFBBBF7FBF37A6A7A7A767676767AB666FFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFBFBFBFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"BFBBBFBBBFBBBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFFFFFFFFFFFFFFF",
      INIT_51 => X"BFBBBFBF7FBF7BBF7F7BBFBFBFBBBFBBBFBFBFBBBFBFBFBFBFBBBFBBBFBBBFBB",
      INIT_52 => X"676767676BABABA66FFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7A76B6BA7A7A7B3",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBBBFBF7F7FBFBFBFBFBF37A7A7",
      INIT_54 => X"BBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"BBBBBBBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"BBBBBBBBBBBB7BBB7BBB7BBB7BBB7BBB7BBB7BBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_61 => X"3BA6A7A7A7A76B6BA7A7A7B3BFBFBFBF7FBF7BBFBF7BBFBFBBBBBFBBBBBBBBBB",
      INIT_62 => X"BBBF7F7BBBBBBBBBBF37A6A76767AB6767ABABA66FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"BFBFBFBFBFBFBFBFBBBBBFBFBFBFBBBBBFBBBBBBBBBFBBBFBB7B7F7F7F7FBBBB",
      INIT_64 => X"BBBBBBBBBBBBBBBBBBBBBBBBBB7B7BBBBBBBBFBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBBBFBBBBBFBFBFBBBBBB",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"BBBFBFBFBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_71 => X"6FFFFFFFFFFFFFFFFFFFFFFF3BA6A7A767AB67A7AB67A7B3BF7FBBBF7F7F7F7B",
      INIT_72 => X"BFBFBFBFBFBF7F7F7FBFBFBBBB7B7B7BBBBBBBBBBFF7A7A7676767AB67ABA7A6",
      INIT_73 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBF",
      INIT_74 => X"BFBBBBBFBBBFBFBFBFBBBFBFBFBBBFBBBFBBBFBFBFBFBFBBBFBBBFBFBFBFBFBF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7A => X"F7F7F7F7F7F7F77BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF37F7F7F7",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFFFEFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFEF",
      INITP_05 => X"FCFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7FFF",
      INITP_07 => X"FFFA6FFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFDFFF",
      INITP_09 => X"FFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFEFFFFFFFFFFFFFFFFFF80B7FFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFB",
      INITP_0B => X"FFBFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD",
      INITP_0D => X"FFDFFBFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFDFFBFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"67A7A7B37F7FBBBF7F7FBFBBBFBFBB7FBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"BF3B6667AB6B6B6B6B6BABA66FBFFFFFFFFFFFFFFFFFFFFF3BA6A7A76767A7AB",
      INIT_02 => X"BBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBFBFBF7B7BBBBBBFBB7F7FBFBFBBBB",
      INIT_03 => X"BFBFBFBBBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_04 => X"BBBBBBBBBBBBBBBBBFBBBBBFBFBBBBBFBBBFBFBFBFBFBFBFBFBBBFBBBFBBBFBF",
      INIT_05 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_06 => X"BBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_07 => X"BBBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_08 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_09 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0A => X"BBBBBBBBBBBBBF7BE6A6A6A6A6A6A6A6A2E6A22A7F7B7BBBBBBBBBBFBBBBBBBB",
      INIT_0B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0C => X"BBBFBB7BBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0D => X"BBBBBBBBBBBBBBBB7BBBBBBBBBBF7BBBBBBBBBBBBBBBBBBBBBBFBF7B7BBBBBBB",
      INIT_0E => X"BFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_10 => X"FFFFFFFF3BA6A7A7ABA7A7ABA7A7A6B7BF7FBFBFBFBFBFBF7B7B7F7FBF7FBFBB",
      INIT_11 => X"BFBFBFBFBB7B7B7B7B7B7B7B7FF7A6A7676B67676B6BA7A66FBFFFFFFFFFFFFF",
      INIT_12 => X"BFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBBBBBB",
      INIT_13 => X"BFBFBFBFBFBFBFBFBFBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBBBFBB",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBBBFBF",
      INIT_15 => X"BFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"7FBBBBBBBFBFBBBFBFBFBFBFBFBBBFBFBBBFBFBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBBBFBFBBBFBBBBBBBF7B",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBB",
      INIT_19 => X"7F7BBF7BBBBB7BBB7BBBBFBFBFBFBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBF7BE6E6A7ABABABABABABEBE62F",
      INIT_1B => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1C => X"BFBFBFBFBFBF7F7F7F7FBF7BBBBFBB7B7FBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1D => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_1E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_1F => X"BFBFBFBFBFBF7F7B7B7BBFBFBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_20 => X"AB67A7A66FBFFFFFFFFFFFFFFFFFFFFF3FE6A6A7A7ABA7A7ABEBA6B3BFBFBFBF",
      INIT_21 => X"BFBFBFBFBFBFBFBFBBBBBBBFBB7B7B7FBFBFBF7F7F7F7F7F7F3BA6A7A7ABA7AB",
      INIT_22 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_23 => X"BFBFBBBBBBBBBBBFBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_24 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_25 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBB",
      INIT_26 => X"BFBFBFBF7FBF7FBFBFBF7F7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBFBF7BBF7F7F",
      INIT_27 => X"BFBFBFBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_28 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_29 => X"E6ABA7ABABABABABABABA62FBFBFBFBFBFBF7FBFBFBFBFBFBBBBBBBBBBBBBBBB",
      INIT_2A => X"BBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBF7B",
      INIT_2B => X"BFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2C => X"7B7BF73B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B7BBF7BBFBFBFBFBFBFBF",
      INIT_2D => X"BFBBBBBBBBBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBFBFBBBBBB",
      INIT_2E => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_2F => X"A2A2A6A6A6622BFB3F3F3B3B7B7B7B7B3B3B3BBFBFBBBFBBBBBFBFBFBFBFBFBF",
      INIT_30 => X"3B3B3B3B7FF7A2A2A6A2A26262A6A6A26ABFFFFFFFFFFFFFFFFFFFFF3BE6A2A2",
      INIT_31 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBF7F3F7F7B3B3B",
      INIT_32 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_33 => X"BFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBFBBBBBBBBBBBBBFBFBFBFBFBF",
      INIT_34 => X"BBBBBBBBBFBFBFBFBFBFBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_35 => X"3B3B3B3B3B3B7B377BBF7FBFBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBB",
      INIT_36 => X"BFBFBFBFBBBBBBBBBBBBBBBBBBBF7B7F7FBF3B7B7B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_37 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_38 => X"3B3B37BFBFBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_39 => X"BBBBBBBBBBBBBBBB7BBBBF7BE6A6A6A6A66666A6A6A6A26F7F3B3B3B3B3B3B3B",
      INIT_3A => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3B => X"E7EBE6E27BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_3C => X"BBBBBFBFBFBFBFBFBFBFBFBF7F3BEBA6A7A6A6ABA6A6A6A6A6A6A6A6E7E7A7A7",
      INIT_3D => X"BFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBFBBBB",
      INIT_3E => X"BFBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_3F => X"FFFFFFFFFFFFFFFFBF37373737F737F7F7377F6FA6A6A6A6A6E6A6A6A6A66F7F",
      INIT_40 => X"BF7BBBBBBF7FB3A6E6E6E6A6A6A7A7E6E6E6F33B373B3B373B37373777FFFFFF",
      INIT_41 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_42 => X"BBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_43 => X"BBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_44 => X"BBBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_45 => X"E6E6E6A6A6A6A6A6E6E6E6E6E6E6E7E7E7E6E6E6F7BF7F7BBBBBBBBBBBBBBBBB",
      INIT_46 => X"BFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF7B37E6E6",
      INIT_47 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_48 => X"37F3373B2AA6EBA7A7EBE7A7E7E6EA3BBFBBBBBBBBBB7B7BBBBBBBBBBBBBBBBB",
      INIT_49 => X"BFBFBFBFBFBFBFBF7F7F7F7F7F7F7F7F7BBF7F7F7F7FBF7B37F7F7F7F7F7F7F7",
      INIT_4A => X"7F7F7F7F7F7F7F7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B",
      INIT_4B => X"A7A7A7A7A7A7A7A7A76767AB6766A6F77B7FBFBBBBBFBBBFBF7F7F7F7F7F7F7F",
      INIT_4C => X"BFBFBFBFBFBFBFBFBFBF7F7F7F7FBFBF7F7F7F7F7F7F7F7F7FF7EBA767AB6766",
      INIT_4D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4E => X"A6A7A7A7A7A7A7A7AB662B7F7BBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6F",
      INIT_50 => X"BFBFBFBFBFBF7FBFBFBFBFBF7B7FBFBB7B7FB362A7A7A7A7A7A7A7A7A66FFFFF",
      INIT_51 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_52 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_53 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_54 => X"F77F7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_55 => X"BBBBBBBBBBBBBBBBBF3BE6A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A2",
      INIT_56 => X"BFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_57 => X"BBBB7B7F7BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBF",
      INIT_58 => X"BF7B7FBFBFBFBFBFBFBFBFBFBFFFBF7FE6A7A7A767A7A7A7A7A6A63BBFBFBBBB",
      INIT_59 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF7F7B7F7B7BBF7B7B",
      INIT_5A => X"BFBFBFBBBFBF7FBF7FBF7FBF7FBF7FBF7FBF7FBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5B => X"7F7F7F7FBF6FA6AB676BABABA7ABABABABABABAB67AB6B6BABA7A63B7BBFBFBB",
      INIT_5C => X"BFBFBFBFBFBFBFBF7B7B7BBFBFBFBFBFBFBFBF7BBFBF7F7F7FBF7FBF7FBF7F7F",
      INIT_5D => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5E => X"FFFFFFFFFFFFFFFFFFFFBF6FA6ABAB67ABA7A7ABABA62FBF7BBFBFBBBFBFBFBF",
      INIT_5F => X"ABABABABABABABA7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBBBFBFBFBF7FBFBFBFBBBF7F7BBFBF7B7FB3A7",
      INIT_61 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBFBBBFBBBFBBBFBBBFBB",
      INIT_62 => X"7BBB7BBB7BBB7BBB7BBB7BBB7BBB7B7B7B7BBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_63 => X"7BBB7BBB7BBB7BBB7FBB7BBB7BBB7FBB7BBB7BBB7BBB7BBB7BBB7BBB7BBB7BBB",
      INIT_64 => X"67A7A7A7A7A7A7A767ABA7A6F77F7BBBBBBB7BBB7BBB7BBB7BBB7BBB7BBB7BBB",
      INIT_65 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBBBBBBBF37A6ABABABABABABAB6B6B",
      INIT_66 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBB7BBB7BBB7BBB7BBB7BBB7BBB7B7B",
      INIT_67 => X"ABABA7A7A7A7E63B7FBBBBBBBBBB7FBF7FBB7BBB7BBB7BBB7BBB7BBB7BBB7B7B",
      INIT_68 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB7B7F7F7F7FBFBFBFBF7BE6A7A7A7",
      INIT_69 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBBBBBBBBBB",
      INIT_6A => X"A7ABABABA7A6E63B7BBFBFBBBFBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6B => X"BBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBBBFF3A6ABABA7ABA7ABABABABA7A7ABAB",
      INIT_6C => X"BBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBB",
      INIT_6D => X"A7A72B7F7FBFBFBBBFBFBBBBBBBBBFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7ABA7A7A7A7A7",
      INIT_6F => X"BFBFBBBF7FBFBF7B7FBF73A7A7A7A7A7A7A7A7A7A6B3FFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"BBBBBFBFBFBFBFBFBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBFBFBBBBBBBFBFBFBF",
      INIT_71 => X"7B7B7B7B7B7B7B7B7F7F7F7BBFBBBBBBBBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBB",
      INIT_72 => X"BFBFBFBFBFBFBFBFBFBFBFBF7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_73 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBF",
      INIT_74 => X"BFF7A7A76B6BABABABAB6B6B6BABABABABABABABABABA7A7F7BFBBBBBB7B7B7B",
      INIT_75 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7B7F7B7F7B7FBBBBBFBBBB",
      INIT_76 => X"7B7BBFBF7B7B7B7B7B7B7B7B7B7B7F7B7B7B7B7B7FBF7FBF7FBF7FBF7B7B7B7B",
      INIT_77 => X"BFBFBFBFBFBBBF7FE6A7ABABA7ABA7A7A7A7EB7FBFBFBBBBBFBB7FBF7F7B7F7B",
      INIT_78 => X"BBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBBFBFBFBBBBBBBBBBBBBBBFBF",
      INIT_79 => X"BFBFBFBFBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBFBFBFBFBB",
      INIT_7A => X"ABA7ABA7ABABABABABABABABA7A7A7ABABA6E63B7BBF7BBFBB7BBFBBBFBFBFBF",
      INIT_7B => X"BBBBBBBBBFBFBFBFBFBFBFBFBBBBBBBBBBBBBBBBBFBBBBBBBBBBBBBFBFB3A6AB",
      INIT_7C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBBBB",
      INIT_7D => X"FFFFFFAFA6A7ABABA7A7A7A7EB622F7F7F7FBFBFBFBFBBBBBBBFBFBFBFBFBFBF",
      INIT_7E => X"A2F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7F => X"BFBFBFBFBFBFBFBBBBBBBFBFBBBBBB7B7F7F7FBF7F7FB3A2A7ABABABABABABA7",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFDFFBFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFDFFBFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFBFFFFF7FFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFF2FFFFFFFFFFFFFFEFC1FFFFFFFFFFFFFFFE7FFFFF2FFFFFFFFF",
      INITP_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFFBFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFF",
      INIT_00 => X"BB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_01 => X"7B7B7B7B7B7BBBBB7B7B7B7B7B7BBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_02 => X"7B7B7B7B7BBBBBBBBBBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_03 => X"A767A7A6F7BFBBBBBBBBBBBBBBBBBBBB7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_04 => X"7B7B7B7B7B7B7B7B7BBBBBBFBFF7A7AB6B6BA7A7A7A76B6B67A7A7A7A7A7A7A7",
      INIT_05 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BBBBB7BBB7BBB7BBB",
      INIT_06 => X"7F7F7BBBBB7B7B7B7B7B7B7B7B7B7BBB7B7B7B7BBBBBBBBB7B7B7B7B7B7B7B7B",
      INIT_07 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FA6A76767A7A7ABA7A7A7A63B",
      INIT_08 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_09 => X"7BBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0A => X"BFBFBFBFBFBFBFBFBFB3A2A7ABA7ABABA7A7A7A7A7A76B6BABAB6B67ABA6A67F",
      INIT_0B => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0C => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AA6A7A767A7A7A7A7A7A62FBF7F7FBF7F",
      INIT_0E => X"7FBFF3A2A7A7A7A7A7A7A7A7A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7FBF7F7F",
      INIT_10 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_11 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_12 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_13 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6F7BFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF7BBFBFBFFBA2A7A7A7A7A7",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"EBA7A7ABABA7ABABA7A7EB7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F3B",
      INIT_18 => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_19 => X"A6A6A7A766A6A6A6A6A6E63B7B7F7B7B7F7F7BBF7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1A => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7FF7E6A6A6A6A6A6A6A6A6A6",
      INIT_1B => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1C => X"A7A7A6A6E6A22A7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA2A6A6A7",
      INIT_1E => X"7B7B7B7B7F7F7F7F7F3B7F7F7FBFF3A2E6E6E6E6E6E6E6E6A2F3FFFFFFFFFFFF",
      INIT_1F => X"7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_20 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_21 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_22 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_23 => X"7B7F7F7B7FF7E6E6A6A6A6A6A6A6A6A6A6A6A6E6E6E6E6E6E6A6A2A2F77F7B7F",
      INIT_24 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_25 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_26 => X"EBEBEBEBEBEBEBEBEBEBEBEBA7A7A7A7ABA7A7A7A7A7EBFB7F7F7F7F7F7F7F7F",
      INIT_27 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_28 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_29 => X"263B7F7B7B7B7B7F7B7B7B7B7B7B7B7B7B7B7F7B7B7B3BBFF72AEB2BEBEBEBEB",
      INIT_2A => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2B",
      INIT_2B => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_2C => X"FFFFFFFFFFFFFFBB7B7B7B7B7B7B7B7B7B7B7F6FEAEBEBEBEBEB2B2B2B2B2BEB",
      INIT_2D => X"7F7F7F7F7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB2B2BEB2BEBE637BF7F7B7F7F",
      INIT_2F => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_30 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_31 => X"EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_32 => X"7B7B7B7B7F7F7F7B7F6FEAE6EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEBEB",
      INIT_33 => X"E6E6E6E6EBE7EBE7EBE7EBEBEBEBEBEB2BB37F7F7F7F7F7F7F7F7F7F7B7B7F7B",
      INIT_34 => X"E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E7E6E6",
      INIT_35 => X"ABA7A6EBEBEBEBEBEBEBEBEBEBEBEBEBEBEBE7E7E7E7E7E7E7E7E7EBE7E7E7E7",
      INIT_36 => X"A7A7A7A7A7A7A7A7A7A7A7A7676767676767676767676767A7ABA7ABA7ABA7A7",
      INIT_37 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_38 => X"FFFFFFBF2BA2A7A767ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_39 => X"A7A7A7A7A7A7A7A7A7A7A7A7A27BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3B => X"A6A766A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF3BE6",
      INIT_3D => X"A7A7A7A7EBA26ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_40 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_41 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BE6A6A7A7A7A7A7A7A7A7A7",
      INIT_43 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A762E6FFFF",
      INIT_44 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_45 => X"A7ABA7A7A7ABA7ABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_46 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_47 => X"ABABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6E7AB6767ABA7A7A7A7A7A7A7A7A7A7",
      INIT_49 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A237FFFFFFFFFFFF",
      INIT_4A => X"A7A7A7A7ABA7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFF7A6A7A7A7A7A7A7A7ABABABABA7ABABABABABABABAB",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"A7A7A7A7ABABABABA7A7A7A7ABA7ABA7A7A63BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"ABABABABA7A7A7A7A7A7A7A7A7A7ABABABABABABABABABABABABABABABA7A7A7",
      INIT_4F => X"ABABABABABABABABABABABABABABABABABABABABABA7A7A7A7A7A7A7A7A7ABAB",
      INIT_50 => X"ABABABABABA7ABA7ABA7ABA7ABA7ABA7ABA7ABA7ABABABABABABABABABABABAB",
      INIT_51 => X"F7A2ABA7ABABA7A7A7A7ABABA7A7A7A7A7ABABABABABABABABABABABABABABAB",
      INIT_52 => X"A7A7A7A7A7A7ABABA6E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"A7A7A7A7A7A7A7A7A7A7A7A7ABA7ABA7ABA7ABA7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_54 => X"A7A7A7ABA7A7ABA7ABABABABABA7ABA7ABA7ABABA7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_55 => X"ABA7A7A7ABA7A7A7A7A7A7ABABABA7ABA7ABA7A7A7ABA7ABA7A7ABA7ABABABA7",
      INIT_56 => X"ABABABABABA7ABA7ABABABABABABABABABA7ABABA7A7ABABABABABABA7A7ABA7",
      INIT_57 => X"AB6BABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_58 => X"ABABABABA237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A767AB",
      INIT_59 => X"ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_5A => X"ABABABABABABABABABABABABA7A7A7ABABABABABABABABABABABABABABABABAB",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6ABABA7A7A7A7ABAB",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A67BFF",
      INIT_5E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_5F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_60 => X"ABA7ABA7ABA7ABA7ABA7ABA7ABA7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A7A7",
      INIT_62 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7E6BFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7ABA7ABA7ABAB",
      INIT_64 => X"AB67ABA7ABA7A7A76B6BA7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7ABA7ABA7ABA7",
      INIT_65 => X"ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABA7A7AB",
      INIT_66 => X"ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_67 => X"FFFFFFFFFFFFFFBFE6A7A7ABA7ABABABABABABABABABABABABABABABABABABAB",
      INIT_68 => X"ABABABABABABABABABABABABABABABABA237FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"ABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_6A => X"FFFFF7A6A7ABA7ABABABABABABABABABABABABABABABABABABABABABABABABAB",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6C => X"A7A7A7A7A7A7A7A7A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_6F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_70 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_71 => X"A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6A7A7A7A7A7A7",
      INIT_72 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A7A7A7A7A7A7A7A7A7A7AB",
      INIT_73 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_74 => X"A7A7A7A7A7A7A7A7A7A7A7A76767A7A7A6A6A7AB676BA7A7A7A7A7A7A7A7A7A7",
      INIT_75 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_76 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A6A6A7A7A7A7A7A7A7A7A7",
      INIT_78 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A237FFFF",
      INIT_79 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A2A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A67BFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"00FFFFFF0700000000000000000000C1FFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000000000000",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF7FFF",
      INITP_03 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"FFFFFFFFF7A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_01 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_03 => X"676BA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_04 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2BEBEB2B2A2A2B2BA6",
      INIT_05 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_06 => X"2A2A2A2A2AEAEAEB2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_07 => X"2B2B2B2B2B2B2B2AE637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_08 => X"2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_09 => X"2B2B2B2B2B2B2A2A2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B2B",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF33262A2B2B2B",
      INIT_0B => X"A7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0D => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0F => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_11 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E6BFFFFFFFFFFF",
      INIT_12 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_13 => X"BFBFBFBF7F7F7F7FBF7F7F2F6767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_14 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_15 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFBF7FBFBF7F7F7F7FBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_17 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"BFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_19 => X"FFFFFFFFFFFFFFBFBFBFBFBFBFBF7FBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
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
      INIT_00 => X"FFFFF80000000000000FFFFFFFFFFFFFFFFFFFF00000000FFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFE00000000FF",
      INIT_02 => X"0FFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFE0000000",
      INIT_04 => X"0000FFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFE0000",
      INIT_06 => X"0000000FFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFE00000000FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFFFE0",
      INIT_08 => X"FE00000000FFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFE00000000FFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFE00000000FFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFE00000000FF",
      INIT_0B => X"0FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000FFFFFFFFFFFFFFF",
      INIT_0C => X"00000003FFFFFFFF800000000000000000000FFFFFFFFFFFFFFFFFFFE0000000",
      INIT_0D => X"FFFF800000003FFFFFFFFFFFFFFFFE00000001FFFFFFFFFFFFFF800003FFFFFC",
      INIT_0E => X"FF800000003FFFFFFE00000000FFFFFFFFFFFFFF800003FFFFFC00000001FFFF",
      INIT_0F => X"FFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFF800003FFF",
      INIT_10 => X"FFFFF800000003FFFFFFE00000000FFFFFFFFFFFFFF800001FFFFF800000001F",
      INIT_11 => X"01FFFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFF800003",
      INIT_12 => X"003FFFFF800000003FFFFFFE00000000FFFFFFFFFFFFFF800001FFFFF8000000",
      INIT_13 => X"00001FFFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFF800",
      INIT_14 => X"800003FFFFF800000003FFFFFFE00000000FFFFFFFFFFFFFF800001FFFFF8000",
      INIT_15 => X"00000001FFFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFFFFF",
      INIT_16 => X"FFF800003FFFFF800000003FFFFFFE00000000FFFFFFFFFFFFFF800001FFFFF8",
      INIT_17 => X"FF800000001FFFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFFFFF",
      INIT_18 => X"FFFFFF800003FFFFF800000003FFFFFFE00000000FFFFFFFFFFFFFF800001FFF",
      INIT_19 => X"FFFFFC00000003FFFFFFFF800000003FFFFFFFFFFFFFFFFC00000001FFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFF800003",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFE007FFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFE007FFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF003FFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFE007FFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF003FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFE00FF",
      INIT_24 => X"07FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF003FFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFE000007FFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFFFE0",
      INIT_26 => X"FE007FFFFFFFFFFFFFFFFFFFFFFFFFFFF00000FFFFFFFFFFFFF003FFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007FFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00F",
      INIT_2C => X"00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00000FFFFFFFFC",
      INIT_2E => X"FFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00000FFFFFF",
      INIT_30 => X"FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00000FFF",
      INIT_32 => X"FFFFFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00000",
      INIT_34 => X"000FFFFFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00",
      INIT_36 => X"FFFFFFFFFFFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFFFFFF001FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFF001FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFF7FFFFFFFFFF001FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFBFFFEF3FCFFFFFFFF7FFFFFFEFFBFFFF79FE7FFFFDFFFFFFFFFFEFFF",
      INIT_3E => X"7FFFFFFFFFFFFFFFFF001FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFF9FFFFFFFF",
      INIT_3F => X"FEFFFFFFBFF9FFFFF1FC7FFFFFFF3FFFFFFDFFDFFFFF8FE3FFFFBFBFFFFFFFFE",
      INIT_40 => X"FFE3FFFFFFFFFFFFFFFFF001FFFFFC00FFFFFF003FFFFFFFFFFFFFFFFFCFFFFF",
      INIT_41 => X"FFFFF7FFFFF7FF8FFFFF1BC3FFFFFFF1FFFFFFBFF8FFFF78DE3FFFF7FDFFFFFF",
      INIT_42 => X"FFFFFE1FFFFFFDFFFFFFFFFF001FFFFFC007FFFFF003FFFFFFFFFFFFFFFFF87F",
      INIT_43 => X"87FFFFFFBFFFFEFFF8FFFFF03C3FFFFFFF0FFFFFF7FF87FFF781E1FFFF7FEFFF",
      INIT_44 => X"FFFFFFFFE1FFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFF83FFFFFFDFFFFFFFF87FFFF03C1FFFFFFF07FFFFFFFF83FFFF81E0FFFEFFE",
      INIT_46 => X"FFF7FFFFFFFE0FFFFFFFFFFFFFFFFFFFFFFFFFFFFC00C03FFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFF81FFFFFFDFFFFFFFF03FFFF03C0FFFFFFF07FFFFEFFF81FFFF81E07FFD",
      INIT_48 => X"FFDFFFBFFFFFFFE07FFD03FFFFFFFFFFFFFFFFFFFFFFC00803FFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFE0F000FFFFFFEFFFFFFCF81FFFF03C07FFFE0003FFFFFFC381FFFF81E07",
      INIT_4A => X"E03FFFF9F9FFFFFFFE03FFE01FBFFFFFFFFFFFFFFFFFFFFC00803FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFF0F000FFF807E7FFFFF8F80FFEF03C07FFFE0001FFFFFFC380FFFF81",
      INIT_4C => X"F81E01FFFF0F8FFFFFFFE03FFF01F9FFFFFFFFFFFFFFFFFFFF800803FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFF0F0007FFC03E3FFFFF8F80FFEF03C03FFFF0000FFFFFF83807FF",
      INIT_4E => X"3FFF81E00FFFF0F8FFFFFFFE01FFF80F8FFFFFFFFFFFFFFFFFFFFC00803FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFF8F0003FFE3FE3FFFFFFF807FEF03C01FFFF8300FFFFFF0380",
      INIT_50 => X"3803FFF81E00FFFF0F87FFFFFFE00FFF80F8FFFFFFFFFFFFFFFFFFFFC00803FF",
      INIT_51 => X"3FFFFFFFFFFFFFFFFFCF0001FFEFFE1FFFFFFF803FEF03C00FFFFC3007FFFFE0",
      INIT_52 => X"FE03801FFF81E007FFF0F83FFFFFFE007FFC0F87FFFFFFFFFFFFFFFFFFF80080",
      INIT_53 => X"0803FFFFFFFFFFFFFFFFFEF0001FFEFFE0FFFFFFF801FEF03C00FFFFC3003FFF",
      INIT_54 => X"FFFFE03800FFF81E003FFE0781FFFFFFE007FFE0F83FFFFFFFFFFFFFFFFFFF80",
      INIT_55 => X"F800803FFFFFFFFFFFFFFFFFEF0000FFDFFE07FFFFFF801FEF03C007FFFE3001",
      INIT_56 => X"001FFFFE03800FF781E003FFE0780FFFFFFE007FFF0F81FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFF800803FFFFFFFFFFFFFFFFFEF0000FFFFFC03FFFFFF801FEF03C007FFFC3",
      INIT_58 => X"7C3001FFFFE03800FF781E003FFE0780FFFFFFE007FFF0F80FFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFF800803FFFFFFFFFFFFFFFFFEF0000FFFFF803FFFFFF801FEF03C007FF",
      INIT_5A => X"7FFF83001FFFFF03800FF783E003FFF0F807FFFFFE007FFF8F80FFFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFF800803FFFFFFFFFFFFFFFFFEF0000FFFFF801FFFFFF801FEF03C00",
      INIT_5C => X"C007FEF03001FFFFF03800FF781E003FFF0F803FFFFFE007FFFCF807FFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFF800803FFFFFFFFFFFFFFFFFEF0000FFFE0000FFFFFF801FEF03",
      INIT_5E => X"F03C007FDE07001FFFFF83800FF781E003FFF9F801FFFFFE007FFFDF803FFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFC00803FFFFFFFFFFFFFFFFFEF0000FFFC00007FFFEF801FE",
      INIT_60 => X"1FEF03C007FFE0F001FFFFFC3800FFF81E003FFFBF801FFFFBE007FFF9F801FF",
      INIT_61 => X"1FFFFFFFFFFFFFFFFFFC00803FFFFFFFFFFFFFFFFFEF0000FFFC00007FFFCF80",
      INIT_62 => X"F801FEFFFC007FFFFF007FFFFFFF800FF7FFE003FDFFF800FFFFFE007FFFFF00",
      INIT_63 => X"F001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF001FFFFFFE003FFF8",
      INIT_64 => X"FF0F801FEFFFC007FFFFF003FFFFFFF800FF7FFE003FFFFF001FFFFFE007FFFF",
      INIT_65 => X"FFFE001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF001FFFFFFE003F",
      INIT_66 => X"03FFF0F801FFFFFC007FFFFF003FFFFFFF800FF7FFE003FFFFE001FFFFFE007F",
      INIT_67 => X"07FFFFC001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF001FFFFFFE0",
      INIT_68 => X"FE003FFE0F801FFFFFC007FFFFF001FFFFFFF800FF7FFE003FFFFC000FFFFFE0",
      INIT_69 => X"FE007FFFF8001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF001FFFFF",
      INIT_6A => X"FFFFE003FFC0F801FFFFFC007FFFFF001FFFFFFF800FF7FFE003FFFFC001FFFF",
      INIT_6B => X"FFFFE007FFFF0001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF001FF",
      INIT_6C => X"1FFFBFFE003FFC0F001FFFFFC007FFFFF001FFFFFFF800FFFFFE003FFFF8000F",
      INIT_6D => X"00FFFFFE007FFFE0001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFEF00",
      INIT_6E => X"F001FFFDFFE003FFC0F001FFFFFC007FFFFF001FFFFFFF800FFFFFE003FFEF00",
      INIT_6F => X"00000FF0000007FC000001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFFFFF",
      INIT_70 => X"FFF0001FFFE000007FC000001FF0000007FC000001FFFFF00000FF8000003FFF",
      INIT_71 => X"FFF80000FF8000007FE000001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFF8001FFFF000007FE000001FF8000007FE000001FFFFF80000FFC000003",
      INIT_73 => X"003FFF80000FFC000007FF000001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFC001FFFF80000FFF000001FFC000007FF000001FFFFFC0000FFC000",
      INIT_75 => X"000003FFFC0000FFE000007FF800001FFFFFFFFFFFFFFFFFFC00801FFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFC001FFFF80000FFF000001FFE000007FF000001FFFFFC0000FFE",
      INIT_77 => X"FFF000003FFFE0000FFF000007FF800001FFFFFFFFFFFFFFFFFFC00801FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFE001FFFFC00007FF800001FFE000007FF800001FFFFFE0000",
      INIT_79 => X"000FFF800003FFFF0001FFF800007FFC00001FFFFFFFFFFFFFFFFFFC00801FFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFF001FFFFE00007FFC00001FFF000007FFC00001FFFFFF0",
      INIT_7B => X"FF8000FFFC00003FFFF0001FFF800007FFE00001FFFFFFFFFFFFFFFFFF800801",
      INIT_7C => X"801FFFFFFFFFFFFFFFFFFF801FFFFF00003FFE00001FFF800007FFE00001FFFF",
      INIT_7D => X"FFFFF8000FFFC00003FFFF8001FFFC00007FFF00003FFFFFFFFFFFFFFFFFF800",
      INIT_7E => X"800801FFFFFFFFFFFFFFFFFFFC01FFFFF00003FFF00001FFFC00007FFE00001F",
      INIT_7F => X"01FFFFFFC000FFFE00003FFFFC003FFFE00007FFF00003FFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFF800801FFFFFFFFFFFFFFFFFFFC01FFFFF80003FFF00001FFFC00007FFF000",
      INIT_01 => X"80001FFFFFFE000FFFF00003FFFFE007FFFF00007FFF80007FFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFF800801FFFFFFFFFFFFFFFFFFFE01FFFFFC0003FFF80601FFFE00007FFF",
      INIT_03 => X"FFFC0001FFFFFFF000FFFF80003FFFFE00FFFFF00007FFFC000FFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFF800801FFFFFFFFFFFFFFFFFFFF01FFFFFE0003FFFC0701FFFF00007",
      INIT_05 => X"007FFFE0001FFFFFFF800FFFF80003FFFFF01FFFFF80007FFFE001FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFF800801FFFFFFFFFFFFFFFFFFFF81FFFFFE0003FFFE0781FFFF80",
      INIT_07 => X"FDDFF7FFFFEFFFFFFFFFFF87FFFFFCFFFFFFFFBFFFFFFFEFD7FFFFDBFFFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFF800801FFFFFFFFFFFFFFFFFFFFFDFFFFFFCFE7FFFFB7FFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF801F",
      INIT_25 => X"03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF001FFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC00FFF8",
      INIT_27 => X"FFFFF003FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFF001FFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE003FFF",
      INIT_29 => X"FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFF801FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE007",
      INIT_2B => X"007FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFF001F",
      INIT_2C => X"01FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2D => X"FFE007FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFF0",
      INIT_2E => X"FF001FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFE007FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFF001FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFE007FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFF001FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFE007FFFFFFFF003FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFF",
      INIT_34 => X"00000000000001FFFFFFFFFFFFFFFFFFFC00000FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"0000000000000D3FFFFFFFFFFFFFF03E0000000000000001FFFFFFD000000000",
      INIT_36 => X"000000000000000000000000000000000000FFFFFFC000000000000000000000",
      INIT_37 => X"000000000000000003FFFFFFFFFFFFFE00000000000000000007FFFFF8000000",
      INIT_38 => X"0000000000000000000000000000000000000003FFFFF8000000000000000000",
      INIT_39 => X"000000000000000000003FFFFFFFFFFFFFE00000000000000000007FFFFF0000",
      INIT_3A => X"0000000000000000000000000000000000000000003FFFFF8000000000000000",
      INIT_3B => X"000000000000000000000003FFFFFFFFFFFFFE00000000000000000007FFFFF0",
      INIT_3C => X"FF00000000000000000000000000000000000000000003FFFFF8000000000000",
      INIT_3D => X"000000000000000000000000003FFFFFFFFFFFFFE00000000000000000007FFF",
      INIT_3E => X"FFFFF00000000000000000000000000000000000000000003FFFFF8000000000",
      INIT_3F => X"000000000000000000000000000003FFFFFFFFFFFFFE00000000000000000007",
      INIT_40 => X"FF7FFFFFF8FFFFFFFFFFFFFFFFFFFF3E00000000000000000003FFFFF8000000",
      INIT_41 => X"000000000000000000000000000000003FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00000000000000000003FFFFF8000",
      INIT_43 => X"00000000000000000000000000000000000000000000FFFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFFFF400000000000017FFFFFFFFFFFFFFFFFFE80000001FFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFF80000000000002FFFFFFFFFFFFFFFFFFFF000000017F",
      INIT_02 => X"1FFFFFFF400000000000017FFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFF0000000",
      INIT_04 => X"00017FFFFFF400000000000017FFFFFFFFFFFFFFFFFFF00000001FFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFF0000",
      INIT_06 => X"0000001FFFFFFF40000000000001FFFFFFFFFFFFFFFFFFFF00000001FFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000000FFFFFFFFFFFFFFFFFFFF0",
      INIT_08 => X"FF00000001FFFFFFF400000000000017FFFFFFFFFFFFFFFFFFF00000001FFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80000000000002FFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFCFF8080FFFFFFF400000000000007FFFFFFFFFFFFFFFFFFF000000057F",
      INIT_0B => X"E7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF8500EF000FFC0FFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFF3FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFF9FFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFCFFFDFFFFFF",
      INIT_0E => X"FFE0000009FFFFFFFDA0000003FFFFFFFFFFFFFFFFFFF9FFFFFBFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFE00000F0FFFFFFFFFFFFFFFFFF00000002FFFFFFFFFFFFFFE000C5FFF",
      INIT_10 => X"FFFFFC0000000FFFFFFFF00000001FFFFFFFFFFFFFF40000DFFFFFEB000000FF",
      INIT_11 => X"03FFFFFFFFC00000007FFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFC00005",
      INIT_12 => X"005FFFFFC0000000FFFFFFFF00000001FFFFFFFFFFFFFF000003FFFFFC000000",
      INIT_13 => X"00007FFFFFFFFC00000027FFFFFFFFFFFFFFFFE00000000FFFFFFFFFFFFFFC00",
      INIT_14 => X"C00007FFFFFC0000000FFFFFFFF00000001FFFFFFFFFFFFFF400003FFFFFC000",
      INIT_15 => X"00000003FFFFFFFFC00000007FFFFFFFFFFFFFFFFC00000000FFFFFFFFFFFFFF",
      INIT_16 => X"FFFC00007FFFFFE0000000FFFFFFFF00000001FFFFFFFFFFFFFF400003FFFFFC",
      INIT_17 => X"FFE00000003FFFFFFFFC00000005FFFFFFFFFFFFFFFFE00000002FFFFFFFFFFF",
      INIT_18 => X"FFFFFF7FFFFBFFFFF9FFFFFFFFFFFFFFD00000001FFFFFFFFFFFFFF400007FFF",
      INIT_19 => X"FFFFFFFFFFF0FFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFBFFFFFFFBFFFFFFCF387FFFFFFFFFFFFFFFFFF7F81FF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFEFFFFE7FFFFFFFFFFFFFFFFFFFFFFFFCFF3FFFFFFFFFFCFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFE80001FFFFFFFFFFFFF7F9FFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFF80003FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF00FFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFE80001FFFFFFFFFFFFE807FFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF01FFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF80001FFFFFFFFFFFFE807FFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFF00000FFFFFFFFFFFFFFFFFFFFFFFFFF00FFFFFFFFFFFF007F",
      INIT_24 => X"0BFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFFFFFFFFFFFF807FFFFFFFFFFFFF",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFF00BFFFFFFFFFFF0",
      INIT_26 => X"FEFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFBFFFFFFFFFF",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFEFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFCFF3FFFFFFFFF",
      INIT_28 => X"FE00CAFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFC4C07FFF",
      INIT_2A => X"FFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0003FFC00000FFFFFFFFFFEF",
      INIT_2C => X"017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3FFFBFF9FFFFFFFFFFFFFE",
      INIT_2E => X"FFE017FFFFE885FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFE00001FFFFFF",
      INIT_30 => X"FFFFFE017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFE40001FFF",
      INIT_32 => X"FFFFFFFFE017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC0007FFE00001",
      INIT_34 => X"FFFFFFFFFFFC017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB05BBFF9AF",
      INIT_36 => X"E00000FFDFFFFFE017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80023FF",
      INIT_38 => X"FFFFFFFFFFFDFFFFFE017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFF803FFFFFE017FFFFE801FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFF73FEFFFFFFFFFFFFFFFF7FDFFFF59DF7FFFFFFFFFFFFFFBFFFFFFF",
      INIT_3C => X"FBFE7FFFFFFFFFF803FFFFFE017FFFFE805FFFFFFFFFFFFFFA0F9FFFFDB9FFFF",
      INIT_3D => X"FFFFFFFF9FFFE73FEFFFFDFFF7FFFFFFEFFBFFFF7BDCFFFFF8F7FFFFFFFFCFFF",
      INIT_3E => X"BFFF9FF7FFFFFFFFFF803FFFFFE007FFFFE805FFFFFFFFFFFFFFFFF9FFFFFFDF",
      INIT_3F => X"FE7FFFFF7FF7FFFFFFFCFFFFFFFFDFFFFFFDFFFFFFFFEFFFFFFF9FBFFFFFFF9D",
      INIT_40 => X"F9D7FFF9FFFFFFFFFFFFFC03FFFFFE017FFFFE805FFFFFFFFFFFFFFFFFFFFFF7",
      INIT_41 => X"FF7FF7FFFFF7FF1FFFFFAFC3FFFFFFFBFFFFFF9FFD7FFFFD7F5FFFF7F8FFFFFF",
      INIT_42 => X"FFFF9D7FFF9FFCFFFFFFFFFFE3DFFFFFFD1FFFFFFC3DFFFFFFFFFFFFFFFFFDFF",
      INIT_43 => X"ABFFF7FF3FFFFE7FF17FFFF97C5FFFFFFF9FFFFFF7FFAFFFFFC7F3FFFFFFEFFF",
      INIT_44 => X"FFFFFFF9D2FFF9FFEFFFFFFFFFF003FFFFFC007FFFFE801FFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFF87FFF7FFFFFFFFFFF0BFFFF8FC3FFFFFFF8FFFFFF7FF87FFFFC7F1FFFCFFF",
      INIT_46 => X"FFF3FFFFFF9D17FF9FFEFFFFFFFFFFFFFFFFFFFFFFCFFF9FFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFF83FFF7FFDFFFFBFFF07FFFF87C1FFFDFFF0BFFFFCFFFC1FFFFC1F1FFFE",
      INIT_48 => X"FFFFFF5FFFFFF9D0FFFDFDFBFFFFFFFFFFFFFFFFFFFFE00FFDFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFEFFF83FFFC97E7FFFFFB703FFFF07C0FFFFFFF05FFFFEFFFC2FFFFC1F0B",
      INIT_4A => X"F05FFBF6FFFFFFFF9D07FFFC3F1FFFFFFFFFFFFFFFFFFFFE00C07FFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFBFF017FFF7FFFFFFBF5703FFFF87C0BFFFF8003FFFFCFAFC1FFFFC1",
      INIT_4C => X"FC1F03FFBE97FFFFFFF9D07FFE81F7FFFFFFFFFFFFFFFFFFFFC00C07FFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFF8F800FFFE3FF7FFFBFF7017FFF07E05FFFF8001FFFFDF43C1FFF",
      INIT_4E => X"FFFFC3F01FFBF1FDFFFFFF9D02FFF017FFFFFFFFFFFFFFFFFFFFFC00C03FFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFDF0007FFD9DF5FFFBF5F00BFFF83E03FFDF4100FFFFDE87C0",
      INIT_50 => X"3C05FFFC3F017FBE0FCBFFFFF9D017FFC07DFFFFFFFFFFFFFFFFFFFFC00C07FF",
      INIT_51 => X"5FFFFFFFFFFFFFFFFFBF0003FFF7FF2FFFFFFF007FFF83E01FFFFA500BFFFDF0",
      INIT_52 => X"DF07C02FFFC3E00BFFE07C7FFFFF9D01FFFE1F8BFFFFFFFFFFFFFFFFFFFC00C0",
      INIT_53 => X"0C05FFFFFFFFFFFFFFFFFFF0003FFDFFF1FFFDFFF007FFF83E017FDFC1005FFF",
      INIT_54 => X"FFFDC07803FFFC3E007FFE07C3FFFFF9D00BFFD0785FFFFFFFFFFFFFFFFFFF80",
      INIT_55 => X"F800C05FFFFFFFFFFFFFFFFFEF0001FFDFFF0FFFE7FF002FFF87E00FFFFE5003",
      INIT_56 => X"003FFFDD038017FFC1E007FFE07C3FFFFF9D00BFFE9783FFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFF800C03FFFFFFFFFFFFFFFFFEF0001FFDFFE0FFFF7FF002FFF87E00FFFBC5",
      INIT_58 => X"3A1003FFFDF078017FFC1E007FFF0FC17FFFF9D003FFF5703FFFFFFFFFFFFFFF",
      INIT_59 => X"FFFFFFF800C03FFFFFFFFFFFFFFFFFFF0001FFFFFC05FFF3FF003FFF87E007FF",
      INIT_5A => X"FFFFC7003FFFDE078017FFC3F007FFE0FC0BFFFF9D00BFFFD7C17FFFFFFFFFFF",
      INIT_5B => X"FFFFFFFFFF800C03FFFFFFFFFFFFFFFFFFF0001FFFFF402FFFFFF003FEF87E00",
      INIT_5C => X"C00FFCF8F003FFFDF078017FFC3F007FFE97C07FFFF9D003FFFFF40BFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFF800C03FFFFFFFFFFFFFFFFFFF0001FF7FF001FFEFFF003FFF87",
      INIT_5E => X"F87C00FF9F8F807FFFDFC78017FFC3F007FBF6FC01FFFF9D003FFFFFC07FFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFC00C03FFFFFFFFFFFFFFFFFFF0001FF7F0000FFEFCF003FF",
      INIT_60 => X"3FFFFFC00FFDFFF805FFFEFEF8017FFFFF007FBFFFC00FF007D003FC15F003FF",
      INIT_61 => X"2FFFFFFFFFFFFFFFFFFC00C01FFFFFFFFFFFFFFFFFEF00037F7DF800BF9FFF00",
      INIT_62 => X"F003FFF03E00FFFFFF807FFFDFFFC017FF89F007FDFFF001FE003C003FA03F00",
      INIT_63 => X"E802FFFFFFFFFFFFFFFFFFC00C02FFFFFFFFFFFFFFFFFEF001FFFFBFD007FBFD",
      INIT_64 => X"BF9F003FFFFFE00FFFFFF803FFFF7FFC017FFFFF007FDFFE800FE7FFF003F9FF",
      INIT_65 => X"9FFD002FFFFFFFFFFFFFFFFFFC00C02FFFFFFFFFFFFFFFFFEF003FFFFFFF007F",
      INIT_66 => X"03FBE1F003FFFFFC00FFFFFF807FFFFFFFC017FFFFF007FFFFF000FE7FFC003F",
      INIT_67 => X"03F9FFE002FFFFFFFFFFFFFFFFFFC00C03FFFFFFFFFFFFFFFFFEF803FFFFFFF0",
      INIT_68 => X"FF007FBD1F003FFFFFC00FFFFFF803FFFF7FF8007FFFFF007FFFFE000FE7FFC0",
      INIT_69 => X"FD003F9FFC000FFFFFFFFFFFFFFFFFFC00C03FFFFFFFFFFFFFFFFFEF003FFF7F",
      INIT_6A => X"FBFFF007FBF1F003FFFFFE00FFFFFF803FFFFFFF8017FFFFF007FF9F8000FEFF",
      INIT_6B => X"E7FFD003F9FFC002FFFFFFFFFFFFFFFFFFC00C03FFFFFFFFFFFFFFFFFEF003FF",
      INIT_6C => X"3FFFBFFF00FFBC1F003FFFFFE00FFFFFF003FFFFEFF8017FFFFF003FFDF4000F",
      INIT_6D => X"00FEFFFC003FA000002FFFFFFFFFFFFFFFFFF800C03FFFFFFFFFFFFFFFFFEF00",
      INIT_6E => X"4003FFFDFFE00FFDC0F003FF400000FFC038003FFFFE080017F8004003FFD000",
      INIT_6F => X"60000FFB7FC003FDFC0002FFFFFFFFFFFFFFFFFF800C03FFFFFFFFFFFFFFFFFE",
      INIT_70 => X"FFF7003FFFCF7800BFB80F003FFFFF000FFDFE7003FFFFE678017F3FFC003FFF",
      INIT_71 => X"FFF40000FFE000003FF000002FFFFFFFFFFFFFFFFFF800C03FFFFFFFFFFFFFFF",
      INIT_72 => X"FFFFFF4003FFFE800007FD000003FF400000FFD000003FFFFF400017FA000007",
      INIT_73 => X"007FFFC0000FFE000003FE800002FFFFFFFFFFFFFFFFFF800C03FFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFA003FFFF40000FFE000003FFA00000FFE800003FFFFFA00017FD000",
      INIT_75 => X"004007FFFE0000FFF000003FF400000FFFFFFFFFFFFFFFFFF800C03FFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFF003FFFFE4000FFFC00003FFD00000FFFC00003FFFFFE00017FE",
      INIT_77 => X"7FF800007FFFD0000FFE800003FFC00002FFFFFFFFFFFFFFFFFF800C03FFFFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFF003FFFFE0001FFFC02003FFF00000FFFE00003FFFFFF0001",
      INIT_79 => X"0017FF400007FFFF8000FFFC00003FFC00002FFFFFFFFFFFFFFFFFF800C03FFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFF803FFFFD20003FFA00003FFF00000FFFE00003FFFFFE8",
      INIT_7B => X"FF40017FFA00007FFFF8000FFFE00003FFF00002FFFFFFFFFFFFFFFFFF800C03",
      INIT_7C => X"C03FFFFFFFFFFFFFFFFFFF403FFFFE80007FFD00003FFF40000FFFD00003FFFF",
      INIT_7D => X"FFFFFE0017FFF00007FFFFC003FFFE00003FFE80005FFFFFFFFFFFFFFFFFF800",
      INIT_7E => X"800C03FFFFFFFFFFFFFFFFFFFE03FFFFFC0007FFE00003FFFA0000FFFE80003F",
      INIT_7F => X"03FFFFFFE0017FFF10007FFFFB007FFFD00003FFF0000FFFFFFFFFFFFFFFFFFF",
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
      INIT_00 => X"FFF800C03FFFFFFFFFFFFFFFFFFFE03FFFFFC0007FFF80003FFFF00007FFF800",
      INIT_01 => X"C0003FFFFFFF0017FFE80027FFFFF00BFFFE80003FFFC000FFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFF800C03FFFFFFFFFFFFFFFFFFFF03FFFFFE0007FFFC0B03FFFF0000FFFF",
      INIT_03 => X"FFFA0003FFFFFFE8017FFF40007FFFFF817FFFFC0003FFFE0017FFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFF800C03FFFFFFFFFFFFFFFFFFFF83FFFFFD0007FFFA0A03FFFE8000F",
      INIT_05 => X"3DFFFFD8037FFFFFFF6037FFFF000FFFFFFE7FFFFFE800BFFFD816FFFFFFFFFF",
      INIT_06 => X"FFFFFFFFFFFFA00C01FFFFFFFFFFFFFFFFFFFF43FFFFFE800FFFFF0B4EFFFF60",
      INIT_07 => X"FA000FFFFF8003FFFFFFF8037FFFC00C7FFFFF43FFFFFA000BFFFF005FFFFFFF",
      INIT_08 => X"FFFFFFFFFFFFFFFFFFC01FFFFFFFFFFFFFFFFFFFFA3FFFFFF0007FFFF0FA6FFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFF800C01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFF7FFC03FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFE017FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFC017FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFC017FFC01FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFC01FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFC01FFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFC01FFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC017FFC01FFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFC01FFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC017FFC01FFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE817FFC01FFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFC03FFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC02FFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE017FFE03F",
      INIT_25 => X"F9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF802FFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"FFFFEFFDFFFFFFFFFFFFFFFFFFFD6FF02FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFC7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDF9DFFF",
      INIT_29 => X"FFFFFFFE805FFFFFFFFFFFFFFFFFFFC10007FFFFFFFFFFFFFFFFFFFFBC07FFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFF00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF00B",
      INIT_2B => X"00FFFFFFFFE805FFFFFFFFFFFFFFFFFFFA00003FFFFFFFFFFFFFFFFFFFFF807F",
      INIT_2C => X"03FFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE",
      INIT_2D => X"FFE00BFFFFFFFE801FFFFFFFFFFFFFFFFFFFA00007FFFFFFFFFFFFFFFFFFFFF8",
      INIT_2E => X"FF801FFFFFFFFFFFFFFFFFFFC00008FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFF00FFFFFFFFE805FFFFFFFFFFFFFFFFFFFA00007FFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFF803FFFFFFFFFFFFFFFFFFFC00001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFF00FFFFFFFFF805FFFFFFFFFFFFFFFFFFFE00007FFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFF001FFFFFFFFFFFFFFFFFFFE00001FFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFF3FFFFFFFEE3FFFFFFFFFFFFFFFFFFFFFFFCFFFFFFFFFFFFFFF",
      INIT_34 => X"00000000000001FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"000000000000007FFFFFFFFFFFFFE8000000000000000000FFFFFFC000000000",
      INIT_36 => X"00000000000000002000000000000003F0003FFFFFB000000000000000000000",
      INIT_37 => X"000000000000000007FFFFFFFFFFFFFFA0000000000000000007FFFFF4000000",
      INIT_38 => X"000000000000000000000000000000000000000FFFFFFE000000000000000000",
      INIT_39 => X"000000000000000000007FFFFFFFFFFFFFF0000000000000000000FFFFFF8000",
      INIT_3A => X"000000000000000000000000000000000000000000FFFFFFC000000000000000",
      INIT_3B => X"000000000000000000000007FFFFFFFFFFFFFF0000000000000000000FFFFFF8",
      INIT_3C => X"FF800000000000000000000000C0000000000000000007FFFFFC000000000000",
      INIT_3D => X"000000000000000000000000007FFFFFFFFFFFFFF0000000000000000000FFFF",
      INIT_3E => X"FFFFFE0000000000000000000000C40000000000000000007FFFFFC000000000",
      INIT_3F => X"000000000000000000000000000007FFFFFFFFFFFFFF80000000000000000013",
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
      INITP_00 => X"FFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_02 => X"FFFFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_04 => X"FFFF7FFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_06 => X"FFFFFFF7FFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_08 => X"FFFFFFFFFF7FFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"FFFFFFFFFFFFF7FFFFFF7FFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFFFFFFFFF7F",
      INITP_0B => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0C => X"FFFFFFFDFFFFFFC07FFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFDFFFFFFF",
      INITP_0D => X"FFFF7FFFFFFFDFFFFFFFFFFFFFFFFDFFFFFFFEFFFFFFFFFFFFFFFFFFFFFFFFFB",
      INITP_0E => X"FFFFFFFFFFDFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFDFFFFFBFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFDFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E7E7A7A7A7A7ABA7ABA637FFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6FA6ABA7A7",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"ABA7A7A7A7A7ABABA7A7ABA6F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7ABA7A7ABABA7A7A7A7",
      INIT_08 => X"676767676767676767676767676767A7A7A7A7A7A7A7A762F7FFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA2A7676767A7A7A767",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"A7A7A7A7A7A766EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"67676767676767676767676767676767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A667676767676B6B6767676767676767",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"A7A7A7A7A7ABA7A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFF7BA2A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7E7E7",
      INIT_13 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA6F3FFFFFFFFFFFFFF",
      INIT_16 => X"6FA6ABABA7A7ABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_17 => X"A7A7A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFF3BA6A7676767A7A76767ABA7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767EBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"AB676767676767A767A7676767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF376267ABAB",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA2F7FFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BE6A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"A7A7AB62B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_25 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF6FA6ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_27 => X"A7A7A7A7A7A7A7A7A7A7A767A767A762F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6AB6B6B6BA7A7676BA7A7A7A7A7A7A7A7",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"67A767A767A767A7A7A7A7A7A7A7A7A7A7A7A7A7A767676767A767A7A7A767EB",
      INIT_2C => X"FFFFFFFFFFFFFF3762A7ABA7A7A7ABA7A7A7A7A7A7A7A7A7676767A767A76767",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABA7A762",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA2",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF73A6ABABA7A7A7A7",
      INIT_37 => X"A7A76B6BABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AB67ABABAB62F7FFFFFF",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6AB6B6B67",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"ABA7A7A7ABAB6BABA7A767EBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"A7A7A7A767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABAB",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A6A7ABA7A7A7ABABABABABAB",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"ABA7A7A7ABABABABA7ABA7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFF37A2A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"ABABABABABABABABABABABABABABABAB6B6BABABABABABA7A7A7ABA6F3BFFFFF",
      INIT_45 => X"FFFFFFBF6F66ABA7ABABAB6BABA7ABABABABABABABABABABABABABABABABABAB",
      INIT_46 => X"AB67A76767676762F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFF3BA2A7A7A7A7A7A76B6B6B6767676767A7A767676767A7A7A7A7",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AB6767A7A7A766EBBFFFFFFFFFFFFFFF",
      INIT_4B => X"6267A7A7A7A7A76767676767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A762F3FFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A7A7A7A7A7A7A7A7",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"ABABABA7ABABEB62B3FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"ABABABABA7A7A7A7ABABABABA7A7A7A7A7A7A7A7ABABABABABABABABABABABAB",
      INIT_55 => X"7F7F7F7F7F7F7F7FBFBFBFBFBFBFBF7F2FA6ABABA7A7A7ABA7A7A7A7ABABABAB",
      INIT_56 => X"A6A6A6A6A6A7A7A7A7A7A7A7A6A7ABEBEFEFEFEBF77FBBBFBF7B7F7F7F7F7F7F",
      INIT_57 => X"7F7F7F7F7F7F7F7F7F7F7F7FBFBFBFBFBFBF3BA2A6A6A6A6A6A6A7A7A6A6A6A6",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBBBF7FBFBFBFBFBFBFBF7F7F7F7F7F",
      INIT_59 => X"A6E6A6EABF7BBFBFBFBFBF7F7F7F7F7F7F7FBFBFBFBF7F7F7F7BFFFFFFFFFFFF",
      INIT_5A => X"A6A6A6A6A7A7A7A7A7A7A7A7A7A7A7A7A6A6A6A6A6A6A6A6A6A6A7A7A7A7A7A7",
      INIT_5B => X"BFBFBFBFBFBFBFBFBF7B7FF7A2A7A7A7A7A6A7A6A7A7A7A7A7A7A7A7A6A6A6A7",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBFBF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"7F7F7F7FBF7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5F => X"E6A6E6A2B3BF7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_60 => X"7FBFF7A2E6A6E6A6A6A6A6E6E6E6E6E6A6A6E6E6E6E6E6A6A6A6A6A6A6A6A6A6",
      INIT_61 => X"FFBF7B7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_62 => X"7F7F7F7F7F7F7F7F7F7BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A6A6A6A6A6A6A6A6A6A6A6E6E6A6A6E6E6A6E6A66F7F7F7F7F7F7F7F7F7F7F7F",
      INIT_64 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_65 => X"2FEBA6A6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6E6E6A6A6A6A6",
      INIT_66 => X"3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7BF7B3B7B7B7B7",
      INIT_67 => X"A6E6E6E6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6E6A6E6A6E6E6F73B",
      INIT_68 => X"E6E6A6A6A6A637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF26A6A6",
      INIT_69 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7F37E6E6A6A6A6A7A7A6A6A6A6A6A6E6E6",
      INIT_6A => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_6B => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A62B7B7B7B7B7B3B7B7B",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6AE2A6A6A6A6A6A6A6A6",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"A6A6A6A6A6A6A6A6A6A6A6E6A6A6A6A6A6A2F7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B3BF7A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_70 => X"A6A6A6A6A6A6A6A6A6A6A6A6E6E6E63B3B7B7B7B3B3B3B7B7B7B7B7B7B7B7B7B",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF3A2A6A6A6A2A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_72 => X"2AA2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A2AFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B3B7B7B7B7B3B",
      INIT_74 => X"A7A7A7A767A7A6A63B7F7B7B7B7B3B3B3B7B7B7B7B7B7B7B7B7B7B7B7B7B7B7B",
      INIT_75 => X"FFFFFFFFFFFFB3A2A6A766A7A7A7ABA767ABAB67A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_76 => X"A7A7A7A7A6A7A766A6A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFBFE6A6A7A7A7A7A7676767A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_78 => X"A7676767A7A7A7A76767A7A7A6A6A7A7A7A2F7FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFF37A2A6A7",
      INIT_7A => X"A7A7622FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FF7BA2A6A7676767676767676767A7A7A7A7A7A767676767A7A7A7A7A767A7A7",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7676766A6A6A6A767676766A26AFF",
      INIT_7F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA2A6A7",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF7FF",
      INITP_04 => X"7FFFFDFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFF",
      INITP_06 => X"FFF7FFFFDFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFF",
      INITP_08 => X"FFFFFF7FFFFDFFFFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFF",
      INITP_09 => X"FFFFFBFFFFFFFDFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFF",
      INITP_0A => X"FFFFFFFFFBCEFFB7FFF7FFFFFFFCBFFFFFFDFFFFFFFFFFFFFFFFFFFFFF7FFFFD",
      INITP_0B => X"FFF80001FFFFFFFFFFFFFFFFFFFFFFFFFE037FFFFFFFFFFFFFFFFFFFFFDFFFFF",
      INITP_0C => X"FFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFE03F3FFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFDFFFFFFFFFFFFF",
      INITP_0E => X"FFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFDFFFFFFFFFF",
      INIT_00 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6A6E6BFFFFFFFFF",
      INIT_01 => X"66A6A27BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A6A7A6ABA6A6",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFF6FA6A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"A7A7A7A7A7A7A7A7A7A7A7ABABABABA76B6BA7E67FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A6ABABABA7A7A7A7A7A7A7A7A7",
      INIT_06 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7AB67A7A6EABFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A7A7676767676767A7A7",
      INIT_08 => X"FFFFFFFFFFFFFFBF3BA6A7ABA7A7A7ABA7A7A7A7ABA7A7A7ABA7ABA7A7A237FF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"A7A7A7A7A7A7A7A7A7A7A7ABA7A7A72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7FA6A7ABABABA7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"A7A7A7A7A7AB676BA7A27BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFF3BA6A7ABA7A7A7A7ABA7ABA7A7A7A7A7A7A7A7A7A7A7676B",
      INIT_0F => X"A7A7A7A7ABA7EA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFF7FE6A7AB6767A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_11 => X"ABABABABABABABABABABABABABA7A67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA7A7A7ABA7A7AB",
      INIT_13 => X"7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"AB6B6BABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7ABABABABAB6B6B6B67E6",
      INIT_15 => X"A6E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF362",
      INIT_16 => X"BFE6A7AB6B6B6B6B6B6BABA7ABABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A76BAB",
      INIT_17 => X"6B6B6B6BABABABABA7A237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF7A6ABABA7ABABABA7A7AB6B",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"A7A7A7A7A7A7A7A7A7A7A7A7ABABABABABABABA7A7A7A7ABABAB672FFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7F66676BABABA7",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"A7A7A7A7A7A7A7A7A7A7676BA7A7A7A7A76B6B6BABA27BFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7A7A7A7A7A7A7A7",
      INIT_1F => X"ABA7ABA7ABA7ABA7A7A7A7A7ABABABABA7A6EABFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A7676BABABABA7A7A7A7A7A7A7A7",
      INIT_21 => X"FFFFFFFF6BA6A7ABABA7A7ABABABABABABABABABABABABABA7A7E6BFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"A7A7A7A7ABA7ABA76B6BA7EA7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFF3626B6B67ABA7A7A7A7ABABABABA7A7A7A7A7A7A7A7",
      INIT_25 => X"6B6B6B6B6B6B6BABA7676BABA6E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFF7FE6A7676B6B6B6B6B6BABABAB6B6B6B6B6B6B6B",
      INIT_27 => X"F7A6AB67A7A7ABA7A7A76B6B6B6B6B6B676B6B6BABA6F7FFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_29 => X"ABABABABABAB672FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFF7BA7676B6B6BABABABABABABABABABABABABABA7A7A7A7A7A7A7A7",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"67A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"3BA6A7ABA7A7A7ABABABABABABABABABABABABA7A7A7ABA7A7A7A7A7A7676767",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"6B676B67A7A7A7A7A7A7A7A7ABABABABABABABA7A7A7A7A7A7A7A7A7ABA7E6BF",
      INIT_30 => X"A7A7A7A7A7A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6A7AB",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6ABA7ABA7A7A7A7A7A7A7A7A7A7A7",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"A7AB6BABABA7A7A7A7A7A7A7A7A7A7ABABABA7AB67AB67E6BFFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A66B6B6BABABA7A7A7",
      INIT_35 => X"A7A7A7ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A767A7A6E6BFFFFFFFFFFF",
      INIT_36 => X"A7A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6A6A7A7A7A7A7",
      INIT_37 => X"FFFFFFFFFFFFFFFFFFFFFFFFF7A6A7A7A7A7A7ABA7A7ABAB6B6B6B67ABABABAB",
      INIT_38 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7662FFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"A7A7A7A7A7A7A7A7A7A7ABABA7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFF3B66A7A767676767A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_3E => X"A7A7A7A7A7A7A7A7ABA7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFF7FA6A6ABA767ABABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7",
      INIT_40 => X"A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6E6BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2F66A767",
      INIT_42 => X"ABAB67A6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFBFB3A6A7A7A767A7A7A7A7A7A76B6BABA7A7A7A7A7A7A7A7A7A7A7A7A7A7AB",
      INIT_44 => X"A2A666A6A6E677FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFBBE2A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6",
      INIT_46 => X"A6A6A6A6A6A6A6A6A6A2A6E6A2A2F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFB3A2A6A6A6A6A6A6",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"A2A262A262A2A6A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6622B",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A2",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"A2A6A6A6A6A6A6A6A6A6A6A6A6A6A6A2A2A2A6A6A6A2A6A2A6A22ABFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA2A6A6A6A6A2A2",
      INIT_4E => X"A6A6A6A6A6A6A6A6A6A6A6A6A7A7A7A7A6A6A6A6A6A626BFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2AA2A2A6A66262A6A6A6A6",
      INIT_50 => X"FFFFFFFFFFFFFFFF6BA2A6A6A6A6A6A6A6A7A7A7A7A7A7A6A6A6A6A6A6A22ABF",
      INIT_51 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"A6A6A6A6A6A6A6A6A6A6A6A6A6A6A6A67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFB362A2A6A6A66767A6A6A2A7A767A7A6A6A6",
      INIT_54 => X"373737373737373737373737373BF7F737F37BFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"373737373737373737373737F7373737BF373737373737373737373737373737",
      INIT_56 => X"FFFFFFFF7BF73B373737F7F7373737F7373737373B37373737F77F37F7373737",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"3B3B3B3B373B3B3B3B37F77BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_59 => X"3B3737373737373737BF373B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF37",
      INIT_5B => X"3B3B377B7B377BF7F7F7F7F7F7F73737F77BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5C => X"FFFFFFFFBF3737373B3B37373737373B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B",
      INIT_5D => X"373737FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"377B777B3B3B3B3B373737373737373737373737373737373737373737373737",
      INIT_5F => X"373737373737373737377B3B37F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F7F737",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7B3737373737373737373737",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FBFB3B37373737373737373737373737373737373737373777373737FFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37373737F7F7F7F7F7F7F73B377B7B3737",
      INIT_64 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFBF2A62666662666662666666666666666662A2A2A2A27BFFFFFF",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFFFFFFFFFFFF3A2A26262A262666662E637BBFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF362A26262626262A2A25EB3FFFF",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"62626262626262626262A2A29E7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA2A2A2A26262A2A2A2",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_72 => X"666666626262F7FFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AA2A2A662",
      INIT_74 => X"A7A7A7A7A7A7A7E67BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6BA6ABABA7ABABA7A7A7A7A7A7",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"EA7BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A2ABABA7A7AB67ABA7",
      INIT_7A => X"A7A7A7A7ABABABABA6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"FFFF3BE6A6ABA7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A7A6E6A27BFFBFFFFFFFFF",
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
      INITP_00 => X"FFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFDFFFFFFF",
      INITP_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFDFF7F",
      INITP_04 => X"FBFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFFFDF",
      INITP_06 => X"FDFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFFFFFFEFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFE1FFFFFFFFFFFFFFFFFFFFFFFFFDFFBFFFFFFFFF",
      INITP_08 => X"FF00089FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE00000FFFF",
      INITP_0A => X"FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FFC00000FFFFFFFFFFF7",
      INITP_0C => X"FF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFBFFFFFFFFFFFFFF",
      INITP_0E => X"FFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFBF6BA6ABABABABABABABA7A637FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"A6ABABABA7A7A7ABABABABABABABA7AB6B67A7A67BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF6B",
      INIT_06 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_08 => X"FFFFF7A6A767ABABABA7ABA6EA3BBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0A => X"FFFFFFFFFFFFFFFFFFFFB7A6A7A7A76B6B6B6BAB66F7FFFFFFFFFFFFFFFFFFFF",
      INIT_0B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0D => X"A7A7A7A6A23BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6ABABA7ABA7A7A7ABABABA7A7A7A7A7A7",
      INIT_0F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6AB6B6B6BA7ABA7A7623BFF",
      INIT_13 => X"7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFF6AA6A7ABA7A7A7A7A7A7A7A7ABA7A7A7A76BABABA6",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A2A7AB676B67A7A7A72B7BBFFFFFFFFFFF",
      INIT_19 => X"A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6A7ABA7676B6BABA7",
      INIT_1B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1D => X"A7A7A7A7A7ABA7A7A7ABAB6BABABABABA63BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6ABA7A7A7",
      INIT_1F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"A6AB6B6BABABABA7ABA237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2A",
      INIT_23 => X"A7A7A7A7A7A7A7A7A7A7A6A27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF26A6A7A7A7A7A7A7A7",
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_27 => X"A7ABABA7E6F3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3A2E7A76BAB",
      INIT_29 => X"FFFFF7A2A7A7A7A7ABABA7E762F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFF37A2A662A6A2A2A2A6A66666A6A662666666666262A25E37FFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFBF2AA2A262626662A6A6A2A237FFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFBF6AA2A2A662A6A662A6A6A6A2A6A6A2A2A2A2A2A2E27BFFFFFFFFFFFFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFBFBFF3A2A2A2A6626262A2A2E6F3BBFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"FFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFF39EA6A6666666A6A6A25EF3FFFFBFBFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"373737F7F7F7F73737BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF33373737373737373737373737",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"3B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF373737373737373737",
      INIT_42 => X"373B3737BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7737373737373737373737373737373737",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFF37B3B3B3B3B3F3B3B7B7B3B3F337F3F7F737F7F73737BFFFFF",
      INIT_48 => X"B7F3F3F3B3F7B3B3B3B3B3B3B3B3B3B337FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_49 => X"FFFFFFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BF3F7F7B7B7",
      INIT_4A => X"BFBFBBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
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
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A5E6262626262626262622AFF",
      INIT_58 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA2626662626262A2625E2AFFFFFF",
      INIT_59 => X"737373737373AFAF6F6F6F6F6F6F6F6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"6F6F6F6F6F6F6F6FAF6F736F6F6F77FFFFFFFFFFFFFFFFFFFF376F736F7373B3",
      INIT_5B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BAEAF6F",
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
      INIT_66 => X"A6ABAB67ABABABABABA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"AB6BABABABA7ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6AB",
      INIT_69 => X"FFFFFFFFFFF35E66226666626262626262626262626262626262A2A2BFFFFFFF",
      INIT_6A => X"FFFFFFFFFFFFFFFFF79EA662626262626262626262A26262A29E77FFFFFFFFFF",
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
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFBF6F66676B676B6B676B6B666FFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"FFFFFFFFFFFFFFFFFF7BA6A7ABABA7A7A7A7ABA66FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_78 => X"A7A7A7ABABA7A7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_79 => X"ABA7ABABA7E637FFFFFFFFFFFFFFFFFFFFF7A6AB6767A7ABA7A7A7A7A7A7A7A7",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A6A7ABABABA7ABABA7ABAB",
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
      INITP_00 => X"FFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFF",
      INITP_02 => X"FFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFF",
      INITP_04 => X"FFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFF",
      INITP_06 => X"C00000001FFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF80003FF",
      INITP_08 => X"FFFFFFFFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0A => X"0FFFFFFFFFFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_0B => X"FFC003FFFE0380FFFF80007FFFFFFE003FFFF01C0FFFFFC07FFFFFFF80FFFFC0",
      INITP_0C => X"F9FEFFFFFFFFFFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFC0001FFFF001FFFF",
      INITP_0D => X"FFFFF9FF5FFFFFFBFFFFFBFFFBFFFFFFDFFDFFFFFFDDFFFFFAF3FFFFFFF9D7FF",
      INITP_0E => X"BFFF9FF3FFFFFFFFFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFDFFFFFFFF7FCF",
      INITP_0F => X"FF7FFFFF7FF6FFFEFFBFFFFFBFFFDFFFFFFBFFAFFFF7FDFFFFFFDFDFFFFFFF9D",
      INIT_00 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"ABA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F66AB676B67ABA7A7",
      INIT_07 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7ABABA7A7A7ABABA6",
      INIT_08 => X"6BAB6BA7A7A7A7A7A7AB6BABA7A7A7ABABA7A7E6BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"37A6A767676BAB67ABA7ABA7676BABABA7A23BFFFFFFFFFFFFFFFFFFFFF7A6A7",
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
      INIT_15 => X"FFFFFF6FA2A767A7A7ABA7A7ABA76FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_16 => X"FF7BA6676767ABA7A7A7ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_17 => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFFFFFFFF7A6AB6B6B67ABABABABABABAB6B6BABABABABABA7A7E6",
      INIT_19 => X"FFFFFFFFFFFFFFFFFFFFFFFF37A2ABABAB676767A7ABA7ABABAB67ABEBA67BFF",
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
      INIT_25 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7A7A7A7ABA7ABABA76FFFFFFFFFFF",
      INIT_26 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7BA76767676BA7A7A7ABA66FFFFFFFFFFFFFFF",
      INIT_27 => X"A6666666A6A6A66666A6A6A2BFFFFFFFFFFFFFFFBFBFFFFFFFFFFFFFFFFFFFFF",
      INIT_28 => X"A762A7A666A766A6A6A27BFFFFFFFFFFFFFFFFFFFFF3A2A6666766A7A6A6A6A6",
      INIT_29 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2A6A66763A767",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_34 => X"67ABABABAB676FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"A7A7ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7A7A7",
      INIT_36 => X"F7F7F3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA667A7A7A7A7",
      INIT_37 => X"FF77AEB3B3B3AFB3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3B3F7F7F7F7F7F7F7F7",
      INIT_38 => X"FFFFFFFF7BAFAFB3B3B36F6FB3B3B3AFB3B3B3B3B3AFBBFFFFFFFFFFFFFFFFFF",
      INIT_39 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3D => X"FFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFF6FA6A76767676B6B6BAB676FFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"FFFFFFFFFF7BA6A7A7A7A7A7A7A7ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_46 => X"FFFFBFBFE6A2A6A6A2A6A66662A6A277FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_47 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFFFFFFFFFFFBFBFFFBFFFFFFFFFBFBFFF",
      INIT_49 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"FFFFFFFFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6FA6A7676B6B6B6B6BABA76FFF",
      INIT_55 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA6A7A7A7A7676767ABA66FFFFFFF",
      INIT_56 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFE6A7A7A7A7ABA7ABABA7A27BFFFFFFFF",
      INIT_57 => X"666A6A267BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_58 => X"FFF36A6A266A266ABBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37266A26262666",
      INIT_59 => X"667BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5A => X"6A2A262633FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFAE666A6A6A26",
      INIT_5B => X"666637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBB6666666A2626F3FFFFBF2666",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE26666A6A66666666",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFAE6A6A6A6A6A6A666A6A66666A6666267FFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFBF6A266A6A6626F3FFFFFF6A266A6A266AF3FFFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFBF66666A26262626266A6A266A7FFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFBB6A6A66666A26266A6A26267BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFF6A6A66266A6666666666666626266626EFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"A2A7A7A7A7ABA7A7ABA66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"A7A7A7676767AB666FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6F",
      INIT_65 => X"676B6B6B6BA7A637FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A7",
      INIT_66 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEAA7AB6B",
      INIT_67 => X"FFFFFFFFFFF32ABF7BBFBBBBBBBBBFEFE2BBFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAE6ABFBF7F2B5E6EBFFFFFFFFFFFFFFFFFFFFF",
      INIT_69 => X"FFFFFFFFFFF3E2EFBFBBBF7B2626BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6A => X"E27BBFBF37A2E67BBF7B267B7BBFF3A2E67BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6B => X"FFFFAEE277BBBFBFBBBBBBBF7BE2267BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_6C => X"BBBBBB7BA226BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"BF37E2A237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2637BFBBBBBBBBBBBBBBBB",
      INIT_6E => X"269E6FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFE237BBBF7BE2A237BFBF2637BF",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2626BFBFBFBB7BBB7B7B7B",
      INIT_70 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAEBBBFBBBBBBBFBFBF7B2226BFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF267BBFBBBBBBBBBBBBBBBBBBBBBB7BE2A237",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"FFFFFFFFFFFFFFFFFFFFFF6FA2A7A7A7A7ABA7A7A7A66FFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"FFFFFFFFFFFFFFFFFF3BA6A767AB67A7A7A7A7A76BFFFFFFFFFFFFFFFFFFFFFF",
      INIT_75 => X"FFFFFFFFFFFFFFBFEAA76B6B6B6B6B6B6BA7A23BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_76 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_77 => X"A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3B3BFFFFFFFFFFFFFFFFFAF26FFFF",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6",
      INIT_79 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37A2F3FFFFFFFFFF7BE62EBFFFFFFFFF",
      INIT_7A => X"FFFFFFFFFFFFFFFFFFFFFFBF26BFFFFF7FEAA6EB7F7F2ABFFFBF3BE6A2E6BFBF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFF7E27BFFFFFFFFFFFFFFFFBF2AA22AFFFFFFFF",
      INIT_7C => X"FF6A7BFFFFFFFFFFFFFFFFFFFFFFFF7FE6626FBFBFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"BBFFFFBFE6A6A63B7F2ABFFFFF7BEBA7E63BFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7E => X"73E6BFFFFFFFFFFFFFFFFFBF2BA6A2F7BFFFFFFFFFFFFFFFFFFFFFFFFFFFBF26",
      INIT_7F => X"FFFFFFFFFFFFBFA26FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
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
      INITP_00 => X"F9DFFFF9FF9FFFFFFFFFFFFFFFFFFFFF7FFFFEFFDFFFFFFFFFFFFFDFFFBFFFF7",
      INITP_01 => X"FF7FEBFFFFFFFF7FFFEFEFFFFFFBFFFEFFFFFFDFFF7FFFFF7DDFFFFBFAFFFFFF",
      INITP_02 => X"FFFF9DFFFF9FFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFDFFFFFFFFFFFFFDFFFFFF",
      INITP_03 => X"FBFFF7FF7FFFFF7FF77FFEFFFFDFFFBFFFFFFFFFFBFFFFFFFFFFDEFFFEFFDFFF",
      INITP_04 => X"7FFFFFF9DEFFF9FFFFFFFFFFFFF001FFFFFC007FFFFE001FFFFFFFFFFFFFDFFF",
      INITP_05 => X"FFFFDFFF7FFBFFFFCFFF7BFFEFFFFEFFFBFFFFFFFFFE7FFFFFFF7FFDFFFFDFFF",
      INITP_06 => X"FFFBFFFFFF9DF7FF9FFE7FFFFFFFFFFFFFFFFFFFFBFFBFDFFFFFFFFFFFFFFFFD",
      INITP_07 => X"FFDFFFFFFFF7FFEFFFFDFFFFDFFEFFFFFFFFBFFFFBFFFFFFFFFFFFF7FFDFFFFE",
      INITP_08 => X"FFFF9F5FFFFFF9DFFFFEFDF3FFFFFFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFDFFFFFFFF007D7FFFBFBF7FFFEFFFFFFFFBDFFFDFFFFCFFFFEFFF7FFDFB",
      INITP_0A => X"FFDFFDF6F7FFFFFF9DFFFFFFFF5FFFFFFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFEFFFFF7FFFFBFBFFFBF777FFFFFFFFFBFFBFFFFFFFFFDFBFFF7FF7FF",
      INITP_0C => X"7FFDFFFFDEF77FFFFFF9DFDFFEFEF7FFFFFFFFFFFFFFFFFFFFFFFFFDFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFBFFBFFDFFFFBF777F7FFFFFFFDFFBEFFFFFFFFDF7FFFFFF",
      INITP_0E => X"FFF7FFFFFFFDEF777FFFFF9DFEFFF7F77FFFFFFFFFFFFFFFFFFFFBFFFFDFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFF7FFFFFFFDC1FDFFFBF8F7FBFFFFFFFEFF9F7CFF7FFFDEFFFF",
      INIT_00 => X"FFFFFFFFFFFFFFFFBF2AA6A27FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2ABFFFFFFFFF",
      INIT_02 => X"A7A26BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFA2A7A7A7A7ABABA7",
      INIT_04 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BA6A7A7A7ABA7A7A7AB66",
      INIT_05 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEAA6A7AB6BABABABA7ABA23B",
      INIT_06 => X"FFFFFFFFFFFFFFFFFF26AEFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_07 => X"FFFFFFFFFFAFAFFFFFFF6FA6A7A637FFFFFFFFFFFFFFFFFFFFFFFFFFFFF3AFBF",
      INIT_08 => X"FFFFFFFFFFF7A6F7BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_09 => X"2F3FE6BFBFFFF7A6E7A62BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BA22AFFFF",
      INIT_0A => X"FFFFFFFFBFE6E7A2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE6BFFFFF7FA6AB62",
      INIT_0B => X"BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE2F3FFFFFFFFFF",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFFFFFFFFF6A7BFFFFFFFFFFFFFFFFFFFFFFFF7FA6EBA6B7",
      INIT_0D => X"FFFFFFFFFFFFFFFFFFFFBF267BFFFFBFE6ABA62F3FEA7BFFFF7BA7ABA7EBBFFF",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFF37A23BFFFFFFFFFFFFFFFFFFBF2BA7A7A67BFFFFFF",
      INIT_0F => X"FFFFFFFFFFFFFFBFF3BFFFFFFFFFFFFFFFFFBFF7A2F7FFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFBF2ABFFFFFFFFFFFFFFFFFFFFFFFFF7FE6EBA6E6BFFFFFFFFFFFFF",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFF6AA2A2A7A367676666A2A26BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"FF3BA2A6A6A6A7A6A76767A6A237FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_14 => X"E6A6A6A7A7A7A6A6A6A6A23BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_15 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF",
      INIT_16 => X"FFFFFFFFFFFFFFFFFFF3AFBFFFFFFFFFFFFFFFFFFFBFE237FFFFFFFFFFFFFFFF",
      INIT_17 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6ABA6E6BFFFFFFFFF",
      INIT_18 => X"FFFFFFFFFFFFBF2AE6BFFFFFFFFFFFFFFFBF6EA67FFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"FFFFFFBFE6BFFFFF7BA6ABA7A7E6E6BFBFFFF7A6E7A7A2F3FFFFFFFFFFFFFFFF",
      INIT_1A => X"FFFFFFFFE2AEFFFFFFFFFFFFFFFFFFFFBFEB66A7A237FFFFFFFFFFFFFFFFFFFF",
      INIT_1B => X"FFFFFFFFFFFFFF7BE6A7A7A63BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1C => X"ABA6BFFFFF7BA7A7A7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFBF6ABBFFFFFFFFFF",
      INIT_1D => X"FFFFFFBF2BA7ABA62BBFFFFFFFFFFFFFFFFFFFFFFFFFBF267BFFFFBFA6ABABA6",
      INIT_1E => X"AFA27BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE2F3FFFFFFFFFFFFFF",
      INIT_1F => X"7FE766ABA26FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF3BFFFFFFFFFFFFFFFFFBFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2ABFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"BFBFBFBFFFBFBFBFBF7FBFBFBFBFBFAF2A2B2F2B2B2B2F2B2B2BAFBFFFFFFFFF",
      INIT_23 => X"FFFFFFFFFFFFFFFFFFFFFFFFFF7B6F6F6F2F6F6F6F2F2F2F6FBFBFBFBFBFBFBF",
      INIT_24 => X"FFFFFFFFFFFFFFFFFFFFFFBF6F6F2F2F2F2F2F2F2F6F6A7BFFFFFFFFFFFFFFFF",
      INIT_25 => X"FFFF3BE27BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_26 => X"FFFF6FA6A7ABA22BBFFFFFFFFFFFFFFFFFFFFFFFFFF3AFBFFFBFFFFFFFFFFFFF",
      INIT_27 => X"2ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFF",
      INIT_28 => X"A7A7A7A237FFFFFFFFFFFFFFFFFFFFFFFFFFB3A237FFFFFFFFBFFFFFFFFFBFEA",
      INIT_29 => X"A7A67FFFFFFFFFFFFFFFFFFFFFFFFFBF26BFFFFF7BA6ABA7A7A2E6BFFFBFFBA6",
      INIT_2A => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6A26FFFFFFFFFFFFFFFFFFFFFFBFEBA7A7",
      INIT_2B => X"FFFFFFFFBF6ABBFFFFFFFFFFFFFFFFFFFFFFFF7FA6A7ABA7E6BFFFFFFFFFFFFF",
      INIT_2C => X"FFFFBF267BFFFFBFA6A7EBA766A67FFFFF7BA7A7A7ABA2F7FFFFFFFFFFFFFFFF",
      INIT_2D => X"FFFF26AAFFBBFFFFFFFFFFFFFFFFFFBF2BA767ABA26FFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"F3BFFFFFFFFFFFFFFFFFFFBFBF2AE6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"BFFFFFFFFFFFFFFFFFBFFFFF7FA7A7A7A762F7BFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF2A7F",
      INIT_31 => X"BFBFBFBFBFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFBF2AE6E6E6A6A7A7E6E6A6A63B26EAE6E6EAEAE6E6A2F37FBFBFBFBF",
      INIT_33 => X"BFFFBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFFF",
      INIT_34 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFBFBFBFBFBF",
      INIT_35 => X"FFF36FBF7FBF7F7FBFBFFFFFFFFFFFF326BFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_36 => X"FFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6A7A7A762B3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_37 => X"FFFFFFFFFFBFBFBFFFFFBF3FA26FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_38 => X"7BA6A7A7A7E7E7BFFFFFFBA6A7A7AB66E6BFFFFFFFFFFFFFFFFFFFFFFF7BE6B3",
      INIT_39 => X"FFFFBF7F7F7FFFFFBFEA676B67A7EBBFFFFFFFFFFFFFFFFFFFFFFFBB26BFFFFF",
      INIT_3A => X"A7A7ABA7A62FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF37E2BBFFFFFF",
      INIT_3B => X"A7A7A7A67BFFFFFFFFFFFFFFFFFFFFFFFF6A7BFFFFFF7B7F7B7B7B7B7B7B3B3B",
      INIT_3C => X"ABA2F7FFFFFFFFFFFFFFFFFFFFFFBF26BBFFFF7FA667ABA7ABA67BFFFF7BA7A7",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFF3326FFFFFFFFFFFFBF7F7FBFFFFFBFEBA7AB67",
      INIT_3E => X"FFFFFFFFFFFFFFFFFFFFFFFFAF7FBFBFBFBFBFBFFFFFFFBFBF7FE66EBFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFF2A7F7F7F7F7FFFFFFFFF7F7FBF7F3BA767ABA7A7A67B",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"66A6A6A6A6A2B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF26A2A7A7676767A7A767673BA2A666",
      INIT_43 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_44 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_45 => X"A237FFFFFFFFFFFFFFFFFFFFFFBBE226E6E6EAE6E6A2F3FFFFFFFFFF266BFFFF",
      INIT_46 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6ABABA7AB",
      INIT_47 => X"FFFFFFFFFFFFFFFFFF37E6BFFFFFFFFFBF2A2ABFFFFFBFBFB7A2F3FFFFFFFFFF",
      INIT_48 => X"FFFFFFFFFFFFFFBB26BFFFFF3BE6A7ABA7A7E7BFFFFFFBA6A7A767ABA22BBFFF",
      INIT_49 => X"FFFFFFFFFFFFAEF3FFFFFFFFFF7BE6A6E6E6BFFFBFE6AB6B6BA7626FFFFFFFFF",
      INIT_4A => X"FFFF2AA2A6A6A6A6A6A6A6A6A7A7A7ABA7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4B => X"A7ABA7A767A67FFFFF7BE7A7A7ABA7A7E6BFFFFFFFFFFFFFFFFFFFFFBF6ABFFF",
      INIT_4C => X"3B2BEAA237FFFFFF2B67AB6BA7ABA63BFFFFFFFFFFFFFFFFFFFFBF26BBFFFF7F",
      INIT_4D => X"AFBFFFFFFFBFF7A2B3BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAE7BBFFFFFFFFF",
      INIT_4E => X"E6A6E6EAA6A7676B67AB62E6BFFFFFFFFFFFFFFFFFFFFFFF6E2A2F2F2A2B2B2A",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AE2EAE6E6E6BBFFFFBF",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"676767A7A7A7A7673BA6ABABABA7A7ABA7A2F37BFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF2AA6AB",
      INIT_53 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"67A7A27BFFFFFFFFB35EF3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_55 => X"FFAFAFFFFFFF6FA6AB67A7A7A7E67FFFFFFFFFFFFFFFFFFFFFFF37A2E6A6A767",
      INIT_56 => X"FFFFFFBFB7A6E63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_57 => X"FFFF3BA6A7AB676BAB62B3FFFFFFFFFFFFFFFFFFFF376ABFFFFFFFFF6FA6A66F",
      INIT_58 => X"BFE6676B6B67AB62F7FFFFFFFFFFFFFFFFFFFFBB26BFFFFF3BA6AB67ABA7EBBF",
      INIT_59 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF337FFFFFFFF7F2BA6A7A6A67BFF",
      INIT_5A => X"FFFFFFFFFFFFFFFFBF6A7BFFFFFF7BE6A6AB676BA7A7ABA7A767ABABA7A7A63B",
      INIT_5B => X"FFFFFFFFFFFFBFE67BFFFF7FA667A7ABABA67FFFFF7BA7A7AB676BAB626FBFFF",
      INIT_5C => X"FFFFFFFFFFF3BFBFFFFFFFBF2FA6EBA6F3FFFFFF2FA7676B6BA7A6E6BFFFFFFF",
      INIT_5D => X"FFFFFFFF7BE6A6A6E7A6E6E6A2F7FFFFFFBF3BE6A6F7FFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFF7B26E6EBA6E6BFFFFFBFE6A6A6A6A7AB67676B6BAB626FFFFFFFFFFFFFFF",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFBFE6A767676767A7A7A7A7673BA6A767AB67A7ABA762B37B",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_63 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_64 => X"FFFFFFFFFFFFFFAFA6A7AB6B6B67A72A7BFFFFFF6FA6A23BFFFFFFFFFFFFFFFF",
      INIT_65 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6A7A767A7A7A626BFFFFFFFFF",
      INIT_66 => X"FF372ABFFFFFFFF3E6EBEBA6AFFFFFFFF7A6E6E6BFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_67 => X"26BFFFFF7FA6A767ABA7EBBFFFFFF7A6AB676B6B6BA7A237FFFFFFFFFFFFFFFF",
      INIT_68 => X"FFFFFFBF6FA6ABABABE7BFFFBFE6676B67ABA7A6A27BFFFFFFFFFFFFFFFFFFBB",
      INIT_69 => X"6B67A7A7A7ABA7A7A7ABA7E6BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAF77",
      INIT_6A => X"FF7BA6A7ABA76BABA7A2B3FFFFFFFFFFFFFFFFFFBF6ABBFFFFFFFFF7A6676B6B",
      INIT_6B => X"2BA7AB6B6B67ABA66FBFFFFFFFFFFFFFFFFFBFE6BBFFFFBFA767ABA7A7A67FFF",
      INIT_6C => X"E7A67BFFFFFFFFFFFFFFFFFFFFFFFFFFBFF3BFFFFFFFFFBF2AA6AAA6F3FFFFFF",
      INIT_6D => X"676B67A7A2F3FFFFFFFFFFFFFFFFFFFFBFF7A6ABABEBE6A6E6E637FFFFFFF7A6",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7BE6A7A7E7BBFFFFBFE6A7A7A7A767676B",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"3FA6ABAB67ABA767AB67B3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF26A76B676767A7A7A7676B",
      INIT_72 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_73 => X"73A6A6E67FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_74 => X"AB6767ABABA7A66FFFFFFFFFFFFFFFFFFFFFFFBF2BA7A76B6B6BABA6B3FFBFFF",
      INIT_75 => X"2ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6",
      INIT_76 => X"6B67A7E67BFFFFFFFFFFFFFFFF376AFFFFFFBF26E7A7ABAA26BFFFFFF7A6ABA6",
      INIT_77 => X"A6E6BFFFFFFFFFFFFFFFFFBB26BFFFFF7BA6AB6BABA7EABFFFFF3BA6A7A7676B",
      INIT_78 => X"FFFFFFFFFFFFFFFFFFFFEF37FFBFBFB3A6ABABABA7A6BFFFBFE6A7ABA7A7A7A7",
      INIT_79 => X"FF6AF3FFFFFFFFFFB3A66B6B67A72B736767A7A7ABABABA72ABFFFFFFFFFFFFF",
      INIT_7A => X"BBFFFFBFA667A7A7ABA77FFFFF7BA6A7A7A7ABA7ABA7A6F7FFFFFFFFFFFFFFFF",
      INIT_7B => X"FFFFFFBF376E2F2E37FFFFFF2BA7A767676BABAB62B3FFFFFFFFFFFFFFFFBFE6",
      INIT_7C => X"A6EB2B2A2A2AEFFFFFFF37A6EBA62BBFFFFFFFFFFFFFFFFFFFFFFFFFFFEF77FF",
      INIT_7D => X"BBFFFFBFA7A7A7A7A7A7AB6B6B6B6BA7AB6237BFFFFFFFFFFFFFFFFFFFBF73A6",
      INIT_7E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7A6EBE6",
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
      INITP_00 => X"FFFDFF7FFFFF7FDEF77BFFFFF9DFF7FFFF777FFFFFFFFFFFFFFFFFFFBFFFFDFF",
      INITP_01 => X"DFFFFFFFFFFFFFFFFFBFFFFFFFF7FDEFFFDFFF7FFFFFFFFFFFFDFBDFFBFFFDFF",
      INITP_02 => X"DDFFFFEFF7FFFFFBFDEF77FFFFFF9DFFFFFFF77BFFFFFFFFFFFFFFFFFFFFFFFF",
      INITP_03 => X"FFFDFFFFFFFFFFFFFFFFFDFFFFEFFDFFDF7FFEFFF7FFFFFFFFFF7FCFFDFFDFFF",
      INITP_04 => X"FFFDDFFFFFFF7FFFFFFFDFFFFFFFFFF9DFFBFFDF77DFFFFFFFFFFFFFFFFFFFFF",
      INITP_05 => X"FFFFFFDFFFFFFFFFFFFFFFFFDFFFFFFFFFFDFFFFEFFF7FEFFFFFFFFFFE7DDFFF",
      INITP_06 => X"FFFFFFDDFFFFF7FFFFFFFFFDFFF7FFFFFF9DFFBFFEF77FFFFFFFFFFFFFFFFFFF",
      INITP_07 => X"FFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF9FFBFFFFF7FF7FEFFFFFFFFBFF3FD",
      INITP_08 => X"BBDFFFFFFDFFFFFF7FFFFDFFFFDFFF7F7FFFF9DFFBFFFF77FFFFFFFFFFFFFFFF",
      INITP_09 => X"FFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF3FFFFDFFF3FF7FEFFFFFFFFBFF",
      INITP_0A => X"BFE77DFFFFFFDEFFFFF7FFFDDFFFFDEF77FBFFFF9DFFBFFFF77F7FFFFFFFFFFF",
      INITP_0B => X"FFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF7F07FEFFF7FF7FEFFFFFFFF",
      INITP_0C => X"FFFFFDFFFFFEFFFDFFFFFF7FFFFDFFFFDEF77FFFFFF9DFFBFFFB77FBFFFFFFFF",
      INITP_0D => X"FFFFFFFFFFFFFFFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF7DFFFFFFEFEF7FEFFFFF",
      INITP_0E => X"FFFFFFBFBFFFFFFFFFDFFFFFF7FFFFFFFFF9F6F7FFFFFF9DFFBFFFEF7FDFFFFF",
      INITP_0F => X"FFFFFFFFFFFFFFFFBFFFFDFFFFFFFFFFFFFFFFFFFFFFFFF7FFFFFFFCFDF7FEFF",
      INIT_00 => X"BF26A76B676767A7A7A7676B3BA6ABA7A7A7A7A7AB66B3BBFFFFFFFFFFFFFFFF",
      INIT_01 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_02 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_03 => X"7FE6A7AB6BABABA7AFFFFFFF7366EBA62ABFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_04 => X"FFFFFFFFFFAFAFFFFFFF6FA6A7ABAB67ABABA7A6F3FFFFFFFFFFFFFFFFFFFFFF",
      INIT_05 => X"A7ABABA72ABFFFFFF7A6ABABA66FBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_06 => X"ABA7EABFFFFF37A6A7A7676B6B6BABA62BBFFFFFFFFFFFFFFF376AFFFFFFBF2B",
      INIT_07 => X"A7A77FBFBFE6A7ABA7A7ABA7AB622FBFFFFFFFFFFFFFFFBB26BFFFFF7BA6AB6B",
      INIT_08 => X"ABAB6BA7A66FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF337FFFF3BE6ABAB67AB",
      INIT_09 => X"67ABA7E67BFFFFFFFFFFFFFFFF7B267BFFFFFFFFBF6F66ABAB62B37FA76BABA7",
      INIT_0A => X"EBA237FFFFFFFFFFFFFFBFE67BFFFFBFA667A7A7A7A77FFFFF7BE6A7ABABABAB",
      INIT_0B => X"FFFFFFFFFFFFFFFFFF7B6ABFFFFFFFFFFFFFBFBFFFFFFFFF2BA7676B6B6B67A7",
      INIT_0C => X"FFFFFFFFFFFFFFFFFFBF7FA22F7FBFBFBFFFFFFFFFFFF7A6ABAB626FBFFFFFFF",
      INIT_0D => X"FFFFFFFFFFFFFFFFBF73A6E67BFFFFBFA767A7A7A7A7ABAB6B6BABABA7A7A63B",
      INIT_0E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_0F => X"AB66B3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_10 => X"FFFFFFFFFFFFFFFFFFFFFFFFBFEAA76767A7A7A7A7A767673BA6A7A7A7A7A7A7",
      INIT_11 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_12 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_13 => X"E67BFFFFFFFFFFFFFFFFFFFFFF37E2A7ABABABA6B3FFFFFF73A7A7ABA66FFFFF",
      INIT_14 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6A7ABAB676BAB67A6",
      INIT_15 => X"FFFFFFFFFF376AFFFFFFBF2BA7ABABAB2BBFFFFFF7A6AB6BA7A237FFFFFFFFFF",
      INIT_16 => X"FFFFFFBF26BFFFFF7BA6AB6BA7A7EABFFFFF37A3A7A7A7676767ABA7626FFFFF",
      INIT_17 => X"FFFFEF37FFFFB3A6ABABA7ABA7E67FFFBFE6A7ABA7676B67A7A762B3FFFFFFFF",
      INIT_18 => X"FF7BEBA7ABA7AF7FA76BABA7A7ABABABA7A6F3FFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_19 => X"A7A77FFFFF7BA6A7A7A7A7AB67ABAB622BBFFFFFFFFFFFFFFFFFF32AFFFFFFFF",
      INIT_1A => X"FFFFFFBF2B676B6B6B676BABA7A6E6BBFFFFFFFFFFFFBFE67BFFFFBFA667A7A7",
      INIT_1B => X"FFFFF7A6AB67AB62F7FFFFFFFFFFFFFFFFFFFFFFFFFF33AAFFFFFFFFFFFFFFFF",
      INIT_1C => X"A7A7A7A7676BABABABA7622ABFFFFFFFFFFFFFFFFFFFF3E67FBFFFFFFFFFFFFF",
      INIT_1D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBF7F2AA6BFFFFFBFA76767A7",
      INIT_1E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_1F => X"A7A767673BE6A7A7A7A7ABAB6B66B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_20 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7A767A7A7A7A7",
      INIT_21 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_22 => X"B3FFFFFF73A7ABA7A7A6B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_23 => X"FFFF6FA6AB67ABAB67676BABA26FFFFFFFFFFFFFFFFFFFFFFFFFF3A2A7A7ABA7",
      INIT_24 => X"37A6AB6BA7ABA67BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFF",
      INIT_25 => X"A7A7A7A7A7A76BABA7A27BFFFFFFFFFFFF376AFFFFFFBFEBA7ABABABEBBFFFFF",
      INIT_26 => X"A767676767ABA6A637FFFFFFFFFFFFBF26BFFFFF7BA6ABABABA7E6BFFFFF37A3",
      INIT_27 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF37FFFF73EBA7ABA7A7A7E67FFFBFE7A7A7",
      INIT_28 => X"FFFFFFFFFFFFFF6E6AFFFFFFFFFFB3A7ABA2B37FA7ABABA7A7A7ABABABA7E2BB",
      INIT_29 => X"FFFFBFE67BFFFFBFA6A7ABA7A7A67FFFFF7BA6A7A7A7A7A7AB67ABABA237FFFF",
      INIT_2A => X"FFFFFFEF33FFFFFFFFFFFFFFFFFFFFFF2B676B6767676BAB67EBA2F3FFFFFFFF",
      INIT_2B => X"FF7BE237FFFFFFFFFFFFFFFFFFBFB366ABABA7A7A63BFFFFFFFFFFFFFFFFFFFF",
      INIT_2C => X"BFBFFBA2BFFFFFBFA7676767A7A7A7A7A7A7ABABABA7ABA237FFFFFFFFFFFFFF",
      INIT_2D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_2F => X"FFFFFFFFBFE7A767A7A7A7A7A7A767673BE6A7A7A7A7A76B6B66B37BFFFFFFFF",
      INIT_30 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_31 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_32 => X"FFFFFFFFFFFFFF6FA2EBABA6B3FFFFFF73A7ABA7A7A7A637FFFFFFFFFFFFFFFF",
      INIT_33 => X"FFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6AB67ABA7676BABABA62BFFFFFFFFFFFF",
      INIT_34 => X"FFFFBFEBABABABA7EBBFFFFFF7A6AB6B67A7A6EABFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_35 => X"7BA6ABABA7A7EBBFFFFF37A3A7A7A7A7A7AB6B6BABA63BFFFFFFFFFFFF376AFF",
      INIT_36 => X"ABABABA7A7E77FBFBFE7A76BA7676B676BA7ABA26FFFFFFFFFFFFFBFE6BFFFFF",
      INIT_37 => X"A7A7ABABA7A7ABABABA7A637FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF37FFFFB3A6",
      INIT_38 => X"A7A7A767ABA767A7A6F7FFFFFFFFFFFFFFFFFFBF26F7FFFFFF7FEB67AB626FBF",
      INIT_39 => X"A767676BABA7A6F3FFFFFFFFFFFFBFE67BFFFFBFA6A7ABA7A7A67FFFFF7BA6A7",
      INIT_3A => X"A2EA7FBFFFFFFFFFFFFFFFFFFFFFFFBF6B37FFFFFFFFFFFFFFFFFFFF2F67AB67",
      INIT_3B => X"ABA7A7A637FFFFFFFFFFFFFFBF26B3FFFFFFFFFFFFFFFFFFFFFBA6ABABA767A7",
      INIT_3C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBFE7676767A7A7A7A767A7A7A7",
      INIT_3D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3E => X"A7A7A767AB67B3BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_3F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFE7A767A7A7A7A7A76767673BE6A7A7",
      INIT_40 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_41 => X"A7ABA6E63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_42 => X"67ABABA7A72FFFFFFFFFFFFFFFFFFFFFFFFFFFBFEBA6ABA6B3FFFFFF6FA7A7AB",
      INIT_43 => X"6FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6AB67A7A7",
      INIT_44 => X"ABA67BFFFFFFFFFFFF372AFFFFFFBFEAA7A7ABABEABFFFFFF7A2A767ABA7ABA6",
      INIT_45 => X"B3FFFFFFFFFFFF7FE6BFFFFF7BA6ABABA7A7EBBFFFFFFBA7A7A7A7A7A7AB6B67",
      INIT_46 => X"FFFFFFFFFFFFB337FFFF3BA2A7ABABA7A7E67FFFBFE7676BABA76B676BABABA6",
      INIT_47 => X"E6F3FFFFBF6FA6ABA7A7B37FA7A7ABABABA7AB6B67A7A637FFFFFFFFFFFFFFFF",
      INIT_48 => X"A6A7ABA7A7A67FFFFF7BA6A7A767A7A7A7A7ABABA7F7FFFFFFFFFFFFFFFFBFBF",
      INIT_49 => X"FFFFFFFFFFFFFFBF2B67A7ABAB67AB676BAB62F7FFFFFFFFFFFFBFE67BFFFFBF",
      INIT_4A => X"FFBFFFBF3BA6ABABA7A7A7A7A7A62BBFFFFFFFFFFFFFFFFFFFFFFFBFF3F3FFFF",
      INIT_4B => X"E7676767A7A7A7A7A7A7A7A7A7A7ABA67BFFFFFFFFFFFFFF6A6ABFFFFFFFFFFF",
      INIT_4C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBF",
      INIT_4D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4E => X"A7A7A7A7A7A767673BE6A7A7A7A7A7A7AB67B3BBFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_4F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEB6767",
      INIT_50 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_51 => X"3BA6A7A6B3FFFFFFB3A6A7A767ABA7A62BBFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_52 => X"FFAFAFFFFFFF6FA6AB67A7A7A7A7ABABA62FBFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_53 => X"2ABFFFFFF7A6ABABA7AB67ABA2B3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_54 => X"FFFFFBA6A7A7A7A7A7A767ABABA27FBFFFFFFFFFFF376AFFFFFFBF2BA7ABABAB",
      INIT_55 => X"BFEB676BABA7A7A7A767A7A6B3FFFFFFFFFFFF7FE6BFFFFF7BA6ABA7A7A726BF",
      INIT_56 => X"ABABA63BFFFFFFFFFFFFFFFFFFFFFFFFFFFFB337FFFFBF6FA767ABABA7E67FFF",
      INIT_57 => X"A6F7FFFFFFFFFFFFFFFFBF266AFFBFBFB3A2AB67AB62B37FA7A7A7A7ABA76B6B",
      INIT_58 => X"FFFFFFFFFFFFBFE67BFFFF7FA667A7A7A7A67BFFFF7BA6A7AB67ABA7A7A7A7AB",
      INIT_59 => X"FFFFFFFFFFFFFF7B6ABFFFFFFFFFFFFFFFFFFFFF2BA7A7A7A7A7AB67ABAB62F3",
      INIT_5A => X"FFFFFF7B26BBFFFFFFFFFF3BF7FBF7F72BA6ABA7ABA7A7ABABA7A2B3FFFFFFFF",
      INIT_5B => X"FFFFFFFFFFFFBFE6BFFFFFBFE7676767A7A7A7A76767A7A7A7ABAB6637FFFFFF",
      INIT_5C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5D => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_5E => X"FFFFFFFFFFFFFFFFBFEB6767A7A7A7A7A7A7A7A73BA6A767A7A7A7A7ABA7B3BB",
      INIT_5F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_60 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_61 => X"FFFFFFFFFFFFFFFFFFFFFFBFBFF7A6A6F7FFFFFF73A6A7ABAB6B67A7A26FFFFF",
      INIT_62 => X"FFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6A767A7A7A7ABA7A7A72BFFFF",
      INIT_63 => X"FF376AFFFFFFFFB3A6ABA7A6AFFFFFFFF7A6A767AB67ABA7A7E637FFFFFFFFFF",
      INIT_64 => X"E6BFFFFF7BA6A7ABA7A7EABFFFFFFBA6A7A767A7AB67ABABA7A63BFFFFFFFFFF",
      INIT_65 => X"FFFFFF7FE7A7A7ABA7E67FFFBFE7676BABABA7A7ABA7ABA2AFFFFFFFFFFFFFBF",
      INIT_66 => X"A6EABF7FA7A7A7A7A7A7AB6BABA7A6F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFAF37",
      INIT_67 => X"FF7BA7A767AB6767A7A7ABA7A63BFFFFFFFFFFFFFFFFAFE2BFFFFF37A6ABA7AB",
      INIT_68 => X"2BA7A7A7A7A7A7AB67A7A6F7FFFFFFFFFFFFBFE67BFFFF7FA6A7A7A7A7A67BFF",
      INIT_69 => X"A7ABA7ABA7A7E7A23BFFFFFFFFFFFFFFFFFFBF267BFFFFFFFFFFBFAEBBFFFFFF",
      INIT_6A => X"67A7A7A7A7ABABA67BFFFFFFFFFFFF77AFFFFFFFFFFFF7A6A666A6A6A7ABA7A7",
      INIT_6B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6BFFFFFBFE767A7A7A7A7A7A7",
      INIT_6C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6D => X"3BA6A7A7A7A7A7A7ABA7B37BFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_6E => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFEBA767A7A76767A7A7A7A7",
      INIT_6F => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_70 => X"B366A7A7AB67A7ABAB62F7FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_71 => X"A7A7A7A7A7ABABABA72FFFFFFFFFFFFFFFFFFFFFFFFFFFFFBFBFE62ABFFFFFFF",
      INIT_72 => X"ABA7ABA7ABA7E77FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFAFAFFFFFFF6FA6",
      INIT_73 => X"A7A7A7ABABA67BFFFFFFFFFFFFF76AFFFFFFFFBF2BE6A66FBFFFFFFFF3A2A767",
      INIT_74 => X"A7A7ABA6B3FFFFFFFFFFFFBFE6BFFFFF7BA6AB6B6BABE6BFFFFF3BA6A76767A7",
      INIT_75 => X"FFFFFFFFFFFFFFFFFFFFEF77FFFFFFFF3BA6A7A7A7EABFBF7FEBA7ABA767A7A7",
      INIT_76 => X"FFF3E27BFFFF7BE6A6ABABA7A63BFFBFA6A7A7A7A7A7A7A7ABA6E637FFFFFFFF",
      INIT_77 => X"7BFFBF7FA6A7ABA7A7A67FFFFF7BA767A7A7A7A7A7A7ABABA6F7FFFFFFFFFFFF",
      INIT_78 => X"FFFFFFFFFFFFB3A237FFFFFF2BA7A7A767A7A7ABA7A7A6F7FFFFFFFFFFFFBFE6",
      INIT_79 => X"FF7BEAA6ABA7E7E7ABABA7A7A7A7A7ABAB67A7A7E6BFFFFFFFFFFFFFFFFF6AF3",
      INIT_7A => X"BFFFFFBFABA7A7A767A7AB67A7A7A7A7A7A7E7A63BFFFFFFFFFFFF77EFFFFFFF",
      INIT_7B => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF7FE6",
      INIT_7C => X"FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF",
      INIT_7D => X"BF2AA767A7A7676767A7A7A73BA6A7A7A7A7A7A7ABA7B37FFFFFFFFFFFFFFFFF",
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
