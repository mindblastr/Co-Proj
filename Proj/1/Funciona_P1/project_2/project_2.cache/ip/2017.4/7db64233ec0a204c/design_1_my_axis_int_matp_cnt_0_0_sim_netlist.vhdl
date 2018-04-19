-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Apr 13 16:47:08 2018
-- Host        : LSD2_12 running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_my_axis_int_matp_cnt_0_0_sim_netlist.vhdl
-- Design      : design_1_my_axis_int_matp_cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vect_prod_dpv is
  port (
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    init_acc : out STD_LOGIC;
    last_acc_reg_reg : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \rdcount_reg[9]\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    last_acc_reg : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vect_prod_dpv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vect_prod_dpv is
  signal \^init_acc\ : STD_LOGIC;
  signal last_A : STD_LOGIC;
  signal last_acc : STD_LOGIC;
  signal \last_delayed_reg[1]_srl2_n_0\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \mult_out__0_n_100\ : STD_LOGIC;
  signal \mult_out__0_n_101\ : STD_LOGIC;
  signal \mult_out__0_n_102\ : STD_LOGIC;
  signal \mult_out__0_n_103\ : STD_LOGIC;
  signal \mult_out__0_n_104\ : STD_LOGIC;
  signal \mult_out__0_n_105\ : STD_LOGIC;
  signal \mult_out__0_n_106\ : STD_LOGIC;
  signal \mult_out__0_n_107\ : STD_LOGIC;
  signal \mult_out__0_n_108\ : STD_LOGIC;
  signal \mult_out__0_n_109\ : STD_LOGIC;
  signal \mult_out__0_n_110\ : STD_LOGIC;
  signal \mult_out__0_n_111\ : STD_LOGIC;
  signal \mult_out__0_n_112\ : STD_LOGIC;
  signal \mult_out__0_n_113\ : STD_LOGIC;
  signal \mult_out__0_n_114\ : STD_LOGIC;
  signal \mult_out__0_n_115\ : STD_LOGIC;
  signal \mult_out__0_n_116\ : STD_LOGIC;
  signal \mult_out__0_n_117\ : STD_LOGIC;
  signal \mult_out__0_n_118\ : STD_LOGIC;
  signal \mult_out__0_n_119\ : STD_LOGIC;
  signal \mult_out__0_n_120\ : STD_LOGIC;
  signal \mult_out__0_n_121\ : STD_LOGIC;
  signal \mult_out__0_n_122\ : STD_LOGIC;
  signal \mult_out__0_n_123\ : STD_LOGIC;
  signal \mult_out__0_n_124\ : STD_LOGIC;
  signal \mult_out__0_n_125\ : STD_LOGIC;
  signal \mult_out__0_n_126\ : STD_LOGIC;
  signal \mult_out__0_n_127\ : STD_LOGIC;
  signal \mult_out__0_n_128\ : STD_LOGIC;
  signal \mult_out__0_n_129\ : STD_LOGIC;
  signal \mult_out__0_n_130\ : STD_LOGIC;
  signal \mult_out__0_n_131\ : STD_LOGIC;
  signal \mult_out__0_n_132\ : STD_LOGIC;
  signal \mult_out__0_n_133\ : STD_LOGIC;
  signal \mult_out__0_n_134\ : STD_LOGIC;
  signal \mult_out__0_n_135\ : STD_LOGIC;
  signal \mult_out__0_n_136\ : STD_LOGIC;
  signal \mult_out__0_n_137\ : STD_LOGIC;
  signal \mult_out__0_n_138\ : STD_LOGIC;
  signal \mult_out__0_n_139\ : STD_LOGIC;
  signal \mult_out__0_n_140\ : STD_LOGIC;
  signal \mult_out__0_n_141\ : STD_LOGIC;
  signal \mult_out__0_n_142\ : STD_LOGIC;
  signal \mult_out__0_n_143\ : STD_LOGIC;
  signal \mult_out__0_n_144\ : STD_LOGIC;
  signal \mult_out__0_n_145\ : STD_LOGIC;
  signal \mult_out__0_n_146\ : STD_LOGIC;
  signal \mult_out__0_n_147\ : STD_LOGIC;
  signal \mult_out__0_n_148\ : STD_LOGIC;
  signal \mult_out__0_n_149\ : STD_LOGIC;
  signal \mult_out__0_n_150\ : STD_LOGIC;
  signal \mult_out__0_n_151\ : STD_LOGIC;
  signal \mult_out__0_n_152\ : STD_LOGIC;
  signal \mult_out__0_n_153\ : STD_LOGIC;
  signal \mult_out__0_n_58\ : STD_LOGIC;
  signal \mult_out__0_n_59\ : STD_LOGIC;
  signal \mult_out__0_n_60\ : STD_LOGIC;
  signal \mult_out__0_n_61\ : STD_LOGIC;
  signal \mult_out__0_n_62\ : STD_LOGIC;
  signal \mult_out__0_n_63\ : STD_LOGIC;
  signal \mult_out__0_n_64\ : STD_LOGIC;
  signal \mult_out__0_n_65\ : STD_LOGIC;
  signal \mult_out__0_n_66\ : STD_LOGIC;
  signal \mult_out__0_n_67\ : STD_LOGIC;
  signal \mult_out__0_n_68\ : STD_LOGIC;
  signal \mult_out__0_n_69\ : STD_LOGIC;
  signal \mult_out__0_n_70\ : STD_LOGIC;
  signal \mult_out__0_n_71\ : STD_LOGIC;
  signal \mult_out__0_n_72\ : STD_LOGIC;
  signal \mult_out__0_n_73\ : STD_LOGIC;
  signal \mult_out__0_n_74\ : STD_LOGIC;
  signal \mult_out__0_n_75\ : STD_LOGIC;
  signal \mult_out__0_n_76\ : STD_LOGIC;
  signal \mult_out__0_n_77\ : STD_LOGIC;
  signal \mult_out__0_n_78\ : STD_LOGIC;
  signal \mult_out__0_n_79\ : STD_LOGIC;
  signal \mult_out__0_n_80\ : STD_LOGIC;
  signal \mult_out__0_n_81\ : STD_LOGIC;
  signal \mult_out__0_n_82\ : STD_LOGIC;
  signal \mult_out__0_n_83\ : STD_LOGIC;
  signal \mult_out__0_n_84\ : STD_LOGIC;
  signal \mult_out__0_n_85\ : STD_LOGIC;
  signal \mult_out__0_n_86\ : STD_LOGIC;
  signal \mult_out__0_n_87\ : STD_LOGIC;
  signal \mult_out__0_n_88\ : STD_LOGIC;
  signal \mult_out__0_n_89\ : STD_LOGIC;
  signal \mult_out__0_n_90\ : STD_LOGIC;
  signal \mult_out__0_n_91\ : STD_LOGIC;
  signal \mult_out__0_n_92\ : STD_LOGIC;
  signal \mult_out__0_n_93\ : STD_LOGIC;
  signal \mult_out__0_n_94\ : STD_LOGIC;
  signal \mult_out__0_n_95\ : STD_LOGIC;
  signal \mult_out__0_n_96\ : STD_LOGIC;
  signal \mult_out__0_n_97\ : STD_LOGIC;
  signal \mult_out__0_n_98\ : STD_LOGIC;
  signal \mult_out__0_n_99\ : STD_LOGIC;
  signal \mult_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \mult_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \mult_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \mult_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \mult_out_carry__0_n_0\ : STD_LOGIC;
  signal \mult_out_carry__0_n_1\ : STD_LOGIC;
  signal \mult_out_carry__0_n_2\ : STD_LOGIC;
  signal \mult_out_carry__0_n_3\ : STD_LOGIC;
  signal \mult_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \mult_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \mult_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \mult_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \mult_out_carry__1_n_0\ : STD_LOGIC;
  signal \mult_out_carry__1_n_1\ : STD_LOGIC;
  signal \mult_out_carry__1_n_2\ : STD_LOGIC;
  signal \mult_out_carry__1_n_3\ : STD_LOGIC;
  signal \mult_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \mult_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \mult_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \mult_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \mult_out_carry__2_n_1\ : STD_LOGIC;
  signal \mult_out_carry__2_n_2\ : STD_LOGIC;
  signal \mult_out_carry__2_n_3\ : STD_LOGIC;
  signal mult_out_carry_i_1_n_0 : STD_LOGIC;
  signal mult_out_carry_i_2_n_0 : STD_LOGIC;
  signal mult_out_carry_i_3_n_0 : STD_LOGIC;
  signal mult_out_carry_n_0 : STD_LOGIC;
  signal mult_out_carry_n_1 : STD_LOGIC;
  signal mult_out_carry_n_2 : STD_LOGIC;
  signal mult_out_carry_n_3 : STD_LOGIC;
  signal mult_out_n_100 : STD_LOGIC;
  signal mult_out_n_101 : STD_LOGIC;
  signal mult_out_n_102 : STD_LOGIC;
  signal mult_out_n_103 : STD_LOGIC;
  signal mult_out_n_104 : STD_LOGIC;
  signal mult_out_n_105 : STD_LOGIC;
  signal mult_out_n_106 : STD_LOGIC;
  signal mult_out_n_107 : STD_LOGIC;
  signal mult_out_n_108 : STD_LOGIC;
  signal mult_out_n_109 : STD_LOGIC;
  signal mult_out_n_110 : STD_LOGIC;
  signal mult_out_n_111 : STD_LOGIC;
  signal mult_out_n_112 : STD_LOGIC;
  signal mult_out_n_113 : STD_LOGIC;
  signal mult_out_n_114 : STD_LOGIC;
  signal mult_out_n_115 : STD_LOGIC;
  signal mult_out_n_116 : STD_LOGIC;
  signal mult_out_n_117 : STD_LOGIC;
  signal mult_out_n_118 : STD_LOGIC;
  signal mult_out_n_119 : STD_LOGIC;
  signal mult_out_n_120 : STD_LOGIC;
  signal mult_out_n_121 : STD_LOGIC;
  signal mult_out_n_122 : STD_LOGIC;
  signal mult_out_n_123 : STD_LOGIC;
  signal mult_out_n_124 : STD_LOGIC;
  signal mult_out_n_125 : STD_LOGIC;
  signal mult_out_n_126 : STD_LOGIC;
  signal mult_out_n_127 : STD_LOGIC;
  signal mult_out_n_128 : STD_LOGIC;
  signal mult_out_n_129 : STD_LOGIC;
  signal mult_out_n_130 : STD_LOGIC;
  signal mult_out_n_131 : STD_LOGIC;
  signal mult_out_n_132 : STD_LOGIC;
  signal mult_out_n_133 : STD_LOGIC;
  signal mult_out_n_134 : STD_LOGIC;
  signal mult_out_n_135 : STD_LOGIC;
  signal mult_out_n_136 : STD_LOGIC;
  signal mult_out_n_137 : STD_LOGIC;
  signal mult_out_n_138 : STD_LOGIC;
  signal mult_out_n_139 : STD_LOGIC;
  signal mult_out_n_140 : STD_LOGIC;
  signal mult_out_n_141 : STD_LOGIC;
  signal mult_out_n_142 : STD_LOGIC;
  signal mult_out_n_143 : STD_LOGIC;
  signal mult_out_n_144 : STD_LOGIC;
  signal mult_out_n_145 : STD_LOGIC;
  signal mult_out_n_146 : STD_LOGIC;
  signal mult_out_n_147 : STD_LOGIC;
  signal mult_out_n_148 : STD_LOGIC;
  signal mult_out_n_149 : STD_LOGIC;
  signal mult_out_n_150 : STD_LOGIC;
  signal mult_out_n_151 : STD_LOGIC;
  signal mult_out_n_152 : STD_LOGIC;
  signal mult_out_n_153 : STD_LOGIC;
  signal mult_out_n_58 : STD_LOGIC;
  signal mult_out_n_59 : STD_LOGIC;
  signal mult_out_n_60 : STD_LOGIC;
  signal mult_out_n_61 : STD_LOGIC;
  signal mult_out_n_62 : STD_LOGIC;
  signal mult_out_n_63 : STD_LOGIC;
  signal mult_out_n_64 : STD_LOGIC;
  signal mult_out_n_65 : STD_LOGIC;
  signal mult_out_n_66 : STD_LOGIC;
  signal mult_out_n_67 : STD_LOGIC;
  signal mult_out_n_68 : STD_LOGIC;
  signal mult_out_n_69 : STD_LOGIC;
  signal mult_out_n_70 : STD_LOGIC;
  signal mult_out_n_71 : STD_LOGIC;
  signal mult_out_n_72 : STD_LOGIC;
  signal mult_out_n_73 : STD_LOGIC;
  signal mult_out_n_74 : STD_LOGIC;
  signal mult_out_n_75 : STD_LOGIC;
  signal mult_out_n_76 : STD_LOGIC;
  signal mult_out_n_77 : STD_LOGIC;
  signal mult_out_n_78 : STD_LOGIC;
  signal mult_out_n_79 : STD_LOGIC;
  signal mult_out_n_80 : STD_LOGIC;
  signal mult_out_n_81 : STD_LOGIC;
  signal mult_out_n_82 : STD_LOGIC;
  signal mult_out_n_83 : STD_LOGIC;
  signal mult_out_n_84 : STD_LOGIC;
  signal mult_out_n_85 : STD_LOGIC;
  signal mult_out_n_86 : STD_LOGIC;
  signal mult_out_n_87 : STD_LOGIC;
  signal mult_out_n_88 : STD_LOGIC;
  signal mult_out_n_89 : STD_LOGIC;
  signal mult_out_n_90 : STD_LOGIC;
  signal mult_out_n_91 : STD_LOGIC;
  signal mult_out_n_92 : STD_LOGIC;
  signal mult_out_n_93 : STD_LOGIC;
  signal mult_out_n_94 : STD_LOGIC;
  signal mult_out_n_95 : STD_LOGIC;
  signal mult_out_n_96 : STD_LOGIC;
  signal mult_out_n_97 : STD_LOGIC;
  signal mult_out_n_98 : STD_LOGIC;
  signal mult_out_n_99 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 to 1 );
  signal regM_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \regM_reg[0]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[10]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[11]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[12]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[13]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[14]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[15]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[16]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[1]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[2]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[3]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[4]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[5]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[6]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[7]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[8]__0_n_0\ : STD_LOGIC;
  signal \regM_reg[9]__0_n_0\ : STD_LOGIC;
  signal \regM_reg__0_n_100\ : STD_LOGIC;
  signal \regM_reg__0_n_101\ : STD_LOGIC;
  signal \regM_reg__0_n_102\ : STD_LOGIC;
  signal \regM_reg__0_n_103\ : STD_LOGIC;
  signal \regM_reg__0_n_104\ : STD_LOGIC;
  signal \regM_reg__0_n_105\ : STD_LOGIC;
  signal \regM_reg__0_n_58\ : STD_LOGIC;
  signal \regM_reg__0_n_59\ : STD_LOGIC;
  signal \regM_reg__0_n_60\ : STD_LOGIC;
  signal \regM_reg__0_n_61\ : STD_LOGIC;
  signal \regM_reg__0_n_62\ : STD_LOGIC;
  signal \regM_reg__0_n_63\ : STD_LOGIC;
  signal \regM_reg__0_n_64\ : STD_LOGIC;
  signal \regM_reg__0_n_65\ : STD_LOGIC;
  signal \regM_reg__0_n_66\ : STD_LOGIC;
  signal \regM_reg__0_n_67\ : STD_LOGIC;
  signal \regM_reg__0_n_68\ : STD_LOGIC;
  signal \regM_reg__0_n_69\ : STD_LOGIC;
  signal \regM_reg__0_n_70\ : STD_LOGIC;
  signal \regM_reg__0_n_71\ : STD_LOGIC;
  signal \regM_reg__0_n_72\ : STD_LOGIC;
  signal \regM_reg__0_n_73\ : STD_LOGIC;
  signal \regM_reg__0_n_74\ : STD_LOGIC;
  signal \regM_reg__0_n_75\ : STD_LOGIC;
  signal \regM_reg__0_n_76\ : STD_LOGIC;
  signal \regM_reg__0_n_77\ : STD_LOGIC;
  signal \regM_reg__0_n_78\ : STD_LOGIC;
  signal \regM_reg__0_n_79\ : STD_LOGIC;
  signal \regM_reg__0_n_80\ : STD_LOGIC;
  signal \regM_reg__0_n_81\ : STD_LOGIC;
  signal \regM_reg__0_n_82\ : STD_LOGIC;
  signal \regM_reg__0_n_83\ : STD_LOGIC;
  signal \regM_reg__0_n_84\ : STD_LOGIC;
  signal \regM_reg__0_n_85\ : STD_LOGIC;
  signal \regM_reg__0_n_86\ : STD_LOGIC;
  signal \regM_reg__0_n_87\ : STD_LOGIC;
  signal \regM_reg__0_n_88\ : STD_LOGIC;
  signal \regM_reg__0_n_89\ : STD_LOGIC;
  signal \regM_reg__0_n_90\ : STD_LOGIC;
  signal \regM_reg__0_n_91\ : STD_LOGIC;
  signal \regM_reg__0_n_92\ : STD_LOGIC;
  signal \regM_reg__0_n_93\ : STD_LOGIC;
  signal \regM_reg__0_n_94\ : STD_LOGIC;
  signal \regM_reg__0_n_95\ : STD_LOGIC;
  signal \regM_reg__0_n_96\ : STD_LOGIC;
  signal \regM_reg__0_n_97\ : STD_LOGIC;
  signal \regM_reg__0_n_98\ : STD_LOGIC;
  signal \regM_reg__0_n_99\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal sum_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \sum_out_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__0_n_0\ : STD_LOGIC;
  signal \sum_out_carry__0_n_1\ : STD_LOGIC;
  signal \sum_out_carry__0_n_2\ : STD_LOGIC;
  signal \sum_out_carry__0_n_3\ : STD_LOGIC;
  signal \sum_out_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__1_n_1\ : STD_LOGIC;
  signal \sum_out_carry__1_n_2\ : STD_LOGIC;
  signal \sum_out_carry__1_n_3\ : STD_LOGIC;
  signal \sum_out_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__2_n_1\ : STD_LOGIC;
  signal \sum_out_carry__2_n_2\ : STD_LOGIC;
  signal \sum_out_carry__2_n_3\ : STD_LOGIC;
  signal \sum_out_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__3_n_1\ : STD_LOGIC;
  signal \sum_out_carry__3_n_2\ : STD_LOGIC;
  signal \sum_out_carry__3_n_3\ : STD_LOGIC;
  signal \sum_out_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__4_n_1\ : STD_LOGIC;
  signal \sum_out_carry__4_n_2\ : STD_LOGIC;
  signal \sum_out_carry__4_n_3\ : STD_LOGIC;
  signal \sum_out_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__5_n_0\ : STD_LOGIC;
  signal \sum_out_carry__5_n_1\ : STD_LOGIC;
  signal \sum_out_carry__5_n_2\ : STD_LOGIC;
  signal \sum_out_carry__5_n_3\ : STD_LOGIC;
  signal \sum_out_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \sum_out_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \sum_out_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \sum_out_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \sum_out_carry__6_n_1\ : STD_LOGIC;
  signal \sum_out_carry__6_n_2\ : STD_LOGIC;
  signal \sum_out_carry__6_n_3\ : STD_LOGIC;
  signal sum_out_carry_i_1_n_0 : STD_LOGIC;
  signal sum_out_carry_i_2_n_0 : STD_LOGIC;
  signal sum_out_carry_i_3_n_0 : STD_LOGIC;
  signal sum_out_carry_i_4_n_0 : STD_LOGIC;
  signal sum_out_carry_n_0 : STD_LOGIC;
  signal sum_out_carry_n_1 : STD_LOGIC;
  signal sum_out_carry_n_2 : STD_LOGIC;
  signal sum_out_carry_n_3 : STD_LOGIC;
  signal valid_A : STD_LOGIC;
  signal NLW_mult_out_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_mult_out_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_mult_out_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_mult_out_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_mult_out__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_mult_out__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_mult_out__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_mult_out_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_regM_reg__0_CARRYCASCOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_MULTSIGNOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_OVERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_PATTERNBDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_PATTERNDETECT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_UNDERFLOW_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_regM_reg__0_ACOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal \NLW_regM_reg__0_BCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \NLW_regM_reg__0_CARRYOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_regM_reg__0_PCOUT_UNCONNECTED\ : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal \NLW_sum_out_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute srl_bus_name : string;
  attribute srl_bus_name of \last_delayed_reg[1]_srl2\ : label is "\U0/dp_inst/last_delayed_reg ";
  attribute srl_name : string;
  attribute srl_name of \last_delayed_reg[1]_srl2\ : label is "\U0/dp_inst/last_delayed_reg[1]_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \last_delayed_reg[1]_srl2_i_1\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of mult_out : label is "{SYNTH-10 {cell *THIS*} {string 15x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \mult_out__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x18 4}}";
  attribute METHODOLOGY_DRC_VIOS of \regM_reg__0\ : label is "{SYNTH-10 {cell *THIS*} {string 18x15 4}}";
  attribute SOFT_HLUTNM of \valid_delayed[0]_i_1\ : label is "soft_lutpair0";
begin
  init_acc <= \^init_acc\;
  m_axis_tdata(31 downto 0) <= \^m_axis_tdata\(31 downto 0);
last_acc_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => last_acc_reg,
      I1 => last_acc,
      I2 => s_axis_aresetn,
      I3 => \^init_acc\,
      O => last_acc_reg_reg
    );
\last_delayed_reg[1]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => s_axis_aclk,
      D => last_A,
      Q => \last_delayed_reg[1]_srl2_n_0\
    );
\last_delayed_reg[1]_srl2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => s_axis_tlast,
      I1 => CO(0),
      I2 => state(0),
      I3 => s_axis_tvalid,
      O => last_A
    );
\last_delayed_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \last_delayed_reg[1]_srl2_n_0\,
      Q => last_acc,
      R => '0'
    );
mult_out: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 1,
      BREG => 1,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => douta(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_mult_out_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => s_axis_tdata(31),
      B(16) => s_axis_tdata(31),
      B(15) => s_axis_tdata(31),
      B(14 downto 0) => s_axis_tdata(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_mult_out_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_mult_out_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_mult_out_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '1',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_mult_out_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_mult_out_OVERFLOW_UNCONNECTED,
      P(47) => mult_out_n_58,
      P(46) => mult_out_n_59,
      P(45) => mult_out_n_60,
      P(44) => mult_out_n_61,
      P(43) => mult_out_n_62,
      P(42) => mult_out_n_63,
      P(41) => mult_out_n_64,
      P(40) => mult_out_n_65,
      P(39) => mult_out_n_66,
      P(38) => mult_out_n_67,
      P(37) => mult_out_n_68,
      P(36) => mult_out_n_69,
      P(35) => mult_out_n_70,
      P(34) => mult_out_n_71,
      P(33) => mult_out_n_72,
      P(32) => mult_out_n_73,
      P(31) => mult_out_n_74,
      P(30) => mult_out_n_75,
      P(29) => mult_out_n_76,
      P(28) => mult_out_n_77,
      P(27) => mult_out_n_78,
      P(26) => mult_out_n_79,
      P(25) => mult_out_n_80,
      P(24) => mult_out_n_81,
      P(23) => mult_out_n_82,
      P(22) => mult_out_n_83,
      P(21) => mult_out_n_84,
      P(20) => mult_out_n_85,
      P(19) => mult_out_n_86,
      P(18) => mult_out_n_87,
      P(17) => mult_out_n_88,
      P(16) => mult_out_n_89,
      P(15) => mult_out_n_90,
      P(14) => mult_out_n_91,
      P(13) => mult_out_n_92,
      P(12) => mult_out_n_93,
      P(11) => mult_out_n_94,
      P(10) => mult_out_n_95,
      P(9) => mult_out_n_96,
      P(8) => mult_out_n_97,
      P(7) => mult_out_n_98,
      P(6) => mult_out_n_99,
      P(5) => mult_out_n_100,
      P(4) => mult_out_n_101,
      P(3) => mult_out_n_102,
      P(2) => mult_out_n_103,
      P(1) => mult_out_n_104,
      P(0) => mult_out_n_105,
      PATTERNBDETECT => NLW_mult_out_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_mult_out_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => mult_out_n_106,
      PCOUT(46) => mult_out_n_107,
      PCOUT(45) => mult_out_n_108,
      PCOUT(44) => mult_out_n_109,
      PCOUT(43) => mult_out_n_110,
      PCOUT(42) => mult_out_n_111,
      PCOUT(41) => mult_out_n_112,
      PCOUT(40) => mult_out_n_113,
      PCOUT(39) => mult_out_n_114,
      PCOUT(38) => mult_out_n_115,
      PCOUT(37) => mult_out_n_116,
      PCOUT(36) => mult_out_n_117,
      PCOUT(35) => mult_out_n_118,
      PCOUT(34) => mult_out_n_119,
      PCOUT(33) => mult_out_n_120,
      PCOUT(32) => mult_out_n_121,
      PCOUT(31) => mult_out_n_122,
      PCOUT(30) => mult_out_n_123,
      PCOUT(29) => mult_out_n_124,
      PCOUT(28) => mult_out_n_125,
      PCOUT(27) => mult_out_n_126,
      PCOUT(26) => mult_out_n_127,
      PCOUT(25) => mult_out_n_128,
      PCOUT(24) => mult_out_n_129,
      PCOUT(23) => mult_out_n_130,
      PCOUT(22) => mult_out_n_131,
      PCOUT(21) => mult_out_n_132,
      PCOUT(20) => mult_out_n_133,
      PCOUT(19) => mult_out_n_134,
      PCOUT(18) => mult_out_n_135,
      PCOUT(17) => mult_out_n_136,
      PCOUT(16) => mult_out_n_137,
      PCOUT(15) => mult_out_n_138,
      PCOUT(14) => mult_out_n_139,
      PCOUT(13) => mult_out_n_140,
      PCOUT(12) => mult_out_n_141,
      PCOUT(11) => mult_out_n_142,
      PCOUT(10) => mult_out_n_143,
      PCOUT(9) => mult_out_n_144,
      PCOUT(8) => mult_out_n_145,
      PCOUT(7) => mult_out_n_146,
      PCOUT(6) => mult_out_n_147,
      PCOUT(5) => mult_out_n_148,
      PCOUT(4) => mult_out_n_149,
      PCOUT(3) => mult_out_n_150,
      PCOUT(2) => mult_out_n_151,
      PCOUT(1) => mult_out_n_152,
      PCOUT(0) => mult_out_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_mult_out_UNDERFLOW_UNCONNECTED
    );
\mult_out__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 0,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_mult_out__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => '0',
      B(16 downto 0) => douta(16 downto 0),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_mult_out__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_mult_out__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_mult_out__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '0',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_mult_out__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => \NLW_mult_out__0_OVERFLOW_UNCONNECTED\,
      P(47) => \mult_out__0_n_58\,
      P(46) => \mult_out__0_n_59\,
      P(45) => \mult_out__0_n_60\,
      P(44) => \mult_out__0_n_61\,
      P(43) => \mult_out__0_n_62\,
      P(42) => \mult_out__0_n_63\,
      P(41) => \mult_out__0_n_64\,
      P(40) => \mult_out__0_n_65\,
      P(39) => \mult_out__0_n_66\,
      P(38) => \mult_out__0_n_67\,
      P(37) => \mult_out__0_n_68\,
      P(36) => \mult_out__0_n_69\,
      P(35) => \mult_out__0_n_70\,
      P(34) => \mult_out__0_n_71\,
      P(33) => \mult_out__0_n_72\,
      P(32) => \mult_out__0_n_73\,
      P(31) => \mult_out__0_n_74\,
      P(30) => \mult_out__0_n_75\,
      P(29) => \mult_out__0_n_76\,
      P(28) => \mult_out__0_n_77\,
      P(27) => \mult_out__0_n_78\,
      P(26) => \mult_out__0_n_79\,
      P(25) => \mult_out__0_n_80\,
      P(24) => \mult_out__0_n_81\,
      P(23) => \mult_out__0_n_82\,
      P(22) => \mult_out__0_n_83\,
      P(21) => \mult_out__0_n_84\,
      P(20) => \mult_out__0_n_85\,
      P(19) => \mult_out__0_n_86\,
      P(18) => \mult_out__0_n_87\,
      P(17) => \mult_out__0_n_88\,
      P(16) => \mult_out__0_n_89\,
      P(15) => \mult_out__0_n_90\,
      P(14) => \mult_out__0_n_91\,
      P(13) => \mult_out__0_n_92\,
      P(12) => \mult_out__0_n_93\,
      P(11) => \mult_out__0_n_94\,
      P(10) => \mult_out__0_n_95\,
      P(9) => \mult_out__0_n_96\,
      P(8) => \mult_out__0_n_97\,
      P(7) => \mult_out__0_n_98\,
      P(6) => \mult_out__0_n_99\,
      P(5) => \mult_out__0_n_100\,
      P(4) => \mult_out__0_n_101\,
      P(3) => \mult_out__0_n_102\,
      P(2) => \mult_out__0_n_103\,
      P(1) => \mult_out__0_n_104\,
      P(0) => \mult_out__0_n_105\,
      PATTERNBDETECT => \NLW_mult_out__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_mult_out__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => \mult_out__0_n_106\,
      PCOUT(46) => \mult_out__0_n_107\,
      PCOUT(45) => \mult_out__0_n_108\,
      PCOUT(44) => \mult_out__0_n_109\,
      PCOUT(43) => \mult_out__0_n_110\,
      PCOUT(42) => \mult_out__0_n_111\,
      PCOUT(41) => \mult_out__0_n_112\,
      PCOUT(40) => \mult_out__0_n_113\,
      PCOUT(39) => \mult_out__0_n_114\,
      PCOUT(38) => \mult_out__0_n_115\,
      PCOUT(37) => \mult_out__0_n_116\,
      PCOUT(36) => \mult_out__0_n_117\,
      PCOUT(35) => \mult_out__0_n_118\,
      PCOUT(34) => \mult_out__0_n_119\,
      PCOUT(33) => \mult_out__0_n_120\,
      PCOUT(32) => \mult_out__0_n_121\,
      PCOUT(31) => \mult_out__0_n_122\,
      PCOUT(30) => \mult_out__0_n_123\,
      PCOUT(29) => \mult_out__0_n_124\,
      PCOUT(28) => \mult_out__0_n_125\,
      PCOUT(27) => \mult_out__0_n_126\,
      PCOUT(26) => \mult_out__0_n_127\,
      PCOUT(25) => \mult_out__0_n_128\,
      PCOUT(24) => \mult_out__0_n_129\,
      PCOUT(23) => \mult_out__0_n_130\,
      PCOUT(22) => \mult_out__0_n_131\,
      PCOUT(21) => \mult_out__0_n_132\,
      PCOUT(20) => \mult_out__0_n_133\,
      PCOUT(19) => \mult_out__0_n_134\,
      PCOUT(18) => \mult_out__0_n_135\,
      PCOUT(17) => \mult_out__0_n_136\,
      PCOUT(16) => \mult_out__0_n_137\,
      PCOUT(15) => \mult_out__0_n_138\,
      PCOUT(14) => \mult_out__0_n_139\,
      PCOUT(13) => \mult_out__0_n_140\,
      PCOUT(12) => \mult_out__0_n_141\,
      PCOUT(11) => \mult_out__0_n_142\,
      PCOUT(10) => \mult_out__0_n_143\,
      PCOUT(9) => \mult_out__0_n_144\,
      PCOUT(8) => \mult_out__0_n_145\,
      PCOUT(7) => \mult_out__0_n_146\,
      PCOUT(6) => \mult_out__0_n_147\,
      PCOUT(5) => \mult_out__0_n_148\,
      PCOUT(4) => \mult_out__0_n_149\,
      PCOUT(3) => \mult_out__0_n_150\,
      PCOUT(2) => \mult_out__0_n_151\,
      PCOUT(1) => \mult_out__0_n_152\,
      PCOUT(0) => \mult_out__0_n_153\,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_mult_out__0_UNDERFLOW_UNCONNECTED\
    );
mult_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => mult_out_carry_n_0,
      CO(2) => mult_out_carry_n_1,
      CO(1) => mult_out_carry_n_2,
      CO(0) => mult_out_carry_n_3,
      CYINIT => '0',
      DI(3) => \regM_reg__0_n_103\,
      DI(2) => \regM_reg__0_n_104\,
      DI(1) => \regM_reg__0_n_105\,
      DI(0) => '0',
      O(3 downto 0) => regM_reg(19 downto 16),
      S(3) => mult_out_carry_i_1_n_0,
      S(2) => mult_out_carry_i_2_n_0,
      S(1) => mult_out_carry_i_3_n_0,
      S(0) => \regM_reg[16]__0_n_0\
    );
\mult_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => mult_out_carry_n_0,
      CO(3) => \mult_out_carry__0_n_0\,
      CO(2) => \mult_out_carry__0_n_1\,
      CO(1) => \mult_out_carry__0_n_2\,
      CO(0) => \mult_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \regM_reg__0_n_99\,
      DI(2) => \regM_reg__0_n_100\,
      DI(1) => \regM_reg__0_n_101\,
      DI(0) => \regM_reg__0_n_102\,
      O(3 downto 0) => regM_reg(23 downto 20),
      S(3) => \mult_out_carry__0_i_1_n_0\,
      S(2) => \mult_out_carry__0_i_2_n_0\,
      S(1) => \mult_out_carry__0_i_3_n_0\,
      S(0) => \mult_out_carry__0_i_4_n_0\
    );
\mult_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_99\,
      I1 => mult_out_n_99,
      O => \mult_out_carry__0_i_1_n_0\
    );
\mult_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_100\,
      I1 => mult_out_n_100,
      O => \mult_out_carry__0_i_2_n_0\
    );
\mult_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_101\,
      I1 => mult_out_n_101,
      O => \mult_out_carry__0_i_3_n_0\
    );
\mult_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_102\,
      I1 => mult_out_n_102,
      O => \mult_out_carry__0_i_4_n_0\
    );
\mult_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_out_carry__0_n_0\,
      CO(3) => \mult_out_carry__1_n_0\,
      CO(2) => \mult_out_carry__1_n_1\,
      CO(1) => \mult_out_carry__1_n_2\,
      CO(0) => \mult_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \regM_reg__0_n_95\,
      DI(2) => \regM_reg__0_n_96\,
      DI(1) => \regM_reg__0_n_97\,
      DI(0) => \regM_reg__0_n_98\,
      O(3 downto 0) => regM_reg(27 downto 24),
      S(3) => \mult_out_carry__1_i_1_n_0\,
      S(2) => \mult_out_carry__1_i_2_n_0\,
      S(1) => \mult_out_carry__1_i_3_n_0\,
      S(0) => \mult_out_carry__1_i_4_n_0\
    );
\mult_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_95\,
      I1 => mult_out_n_95,
      O => \mult_out_carry__1_i_1_n_0\
    );
\mult_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_96\,
      I1 => mult_out_n_96,
      O => \mult_out_carry__1_i_2_n_0\
    );
\mult_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_97\,
      I1 => mult_out_n_97,
      O => \mult_out_carry__1_i_3_n_0\
    );
\mult_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_98\,
      I1 => mult_out_n_98,
      O => \mult_out_carry__1_i_4_n_0\
    );
\mult_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \mult_out_carry__1_n_0\,
      CO(3) => \NLW_mult_out_carry__2_CO_UNCONNECTED\(3),
      CO(2) => \mult_out_carry__2_n_1\,
      CO(1) => \mult_out_carry__2_n_2\,
      CO(0) => \mult_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \regM_reg__0_n_92\,
      DI(1) => \regM_reg__0_n_93\,
      DI(0) => \regM_reg__0_n_94\,
      O(3 downto 0) => regM_reg(31 downto 28),
      S(3) => \mult_out_carry__2_i_1_n_0\,
      S(2) => \mult_out_carry__2_i_2_n_0\,
      S(1) => \mult_out_carry__2_i_3_n_0\,
      S(0) => \mult_out_carry__2_i_4_n_0\
    );
\mult_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_91\,
      I1 => mult_out_n_91,
      O => \mult_out_carry__2_i_1_n_0\
    );
\mult_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_92\,
      I1 => mult_out_n_92,
      O => \mult_out_carry__2_i_2_n_0\
    );
\mult_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_93\,
      I1 => mult_out_n_93,
      O => \mult_out_carry__2_i_3_n_0\
    );
\mult_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_94\,
      I1 => mult_out_n_94,
      O => \mult_out_carry__2_i_4_n_0\
    );
mult_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_103\,
      I1 => mult_out_n_103,
      O => mult_out_carry_i_1_n_0
    );
mult_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_104\,
      I1 => mult_out_n_104,
      O => mult_out_carry_i_2_n_0
    );
mult_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg__0_n_105\,
      I1 => mult_out_n_105,
      O => mult_out_carry_i_3_n_0
    );
next_state0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Q(9),
      I1 => \rdcount_reg[9]\(9),
      O => S(3)
    );
next_state0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(8),
      I1 => \rdcount_reg[9]\(8),
      I2 => Q(7),
      I3 => \rdcount_reg[9]\(7),
      I4 => \rdcount_reg[9]\(6),
      I5 => Q(6),
      O => S(2)
    );
next_state0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(5),
      I1 => \rdcount_reg[9]\(5),
      I2 => Q(4),
      I3 => \rdcount_reg[9]\(4),
      I4 => \rdcount_reg[9]\(3),
      I5 => Q(3),
      O => S(1)
    );
next_state0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => Q(2),
      I1 => \rdcount_reg[9]\(2),
      I2 => Q(1),
      I3 => \rdcount_reg[9]\(1),
      I4 => \rdcount_reg[9]\(0),
      I5 => Q(0),
      O => S(0)
    );
\regACC[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008F808080"
    )
        port map (
      I0 => last_acc_reg,
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => s_axis_tlast,
      I4 => s_axis_tvalid,
      I5 => state(0),
      O => \^init_acc\
    );
\regACC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(0),
      Q => \^m_axis_tdata\(0),
      R => \^init_acc\
    );
\regACC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(10),
      Q => \^m_axis_tdata\(10),
      R => \^init_acc\
    );
\regACC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(11),
      Q => \^m_axis_tdata\(11),
      R => \^init_acc\
    );
\regACC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(12),
      Q => \^m_axis_tdata\(12),
      R => \^init_acc\
    );
\regACC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(13),
      Q => \^m_axis_tdata\(13),
      R => \^init_acc\
    );
\regACC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(14),
      Q => \^m_axis_tdata\(14),
      R => \^init_acc\
    );
\regACC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(15),
      Q => \^m_axis_tdata\(15),
      R => \^init_acc\
    );
\regACC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(16),
      Q => \^m_axis_tdata\(16),
      R => \^init_acc\
    );
\regACC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(17),
      Q => \^m_axis_tdata\(17),
      R => \^init_acc\
    );
\regACC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(18),
      Q => \^m_axis_tdata\(18),
      R => \^init_acc\
    );
\regACC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(19),
      Q => \^m_axis_tdata\(19),
      R => \^init_acc\
    );
\regACC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(1),
      Q => \^m_axis_tdata\(1),
      R => \^init_acc\
    );
\regACC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(20),
      Q => \^m_axis_tdata\(20),
      R => \^init_acc\
    );
\regACC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(21),
      Q => \^m_axis_tdata\(21),
      R => \^init_acc\
    );
\regACC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(22),
      Q => \^m_axis_tdata\(22),
      R => \^init_acc\
    );
\regACC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(23),
      Q => \^m_axis_tdata\(23),
      R => \^init_acc\
    );
\regACC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(24),
      Q => \^m_axis_tdata\(24),
      R => \^init_acc\
    );
\regACC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(25),
      Q => \^m_axis_tdata\(25),
      R => \^init_acc\
    );
\regACC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(26),
      Q => \^m_axis_tdata\(26),
      R => \^init_acc\
    );
\regACC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(27),
      Q => \^m_axis_tdata\(27),
      R => \^init_acc\
    );
\regACC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(28),
      Q => \^m_axis_tdata\(28),
      R => \^init_acc\
    );
\regACC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(29),
      Q => \^m_axis_tdata\(29),
      R => \^init_acc\
    );
\regACC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(2),
      Q => \^m_axis_tdata\(2),
      R => \^init_acc\
    );
\regACC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(30),
      Q => \^m_axis_tdata\(30),
      R => \^init_acc\
    );
\regACC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(31),
      Q => \^m_axis_tdata\(31),
      R => \^init_acc\
    );
\regACC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(3),
      Q => \^m_axis_tdata\(3),
      R => \^init_acc\
    );
\regACC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(4),
      Q => \^m_axis_tdata\(4),
      R => \^init_acc\
    );
\regACC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(5),
      Q => \^m_axis_tdata\(5),
      R => \^init_acc\
    );
\regACC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(6),
      Q => \^m_axis_tdata\(6),
      R => \^init_acc\
    );
\regACC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(7),
      Q => \^m_axis_tdata\(7),
      R => \^init_acc\
    );
\regACC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(8),
      Q => \^m_axis_tdata\(8),
      R => \^init_acc\
    );
\regACC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => sel,
      D => sum_out(9),
      Q => \^m_axis_tdata\(9),
      R => \^init_acc\
    );
\regM_reg[0]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_105\,
      Q => \regM_reg[0]__0_n_0\,
      R => '0'
    );
\regM_reg[10]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_95\,
      Q => \regM_reg[10]__0_n_0\,
      R => '0'
    );
\regM_reg[11]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_94\,
      Q => \regM_reg[11]__0_n_0\,
      R => '0'
    );
\regM_reg[12]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_93\,
      Q => \regM_reg[12]__0_n_0\,
      R => '0'
    );
\regM_reg[13]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_92\,
      Q => \regM_reg[13]__0_n_0\,
      R => '0'
    );
\regM_reg[14]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_91\,
      Q => \regM_reg[14]__0_n_0\,
      R => '0'
    );
\regM_reg[15]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_90\,
      Q => \regM_reg[15]__0_n_0\,
      R => '0'
    );
\regM_reg[16]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_89\,
      Q => \regM_reg[16]__0_n_0\,
      R => '0'
    );
\regM_reg[1]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_104\,
      Q => \regM_reg[1]__0_n_0\,
      R => '0'
    );
\regM_reg[2]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_103\,
      Q => \regM_reg[2]__0_n_0\,
      R => '0'
    );
\regM_reg[3]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_102\,
      Q => \regM_reg[3]__0_n_0\,
      R => '0'
    );
\regM_reg[4]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_101\,
      Q => \regM_reg[4]__0_n_0\,
      R => '0'
    );
\regM_reg[5]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_100\,
      Q => \regM_reg[5]__0_n_0\,
      R => '0'
    );
\regM_reg[6]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_99\,
      Q => \regM_reg[6]__0_n_0\,
      R => '0'
    );
\regM_reg[7]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_98\,
      Q => \regM_reg[7]__0_n_0\,
      R => '0'
    );
\regM_reg[8]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_97\,
      Q => \regM_reg[8]__0_n_0\,
      R => '0'
    );
\regM_reg[9]__0\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \mult_out__0_n_96\,
      Q => \regM_reg[9]__0_n_0\,
      R => '0'
    );
\regM_reg__0\: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 17) => B"0000000000000",
      A(16 downto 0) => s_axis_tdata(16 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => \NLW_regM_reg__0_ACOUT_UNCONNECTED\(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17) => douta(31),
      B(16) => douta(31),
      B(15) => douta(31),
      B(14 downto 0) => douta(31 downto 17),
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => \NLW_regM_reg__0_BCOUT_UNCONNECTED\(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => \NLW_regM_reg__0_CARRYCASCOUT_UNCONNECTED\,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => \NLW_regM_reg__0_CARRYOUT_UNCONNECTED\(3 downto 0),
      CEA1 => '0',
      CEA2 => '1',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => s_axis_aclk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => \NLW_regM_reg__0_MULTSIGNOUT_UNCONNECTED\,
      OPMODE(6 downto 0) => B"1010101",
      OVERFLOW => \NLW_regM_reg__0_OVERFLOW_UNCONNECTED\,
      P(47) => \regM_reg__0_n_58\,
      P(46) => \regM_reg__0_n_59\,
      P(45) => \regM_reg__0_n_60\,
      P(44) => \regM_reg__0_n_61\,
      P(43) => \regM_reg__0_n_62\,
      P(42) => \regM_reg__0_n_63\,
      P(41) => \regM_reg__0_n_64\,
      P(40) => \regM_reg__0_n_65\,
      P(39) => \regM_reg__0_n_66\,
      P(38) => \regM_reg__0_n_67\,
      P(37) => \regM_reg__0_n_68\,
      P(36) => \regM_reg__0_n_69\,
      P(35) => \regM_reg__0_n_70\,
      P(34) => \regM_reg__0_n_71\,
      P(33) => \regM_reg__0_n_72\,
      P(32) => \regM_reg__0_n_73\,
      P(31) => \regM_reg__0_n_74\,
      P(30) => \regM_reg__0_n_75\,
      P(29) => \regM_reg__0_n_76\,
      P(28) => \regM_reg__0_n_77\,
      P(27) => \regM_reg__0_n_78\,
      P(26) => \regM_reg__0_n_79\,
      P(25) => \regM_reg__0_n_80\,
      P(24) => \regM_reg__0_n_81\,
      P(23) => \regM_reg__0_n_82\,
      P(22) => \regM_reg__0_n_83\,
      P(21) => \regM_reg__0_n_84\,
      P(20) => \regM_reg__0_n_85\,
      P(19) => \regM_reg__0_n_86\,
      P(18) => \regM_reg__0_n_87\,
      P(17) => \regM_reg__0_n_88\,
      P(16) => \regM_reg__0_n_89\,
      P(15) => \regM_reg__0_n_90\,
      P(14) => \regM_reg__0_n_91\,
      P(13) => \regM_reg__0_n_92\,
      P(12) => \regM_reg__0_n_93\,
      P(11) => \regM_reg__0_n_94\,
      P(10) => \regM_reg__0_n_95\,
      P(9) => \regM_reg__0_n_96\,
      P(8) => \regM_reg__0_n_97\,
      P(7) => \regM_reg__0_n_98\,
      P(6) => \regM_reg__0_n_99\,
      P(5) => \regM_reg__0_n_100\,
      P(4) => \regM_reg__0_n_101\,
      P(3) => \regM_reg__0_n_102\,
      P(2) => \regM_reg__0_n_103\,
      P(1) => \regM_reg__0_n_104\,
      P(0) => \regM_reg__0_n_105\,
      PATTERNBDETECT => \NLW_regM_reg__0_PATTERNBDETECT_UNCONNECTED\,
      PATTERNDETECT => \NLW_regM_reg__0_PATTERNDETECT_UNCONNECTED\,
      PCIN(47) => \mult_out__0_n_106\,
      PCIN(46) => \mult_out__0_n_107\,
      PCIN(45) => \mult_out__0_n_108\,
      PCIN(44) => \mult_out__0_n_109\,
      PCIN(43) => \mult_out__0_n_110\,
      PCIN(42) => \mult_out__0_n_111\,
      PCIN(41) => \mult_out__0_n_112\,
      PCIN(40) => \mult_out__0_n_113\,
      PCIN(39) => \mult_out__0_n_114\,
      PCIN(38) => \mult_out__0_n_115\,
      PCIN(37) => \mult_out__0_n_116\,
      PCIN(36) => \mult_out__0_n_117\,
      PCIN(35) => \mult_out__0_n_118\,
      PCIN(34) => \mult_out__0_n_119\,
      PCIN(33) => \mult_out__0_n_120\,
      PCIN(32) => \mult_out__0_n_121\,
      PCIN(31) => \mult_out__0_n_122\,
      PCIN(30) => \mult_out__0_n_123\,
      PCIN(29) => \mult_out__0_n_124\,
      PCIN(28) => \mult_out__0_n_125\,
      PCIN(27) => \mult_out__0_n_126\,
      PCIN(26) => \mult_out__0_n_127\,
      PCIN(25) => \mult_out__0_n_128\,
      PCIN(24) => \mult_out__0_n_129\,
      PCIN(23) => \mult_out__0_n_130\,
      PCIN(22) => \mult_out__0_n_131\,
      PCIN(21) => \mult_out__0_n_132\,
      PCIN(20) => \mult_out__0_n_133\,
      PCIN(19) => \mult_out__0_n_134\,
      PCIN(18) => \mult_out__0_n_135\,
      PCIN(17) => \mult_out__0_n_136\,
      PCIN(16) => \mult_out__0_n_137\,
      PCIN(15) => \mult_out__0_n_138\,
      PCIN(14) => \mult_out__0_n_139\,
      PCIN(13) => \mult_out__0_n_140\,
      PCIN(12) => \mult_out__0_n_141\,
      PCIN(11) => \mult_out__0_n_142\,
      PCIN(10) => \mult_out__0_n_143\,
      PCIN(9) => \mult_out__0_n_144\,
      PCIN(8) => \mult_out__0_n_145\,
      PCIN(7) => \mult_out__0_n_146\,
      PCIN(6) => \mult_out__0_n_147\,
      PCIN(5) => \mult_out__0_n_148\,
      PCIN(4) => \mult_out__0_n_149\,
      PCIN(3) => \mult_out__0_n_150\,
      PCIN(2) => \mult_out__0_n_151\,
      PCIN(1) => \mult_out__0_n_152\,
      PCIN(0) => \mult_out__0_n_153\,
      PCOUT(47 downto 0) => \NLW_regM_reg__0_PCOUT_UNCONNECTED\(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => \NLW_regM_reg__0_UNDERFLOW_UNCONNECTED\
    );
sum_out_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => sum_out_carry_n_0,
      CO(2) => sum_out_carry_n_1,
      CO(1) => sum_out_carry_n_2,
      CO(0) => sum_out_carry_n_3,
      CYINIT => '0',
      DI(3) => \regM_reg[3]__0_n_0\,
      DI(2) => \regM_reg[2]__0_n_0\,
      DI(1) => \regM_reg[1]__0_n_0\,
      DI(0) => \regM_reg[0]__0_n_0\,
      O(3 downto 0) => sum_out(3 downto 0),
      S(3) => sum_out_carry_i_1_n_0,
      S(2) => sum_out_carry_i_2_n_0,
      S(1) => sum_out_carry_i_3_n_0,
      S(0) => sum_out_carry_i_4_n_0
    );
\sum_out_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => sum_out_carry_n_0,
      CO(3) => \sum_out_carry__0_n_0\,
      CO(2) => \sum_out_carry__0_n_1\,
      CO(1) => \sum_out_carry__0_n_2\,
      CO(0) => \sum_out_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \regM_reg[7]__0_n_0\,
      DI(2) => \regM_reg[6]__0_n_0\,
      DI(1) => \regM_reg[5]__0_n_0\,
      DI(0) => \regM_reg[4]__0_n_0\,
      O(3 downto 0) => sum_out(7 downto 4),
      S(3) => \sum_out_carry__0_i_1_n_0\,
      S(2) => \sum_out_carry__0_i_2_n_0\,
      S(1) => \sum_out_carry__0_i_3_n_0\,
      S(0) => \sum_out_carry__0_i_4_n_0\
    );
\sum_out_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[7]__0_n_0\,
      I1 => \^m_axis_tdata\(7),
      O => \sum_out_carry__0_i_1_n_0\
    );
\sum_out_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[6]__0_n_0\,
      I1 => \^m_axis_tdata\(6),
      O => \sum_out_carry__0_i_2_n_0\
    );
\sum_out_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[5]__0_n_0\,
      I1 => \^m_axis_tdata\(5),
      O => \sum_out_carry__0_i_3_n_0\
    );
\sum_out_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[4]__0_n_0\,
      I1 => \^m_axis_tdata\(4),
      O => \sum_out_carry__0_i_4_n_0\
    );
\sum_out_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__0_n_0\,
      CO(3) => \sum_out_carry__1_n_0\,
      CO(2) => \sum_out_carry__1_n_1\,
      CO(1) => \sum_out_carry__1_n_2\,
      CO(0) => \sum_out_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \regM_reg[11]__0_n_0\,
      DI(2) => \regM_reg[10]__0_n_0\,
      DI(1) => \regM_reg[9]__0_n_0\,
      DI(0) => \regM_reg[8]__0_n_0\,
      O(3 downto 0) => sum_out(11 downto 8),
      S(3) => \sum_out_carry__1_i_1_n_0\,
      S(2) => \sum_out_carry__1_i_2_n_0\,
      S(1) => \sum_out_carry__1_i_3_n_0\,
      S(0) => \sum_out_carry__1_i_4_n_0\
    );
\sum_out_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[11]__0_n_0\,
      I1 => \^m_axis_tdata\(11),
      O => \sum_out_carry__1_i_1_n_0\
    );
\sum_out_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[10]__0_n_0\,
      I1 => \^m_axis_tdata\(10),
      O => \sum_out_carry__1_i_2_n_0\
    );
\sum_out_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[9]__0_n_0\,
      I1 => \^m_axis_tdata\(9),
      O => \sum_out_carry__1_i_3_n_0\
    );
\sum_out_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[8]__0_n_0\,
      I1 => \^m_axis_tdata\(8),
      O => \sum_out_carry__1_i_4_n_0\
    );
\sum_out_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__1_n_0\,
      CO(3) => \sum_out_carry__2_n_0\,
      CO(2) => \sum_out_carry__2_n_1\,
      CO(1) => \sum_out_carry__2_n_2\,
      CO(0) => \sum_out_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \regM_reg[15]__0_n_0\,
      DI(2) => \regM_reg[14]__0_n_0\,
      DI(1) => \regM_reg[13]__0_n_0\,
      DI(0) => \regM_reg[12]__0_n_0\,
      O(3 downto 0) => sum_out(15 downto 12),
      S(3) => \sum_out_carry__2_i_1_n_0\,
      S(2) => \sum_out_carry__2_i_2_n_0\,
      S(1) => \sum_out_carry__2_i_3_n_0\,
      S(0) => \sum_out_carry__2_i_4_n_0\
    );
\sum_out_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[15]__0_n_0\,
      I1 => \^m_axis_tdata\(15),
      O => \sum_out_carry__2_i_1_n_0\
    );
\sum_out_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[14]__0_n_0\,
      I1 => \^m_axis_tdata\(14),
      O => \sum_out_carry__2_i_2_n_0\
    );
\sum_out_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[13]__0_n_0\,
      I1 => \^m_axis_tdata\(13),
      O => \sum_out_carry__2_i_3_n_0\
    );
\sum_out_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[12]__0_n_0\,
      I1 => \^m_axis_tdata\(12),
      O => \sum_out_carry__2_i_4_n_0\
    );
\sum_out_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__2_n_0\,
      CO(3) => \sum_out_carry__3_n_0\,
      CO(2) => \sum_out_carry__3_n_1\,
      CO(1) => \sum_out_carry__3_n_2\,
      CO(0) => \sum_out_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => regM_reg(19 downto 16),
      O(3 downto 0) => sum_out(19 downto 16),
      S(3) => \sum_out_carry__3_i_1_n_0\,
      S(2) => \sum_out_carry__3_i_2_n_0\,
      S(1) => \sum_out_carry__3_i_3_n_0\,
      S(0) => \sum_out_carry__3_i_4_n_0\
    );
\sum_out_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(19),
      I1 => \^m_axis_tdata\(19),
      O => \sum_out_carry__3_i_1_n_0\
    );
\sum_out_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(18),
      I1 => \^m_axis_tdata\(18),
      O => \sum_out_carry__3_i_2_n_0\
    );
\sum_out_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(17),
      I1 => \^m_axis_tdata\(17),
      O => \sum_out_carry__3_i_3_n_0\
    );
\sum_out_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(16),
      I1 => \^m_axis_tdata\(16),
      O => \sum_out_carry__3_i_4_n_0\
    );
\sum_out_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__3_n_0\,
      CO(3) => \sum_out_carry__4_n_0\,
      CO(2) => \sum_out_carry__4_n_1\,
      CO(1) => \sum_out_carry__4_n_2\,
      CO(0) => \sum_out_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => regM_reg(23 downto 20),
      O(3 downto 0) => sum_out(23 downto 20),
      S(3) => \sum_out_carry__4_i_1_n_0\,
      S(2) => \sum_out_carry__4_i_2_n_0\,
      S(1) => \sum_out_carry__4_i_3_n_0\,
      S(0) => \sum_out_carry__4_i_4_n_0\
    );
\sum_out_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(23),
      I1 => \^m_axis_tdata\(23),
      O => \sum_out_carry__4_i_1_n_0\
    );
\sum_out_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(22),
      I1 => \^m_axis_tdata\(22),
      O => \sum_out_carry__4_i_2_n_0\
    );
\sum_out_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(21),
      I1 => \^m_axis_tdata\(21),
      O => \sum_out_carry__4_i_3_n_0\
    );
\sum_out_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(20),
      I1 => \^m_axis_tdata\(20),
      O => \sum_out_carry__4_i_4_n_0\
    );
\sum_out_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__4_n_0\,
      CO(3) => \sum_out_carry__5_n_0\,
      CO(2) => \sum_out_carry__5_n_1\,
      CO(1) => \sum_out_carry__5_n_2\,
      CO(0) => \sum_out_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => regM_reg(27 downto 24),
      O(3 downto 0) => sum_out(27 downto 24),
      S(3) => \sum_out_carry__5_i_1_n_0\,
      S(2) => \sum_out_carry__5_i_2_n_0\,
      S(1) => \sum_out_carry__5_i_3_n_0\,
      S(0) => \sum_out_carry__5_i_4_n_0\
    );
\sum_out_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(27),
      I1 => \^m_axis_tdata\(27),
      O => \sum_out_carry__5_i_1_n_0\
    );
\sum_out_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(26),
      I1 => \^m_axis_tdata\(26),
      O => \sum_out_carry__5_i_2_n_0\
    );
\sum_out_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(25),
      I1 => \^m_axis_tdata\(25),
      O => \sum_out_carry__5_i_3_n_0\
    );
\sum_out_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(24),
      I1 => \^m_axis_tdata\(24),
      O => \sum_out_carry__5_i_4_n_0\
    );
\sum_out_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \sum_out_carry__5_n_0\,
      CO(3) => \NLW_sum_out_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \sum_out_carry__6_n_1\,
      CO(1) => \sum_out_carry__6_n_2\,
      CO(0) => \sum_out_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => regM_reg(30 downto 28),
      O(3 downto 0) => sum_out(31 downto 28),
      S(3) => \sum_out_carry__6_i_1_n_0\,
      S(2) => \sum_out_carry__6_i_2_n_0\,
      S(1) => \sum_out_carry__6_i_3_n_0\,
      S(0) => \sum_out_carry__6_i_4_n_0\
    );
\sum_out_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(31),
      I1 => \^m_axis_tdata\(31),
      O => \sum_out_carry__6_i_1_n_0\
    );
\sum_out_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(30),
      I1 => \^m_axis_tdata\(30),
      O => \sum_out_carry__6_i_2_n_0\
    );
\sum_out_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(29),
      I1 => \^m_axis_tdata\(29),
      O => \sum_out_carry__6_i_3_n_0\
    );
\sum_out_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => regM_reg(28),
      I1 => \^m_axis_tdata\(28),
      O => \sum_out_carry__6_i_4_n_0\
    );
sum_out_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[3]__0_n_0\,
      I1 => \^m_axis_tdata\(3),
      O => sum_out_carry_i_1_n_0
    );
sum_out_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[2]__0_n_0\,
      I1 => \^m_axis_tdata\(2),
      O => sum_out_carry_i_2_n_0
    );
sum_out_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[1]__0_n_0\,
      I1 => \^m_axis_tdata\(1),
      O => sum_out_carry_i_3_n_0
    );
sum_out_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \regM_reg[0]__0_n_0\,
      I1 => \^m_axis_tdata\(0),
      O => sum_out_carry_i_4_n_0
    );
\valid_delayed[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tvalid,
      O => valid_A
    );
\valid_delayed_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => valid_A,
      Q => p_0_in(1),
      R => '0'
    );
\valid_delayed_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => sel,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
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
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
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
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "PERFORMANCE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15 downto 0) => B"0000000000000000",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clka,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => B"00000000000000000000000000000000",
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_85\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_86\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_87\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_n_88\,
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '0',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.SP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 0) => B"00000000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top is
begin
\valid.cstr\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
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
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "Estimated Power for IP     :     2.95215 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "zynq";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
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
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
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
inst_blk_mem_gen: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      clka => clka,
      dina(31 downto 0) => dina(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      wea(0) => wea(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_1,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
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
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     2.95215 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
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
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute x_interface_info : string;
  attribute x_interface_info of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE";
  attribute x_interface_info of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute x_interface_info of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute x_interface_info of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute x_interface_info of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_1
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => B"0000000000",
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
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
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axis_int_matp_cnt is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tready : out STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tlast : out STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tvalid : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    s_axis_tlast : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axis_int_matp_cnt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axis_int_matp_cnt is
  signal dp_inst_n_0 : STD_LOGIC;
  signal dp_inst_n_1 : STD_LOGIC;
  signal dp_inst_n_2 : STD_LOGIC;
  signal dp_inst_n_3 : STD_LOGIC;
  signal dp_inst_n_5 : STD_LOGIC;
  signal init_acc : STD_LOGIC;
  signal last_acc_reg : STD_LOGIC;
  signal last_read_row : STD_LOGIC;
  signal last_write : STD_LOGIC;
  signal last_write_i_1_n_0 : STD_LOGIC;
  signal mem_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal next_state0_carry_n_1 : STD_LOGIC;
  signal next_state0_carry_n_2 : STD_LOGIC;
  signal next_state0_carry_n_3 : STD_LOGIC;
  signal plusOp : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdcount[9]_i_3_n_0\ : STD_LOGIC;
  signal \rdcount_reg__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal rst_rdcnt : STD_LOGIC;
  signal \^s_axis_tready\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[0]_i_2_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_2_n_0\ : STD_LOGIC;
  signal store_size : STD_LOGIC;
  signal vect_size : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal wea : STD_LOGIC;
  signal NLW_next_state0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of inst_mem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_1,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of inst_mem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of inst_mem : label is "blk_mem_gen_v8_4_1,Vivado 2017.4";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of m_axis_tvalid_INST_0 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rdcount[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdcount[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \rdcount[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdcount[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \rdcount[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdcount[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \rdcount[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \rdcount[9]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state[1]_i_2\ : label is "soft_lutpair1";
begin
  s_axis_tready <= \^s_axis_tready\;
dp_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vect_prod_dpv
     port map (
      CO(0) => last_read_row,
      Q(9 downto 0) => vect_size(9 downto 0),
      S(3) => dp_inst_n_0,
      S(2) => dp_inst_n_1,
      S(1) => dp_inst_n_2,
      S(0) => dp_inst_n_3,
      douta(31 downto 0) => mem_out(31 downto 0),
      init_acc => init_acc,
      last_acc_reg => last_acc_reg,
      last_acc_reg_reg => dp_inst_n_5,
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tready => m_axis_tready,
      \rdcount_reg[9]\(9 downto 0) => \rdcount_reg__0\(9 downto 0),
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tvalid => s_axis_tvalid,
      state(1 downto 0) => state(1 downto 0)
    );
inst_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(9 downto 0) => \rdcount_reg__0\(9 downto 0),
      clka => s_axis_aclk,
      dina(31 downto 0) => s_axis_tdata(31 downto 0),
      douta(31 downto 0) => mem_out(31 downto 0),
      wea(0) => wea
    );
inst_mem_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => s_axis_tvalid,
      I2 => state(0),
      O => wea
    );
last_acc_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => dp_inst_n_5,
      Q => last_acc_reg,
      R => '0'
    );
last_write_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EAAA0000"
    )
        port map (
      I0 => last_write,
      I1 => s_axis_tvalid,
      I2 => state(0),
      I3 => s_axis_tlast,
      I4 => s_axis_aresetn,
      I5 => init_acc,
      O => last_write_i_1_n_0
    );
last_write_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => last_write_i_1_n_0,
      Q => last_write,
      R => '0'
    );
m_axis_tlast_INST_0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => last_acc_reg,
      I1 => m_axis_tready,
      I2 => state(1),
      I3 => last_write,
      O => m_axis_tlast
    );
m_axis_tvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => last_acc_reg,
      I1 => state(1),
      O => m_axis_tvalid
    );
next_state0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => last_read_row,
      CO(2) => next_state0_carry_n_1,
      CO(1) => next_state0_carry_n_2,
      CO(0) => next_state0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_next_state0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dp_inst_n_0,
      S(2) => dp_inst_n_1,
      S(1) => dp_inst_n_2,
      S(0) => dp_inst_n_3
    );
\rdcount[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \rdcount_reg__0\(0),
      O => plusOp(0)
    );
\rdcount[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdcount_reg__0\(0),
      I1 => \rdcount_reg__0\(1),
      O => plusOp(1)
    );
\rdcount[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdcount_reg__0\(1),
      I1 => \rdcount_reg__0\(0),
      I2 => \rdcount_reg__0\(2),
      O => plusOp(2)
    );
\rdcount[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdcount_reg__0\(2),
      I1 => \rdcount_reg__0\(0),
      I2 => \rdcount_reg__0\(1),
      I3 => \rdcount_reg__0\(3),
      O => plusOp(3)
    );
\rdcount[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdcount_reg__0\(3),
      I1 => \rdcount_reg__0\(1),
      I2 => \rdcount_reg__0\(0),
      I3 => \rdcount_reg__0\(2),
      I4 => \rdcount_reg__0\(4),
      O => plusOp(4)
    );
\rdcount[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \rdcount_reg__0\(4),
      I1 => \rdcount_reg__0\(2),
      I2 => \rdcount_reg__0\(0),
      I3 => \rdcount_reg__0\(1),
      I4 => \rdcount_reg__0\(3),
      I5 => \rdcount_reg__0\(5),
      O => plusOp(5)
    );
\rdcount[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \rdcount[9]_i_3_n_0\,
      I1 => \rdcount_reg__0\(6),
      O => plusOp(6)
    );
\rdcount[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \rdcount_reg__0\(6),
      I1 => \rdcount[9]_i_3_n_0\,
      I2 => \rdcount_reg__0\(7),
      O => plusOp(7)
    );
\rdcount[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \rdcount[9]_i_3_n_0\,
      I1 => \rdcount_reg__0\(6),
      I2 => \rdcount_reg__0\(7),
      I3 => \rdcount_reg__0\(8),
      O => plusOp(8)
    );
\rdcount[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => init_acc,
      I1 => s_axis_aresetn,
      O => rst_rdcnt
    );
\rdcount[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \rdcount[9]_i_3_n_0\,
      I1 => \rdcount_reg__0\(8),
      I2 => \rdcount_reg__0\(7),
      I3 => \rdcount_reg__0\(6),
      I4 => \rdcount_reg__0\(9),
      O => plusOp(9)
    );
\rdcount[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \rdcount_reg__0\(4),
      I1 => \rdcount_reg__0\(2),
      I2 => \rdcount_reg__0\(0),
      I3 => \rdcount_reg__0\(1),
      I4 => \rdcount_reg__0\(3),
      I5 => \rdcount_reg__0\(5),
      O => \rdcount[9]_i_3_n_0\
    );
\rdcount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(0),
      Q => \rdcount_reg__0\(0),
      R => rst_rdcnt
    );
\rdcount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(1),
      Q => \rdcount_reg__0\(1),
      R => rst_rdcnt
    );
\rdcount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(2),
      Q => \rdcount_reg__0\(2),
      R => rst_rdcnt
    );
\rdcount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(3),
      Q => \rdcount_reg__0\(3),
      R => rst_rdcnt
    );
\rdcount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(4),
      Q => \rdcount_reg__0\(4),
      R => rst_rdcnt
    );
\rdcount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(5),
      Q => \rdcount_reg__0\(5),
      R => rst_rdcnt
    );
\rdcount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(6),
      Q => \rdcount_reg__0\(6),
      R => rst_rdcnt
    );
\rdcount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(7),
      Q => \rdcount_reg__0\(7),
      R => rst_rdcnt
    );
\rdcount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(8),
      Q => \rdcount_reg__0\(8),
      R => rst_rdcnt
    );
\rdcount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => \^s_axis_tready\,
      D => plusOp(9),
      Q => \rdcount_reg__0\(9),
      R => rst_rdcnt
    );
s_axis_tready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => state(1),
      O => \^s_axis_tready\
    );
\state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"26660000"
    )
        port map (
      I0 => state(0),
      I1 => \state[0]_i_2_n_0\,
      I2 => last_write,
      I3 => state(1),
      I4 => s_axis_aresetn,
      O => \state[0]_i_1_n_0\
    );
\state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0080"
    )
        port map (
      I0 => state(0),
      I1 => s_axis_tvalid,
      I2 => last_read_row,
      I3 => state(1),
      I4 => \state[1]_i_2_n_0\,
      O => \state[0]_i_2_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEE444400000000"
    )
        port map (
      I0 => \state[1]_i_2_n_0\,
      I1 => state(1),
      I2 => last_read_row,
      I3 => s_axis_tvalid,
      I4 => state(0),
      I5 => s_axis_aresetn,
      O => \state[1]_i_1_n_0\
    );
\state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8080808"
    )
        port map (
      I0 => s_axis_tvalid,
      I1 => s_axis_tlast,
      I2 => state(1),
      I3 => m_axis_tready,
      I4 => last_acc_reg,
      O => \state[1]_i_2_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => '1',
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\vect_size[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => s_axis_tlast,
      I3 => s_axis_tvalid,
      O => store_size
    );
\vect_size_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(0),
      Q => vect_size(0),
      R => '0'
    );
\vect_size_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(1),
      Q => vect_size(1),
      R => '0'
    );
\vect_size_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(2),
      Q => vect_size(2),
      R => '0'
    );
\vect_size_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(3),
      Q => vect_size(3),
      R => '0'
    );
\vect_size_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(4),
      Q => vect_size(4),
      R => '0'
    );
\vect_size_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(5),
      Q => vect_size(5),
      R => '0'
    );
\vect_size_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(6),
      Q => vect_size(6),
      R => '0'
    );
\vect_size_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(7),
      Q => vect_size(7),
      R => '0'
    );
\vect_size_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(8),
      Q => vect_size(8),
      R => '0'
    );
\vect_size_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axis_aclk,
      CE => store_size,
      D => \rdcount_reg__0\(9),
      Q => vect_size(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axis_aclk : in STD_LOGIC;
    s_axis_aresetn : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_aresetn : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_my_axis_int_matp_cnt_0_0,my_axis_int_matp_cnt,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "my_axis_int_matp_cnt,Vivado 2017.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of m_axis_aclk : signal is "xilinx.com:signal:clock:1.0 m_axis_aclk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of m_axis_aclk : signal is "XIL_INTERFACENAME m_axis_aclk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET m_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of m_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 m_axis_aresetn RST";
  attribute x_interface_parameter of m_axis_aresetn : signal is "XIL_INTERFACENAME m_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of m_axis_tlast : signal is "xilinx.com:interface:axis:1.0 m_axis TLAST";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_parameter of m_axis_tvalid : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute x_interface_info of s_axis_aclk : signal is "xilinx.com:signal:clock:1.0 s_axis_aclk CLK";
  attribute x_interface_parameter of s_axis_aclk : signal is "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF s_axis, ASSOCIATED_RESET s_axis_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axis_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axis_aresetn RST";
  attribute x_interface_parameter of s_axis_aresetn : signal is "XIL_INTERFACENAME s_axis_aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axis_tlast : signal is "xilinx.com:interface:axis:1.0 s_axis TLAST";
  attribute x_interface_info of s_axis_tready : signal is "xilinx.com:interface:axis:1.0 s_axis TREADY";
  attribute x_interface_parameter of s_axis_tready : signal is "XIL_INTERFACENAME s_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute x_interface_info of s_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 s_axis TVALID";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_info of s_axis_tdata : signal is "xilinx.com:interface:axis:1.0 s_axis TDATA";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_my_axis_int_matp_cnt
     port map (
      m_axis_tdata(31 downto 0) => m_axis_tdata(31 downto 0),
      m_axis_tlast => m_axis_tlast,
      m_axis_tready => m_axis_tready,
      m_axis_tvalid => m_axis_tvalid,
      s_axis_aclk => s_axis_aclk,
      s_axis_aresetn => s_axis_aresetn,
      s_axis_tdata(31 downto 0) => s_axis_tdata(31 downto 0),
      s_axis_tlast => s_axis_tlast,
      s_axis_tready => s_axis_tready,
      s_axis_tvalid => s_axis_tvalid
    );
end STRUCTURE;
