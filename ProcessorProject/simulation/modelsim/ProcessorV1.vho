-- Copyright (C) 1991-2011 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II"
-- VERSION "Version 11.0 Build 208 07/03/2011 Service Pack 1 SJ Full Version"

-- DATE "03/14/2013 16:19:28"

-- 
-- Device: Altera EP2C20Q240C8 Package PQFP240
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Lab9RegisterFile IS
    PORT (
	dataS : OUT std_logic_vector(15 DOWNTO 0);
	QD : OUT std_logic_vector(15 DOWNTO 0);
	QE : OUT std_logic_vector(15 DOWNTO 0);
	QF : OUT std_logic_vector(15 DOWNTO 0);
	dataT : OUT std_logic_vector(15 DOWNTO 0);
	reset : IN std_logic;
	clock : IN std_logic;
	WEnable : IN std_logic;
	regDest : IN std_logic_vector(3 DOWNTO 0);
	dataD : IN std_logic_vector(15 DOWNTO 0);
	regS : IN std_logic_vector(3 DOWNTO 0);
	regT : IN std_logic_vector(3 DOWNTO 0)
	);
END Lab9RegisterFile;

-- Design Ports Information
-- dataS[15]	=>  Location: PIN_232,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[14]	=>  Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[13]	=>  Location: PIN_237,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[12]	=>  Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[11]	=>  Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[10]	=>  Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[9]	=>  Location: PIN_166,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[8]	=>  Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[7]	=>  Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[6]	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[5]	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[4]	=>  Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[3]	=>  Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[2]	=>  Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[1]	=>  Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataS[0]	=>  Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[15]	=>  Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[14]	=>  Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[13]	=>  Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[12]	=>  Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[11]	=>  Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[10]	=>  Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[9]	=>  Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[8]	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[7]	=>  Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[6]	=>  Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[5]	=>  Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[4]	=>  Location: PIN_236,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[3]	=>  Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[2]	=>  Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[1]	=>  Location: PIN_233,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QD[0]	=>  Location: PIN_177,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[15]	=>  Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[14]	=>  Location: PIN_184,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[13]	=>  Location: PIN_186,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[12]	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[11]	=>  Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[10]	=>  Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[9]	=>  Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[8]	=>  Location: PIN_235,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[7]	=>  Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[6]	=>  Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[5]	=>  Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[4]	=>  Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[3]	=>  Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[2]	=>  Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[1]	=>  Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QE[0]	=>  Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[15]	=>  Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[14]	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[13]	=>  Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[12]	=>  Location: PIN_226,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[11]	=>  Location: PIN_167,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[10]	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[9]	=>  Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[8]	=>  Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[7]	=>  Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[6]	=>  Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[5]	=>  Location: PIN_174,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[4]	=>  Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[3]	=>  Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[2]	=>  Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[1]	=>  Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- QF[0]	=>  Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[15]	=>  Location: PIN_178,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[14]	=>  Location: PIN_230,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[13]	=>  Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[12]	=>  Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[11]	=>  Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[10]	=>  Location: PIN_234,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[9]	=>  Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[8]	=>  Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[7]	=>  Location: PIN_159,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[6]	=>  Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[5]	=>  Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[4]	=>  Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[3]	=>  Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[2]	=>  Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[1]	=>  Location: PIN_231,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- dataT[0]	=>  Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- regS[1]	=>  Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regS[0]	=>  Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regS[2]	=>  Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regS[3]	=>  Location: PIN_155,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regT[1]	=>  Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regT[0]	=>  Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regT[2]	=>  Location: PIN_157,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regT[3]	=>  Location: PIN_222,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[15]	=>  Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- clock	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- reset	=>  Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regDest[1]	=>  Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- WEnable	=>  Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regDest[2]	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regDest[3]	=>  Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- regDest[0]	=>  Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[14]	=>  Location: PIN_216,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[13]	=>  Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[12]	=>  Location: PIN_228,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[11]	=>  Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[10]	=>  Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[9]	=>  Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[8]	=>  Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[7]	=>  Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[6]	=>  Location: PIN_223,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[5]	=>  Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[4]	=>  Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[3]	=>  Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[2]	=>  Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[1]	=>  Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- dataD[0]	=>  Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Lab9RegisterFile IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_dataS : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_QD : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_QE : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_QF : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_dataT : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_reset : std_logic;
SIGNAL ww_clock : std_logic;
SIGNAL ww_WEnable : std_logic;
SIGNAL ww_regDest : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_dataD : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_regS : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_regT : std_logic_vector(3 DOWNTO 0);
SIGNAL \clock~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \reset~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~10_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~18_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~23_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~28_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~4_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~5_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~32_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~35_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~6_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~46_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~8_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~9_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~53_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~59_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~64_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~74_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~82_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~92_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~18_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~19_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~100_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~108_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~22_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~113_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~118_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~126_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~26_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~27_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~133_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~137_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~140_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~30_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~31_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~145_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~149_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~0_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~1_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~38_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~46_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~4_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~5_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~52_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~54_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~6_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~7_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~64_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~8_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~9_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~68_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~72_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~10_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~11_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~81_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~12_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~13_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~84_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~88_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~92_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~96_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~16_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~100_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~102_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~18_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~108_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~111_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~20_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~116_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~121_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~22_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~124_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~129_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~24_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~135_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~26_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~27_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~140_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~143_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~153_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~30_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~31_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~156_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~160_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~153_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~172_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~173_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~175_combout\ : std_logic;
SIGNAL \reset~combout\ : std_logic;
SIGNAL \reset~clkctrl_outclk\ : std_logic;
SIGNAL \WEnable~combout\ : std_logic;
SIGNAL \inst25~4_combout\ : std_logic;
SIGNAL \inst29~0_combout\ : std_logic;
SIGNAL \inst25~5_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~14_combout\ : std_logic;
SIGNAL \inst28~0_combout\ : std_logic;
SIGNAL \inst27~0_combout\ : std_logic;
SIGNAL \inst24~0_combout\ : std_logic;
SIGNAL \inst23~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~20_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ : std_logic;
SIGNAL \inst34~5_combout\ : std_logic;
SIGNAL \inst26~4_combout\ : std_logic;
SIGNAL \inst30~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~16_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~21_combout\ : std_logic;
SIGNAL \inst36~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~11_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~12_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~22_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~26_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~29_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~27_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~30_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~24_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~25_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[14]~31_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~33_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~34_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~38_combout\ : std_logic;
SIGNAL \inst24~1_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~37_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~36_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~39_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[13]~40_combout\ : std_logic;
SIGNAL \inst34~4_combout\ : std_logic;
SIGNAL \inst32~0_combout\ : std_logic;
SIGNAL \inst31~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~7_combout\ : std_logic;
SIGNAL \inst37~0_combout\ : std_logic;
SIGNAL \inst37~1_combout\ : std_logic;
SIGNAL \inst35~0_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~41_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~42_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~43_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~47_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~44_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~45_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~48_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[12]~49_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~56_combout\ : std_logic;
SIGNAL \inst28~1_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~55_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~54_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~57_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~50_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~51_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~52_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[11]~58_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~62_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~65_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~63_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~66_combout\ : std_logic;
SIGNAL \inst33~4_combout\ : std_logic;
SIGNAL \inst34~6_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~10_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~11_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~60_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~61_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[10]~67_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~12_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~13_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~68_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~69_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~70_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~71_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~73_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~72_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~75_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[9]~76_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~80_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~83_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~81_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~84_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~77_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~78_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~14_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~15_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~79_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[8]~85_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~91_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~90_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~89_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~93_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~86_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~87_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~16_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~17_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~88_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[7]~94_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~99_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~101_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~98_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~102_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~95_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~96_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~97_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[6]~103_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~104_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~105_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~20_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~21_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~106_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~109_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~110_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~107_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~111_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[5]~112_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~115_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~116_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~117_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~119_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~23_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~114_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[4]~120_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~125_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~124_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~123_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~127_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~121_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~154_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~24_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~25_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~122_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[3]~128_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~132_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~134_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~131_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~135_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~129_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~155_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~130_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[2]~136_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~141_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~139_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~142_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~143_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~28_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|_~29_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~156_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~138_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[1]~144_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~157_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~146_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~150_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~148_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~147_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~151_combout\ : std_logic;
SIGNAL \inst20|LPM_MUX_component|auto_generated|result_node[0]~152_combout\ : std_logic;
SIGNAL \clock~combout\ : std_logic;
SIGNAL \clock~clkctrl_outclk\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~32_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~164_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~34_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~41_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~36_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~39_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~42_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~43_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~44_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~165_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~2_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~3_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~45_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~48_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~49_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~47_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~50_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[14]~51_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~166_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~53_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~57_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~56_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~55_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~58_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[13]~59_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~65_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~63_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~62_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~66_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~60_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~167_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~61_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[12]~67_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~70_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~71_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~73_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~74_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~168_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~69_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[11]~75_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~80_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~78_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~79_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~82_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~76_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~169_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~77_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[10]~83_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~89_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~86_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~87_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~90_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~170_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~85_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[9]~91_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~95_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~94_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~97_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~98_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~14_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~15_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~171_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~93_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[8]~99_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~17_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~101_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~103_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~104_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~105_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~106_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[7]~107_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~19_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~109_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~113_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~110_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~112_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~114_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[6]~115_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~119_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~118_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~120_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~122_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~174_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~21_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~117_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[5]~123_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~23_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~125_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~128_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~126_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~127_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~130_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[4]~131_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~137_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~136_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~134_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~138_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~132_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~176_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~25_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~133_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[3]~139_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~144_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~145_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~142_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~146_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~177_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~141_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[2]~147_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~152_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~151_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~150_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~154_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~148_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~178_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~28_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|_~29_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~149_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[1]~155_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~161_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~159_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~158_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~162_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~179_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~157_combout\ : std_logic;
SIGNAL \inst21|LPM_MUX_component|auto_generated|result_node[0]~163_combout\ : std_logic;
SIGNAL \dataD~combout\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \regDest~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regS~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \regT~combout\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst10|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst9|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst8|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst7|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst6|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst5|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst4|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst3|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst2|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst17|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst16|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst13|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst12|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \inst11|lpm_ff_component|dffs\ : std_logic_vector(15 DOWNTO 0);

BEGIN

dataS <= ww_dataS;
QD <= ww_QD;
QE <= ww_QE;
QF <= ww_QF;
dataT <= ww_dataT;
ww_reset <= reset;
ww_clock <= clock;
ww_WEnable <= WEnable;
ww_regDest <= regDest;
ww_dataD <= dataD;
ww_regS <= regS;
ww_regT <= regT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\clock~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \clock~combout\);

\reset~clkctrl_INCLK_bus\ <= (gnd & gnd & gnd & \reset~combout\);

-- Location: LCFF_X26_Y17_N25
\inst6|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(15));

-- Location: LCFF_X27_Y17_N25
\inst5|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(15));

-- Location: LCFF_X27_Y17_N3
\inst4|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X27_Y17_N24
\inst20|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~0_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(15))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(15),
	datad => \inst4|lpm_ff_component|dffs\(15),
	combout => \inst20|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: LCFF_X26_Y17_N11
\inst7|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X26_Y17_N24
\inst20|LPM_MUX_component|auto_generated|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~1_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~0_combout\ & (\inst7|lpm_ff_component|dffs\(15))) # (!\inst20|LPM_MUX_component|auto_generated|_~0_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(15)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|lpm_ff_component|dffs\(15),
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(15),
	datad => \inst20|LPM_MUX_component|auto_generated|_~0_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~1_combout\);

-- Location: LCFF_X24_Y17_N25
\inst3|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X24_Y17_N24
\inst20|LPM_MUX_component|auto_generated|result_node[15]~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~10_combout\ = (\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(15)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|lpm_ff_component|dffs\(15),
	datac => \inst3|lpm_ff_component|dffs\(15),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~10_combout\);

-- Location: LCCOMB_X26_Y19_N24
\inst20|LPM_MUX_component|auto_generated|result_node[15]~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~18_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(15))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(15),
	datad => \inst10|lpm_ff_component|dffs\(15),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~18_combout\);

-- Location: LCCOMB_X27_Y17_N10
\inst20|LPM_MUX_component|auto_generated|result_node[15]~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ = (\regS~combout\(0) & \regS~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regS~combout\(0),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\);

-- Location: LCFF_X26_Y18_N17
\inst6|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X27_Y17_N12
\inst20|LPM_MUX_component|auto_generated|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~2_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(14))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(14),
	datad => \inst4|lpm_ff_component|dffs\(14),
	combout => \inst20|LPM_MUX_component|auto_generated|_~2_combout\);

-- Location: LCCOMB_X26_Y18_N16
\inst20|LPM_MUX_component|auto_generated|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~3_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~2_combout\ & ((\inst7|lpm_ff_component|dffs\(14)))) # (!\inst20|LPM_MUX_component|auto_generated|_~2_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(14))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~2_combout\,
	datac => \inst6|lpm_ff_component|dffs\(14),
	datad => \inst7|lpm_ff_component|dffs\(14),
	combout => \inst20|LPM_MUX_component|auto_generated|_~3_combout\);

-- Location: LCCOMB_X24_Y17_N4
\inst20|LPM_MUX_component|auto_generated|result_node[14]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~23_combout\ = (\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(14)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|lpm_ff_component|dffs\(14),
	datac => \inst3|lpm_ff_component|dffs\(14),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~23_combout\);

-- Location: LCCOMB_X26_Y19_N20
\inst20|LPM_MUX_component|auto_generated|result_node[14]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~28_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(14)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lpm_ff_component|dffs\(14),
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(14),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~28_combout\);

-- Location: LCFF_X25_Y17_N21
\inst6|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(13));

-- Location: LCFF_X27_Y17_N9
\inst5|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(13));

-- Location: LCFF_X27_Y17_N27
\inst4|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X27_Y17_N8
\inst20|LPM_MUX_component|auto_generated|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~4_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(13))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(13),
	datad => \inst4|lpm_ff_component|dffs\(13),
	combout => \inst20|LPM_MUX_component|auto_generated|_~4_combout\);

-- Location: LCFF_X29_Y17_N17
\inst7|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X25_Y17_N20
\inst20|LPM_MUX_component|auto_generated|_~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~5_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~4_combout\ & (\inst7|lpm_ff_component|dffs\(13))) # (!\inst20|LPM_MUX_component|auto_generated|_~4_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(13)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|lpm_ff_component|dffs\(13),
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(13),
	datad => \inst20|LPM_MUX_component|auto_generated|_~4_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~5_combout\);

-- Location: LCFF_X24_Y17_N9
\inst3|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(13));

-- Location: LCFF_X24_Y17_N11
\inst|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X24_Y17_N8
\inst20|LPM_MUX_component|auto_generated|result_node[13]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~32_combout\ = (\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(13)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|lpm_ff_component|dffs\(13),
	datac => \inst3|lpm_ff_component|dffs\(13),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~32_combout\);

-- Location: LCFF_X26_Y15_N27
\inst9|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X26_Y15_N0
\inst20|LPM_MUX_component|auto_generated|result_node[13]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~35_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(13)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(13),
	datac => \inst13|lpm_ff_component|dffs\(13),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~35_combout\);

-- Location: LCFF_X27_Y17_N29
\inst5|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(12));

-- Location: LCFF_X27_Y17_N7
\inst4|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X27_Y17_N28
\inst20|LPM_MUX_component|auto_generated|_~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~6_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(12))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(12),
	datad => \inst4|lpm_ff_component|dffs\(12),
	combout => \inst20|LPM_MUX_component|auto_generated|_~6_combout\);

-- Location: LCFF_X26_Y19_N23
\inst10|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X26_Y19_N28
\inst20|LPM_MUX_component|auto_generated|result_node[12]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~46_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(12))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(12),
	datad => \inst10|lpm_ff_component|dffs\(12),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~46_combout\);

-- Location: LCFF_X30_Y18_N25
\inst6|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(11));

-- Location: LCFF_X27_Y17_N1
\inst5|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(11));

-- Location: LCFF_X27_Y17_N19
\inst4|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X27_Y17_N0
\inst20|LPM_MUX_component|auto_generated|_~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~8_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(11))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(11),
	datad => \inst4|lpm_ff_component|dffs\(11),
	combout => \inst20|LPM_MUX_component|auto_generated|_~8_combout\);

-- Location: LCFF_X29_Y17_N5
\inst7|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X30_Y18_N24
\inst20|LPM_MUX_component|auto_generated|_~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~9_combout\ = (\inst20|LPM_MUX_component|auto_generated|_~8_combout\ & ((\inst7|lpm_ff_component|dffs\(11)) # ((!\regS~combout\(1))))) # (!\inst20|LPM_MUX_component|auto_generated|_~8_combout\ & 
-- (((\inst6|lpm_ff_component|dffs\(11) & \regS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|lpm_ff_component|dffs\(11),
	datab => \inst20|LPM_MUX_component|auto_generated|_~8_combout\,
	datac => \inst6|lpm_ff_component|dffs\(11),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|_~9_combout\);

-- Location: LCCOMB_X26_Y15_N8
\inst20|LPM_MUX_component|auto_generated|result_node[11]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~53_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(11)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(11)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(11),
	datac => \inst13|lpm_ff_component|dffs\(11),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~53_combout\);

-- Location: LCFF_X29_Y18_N13
\inst3|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X29_Y18_N12
\inst20|LPM_MUX_component|auto_generated|result_node[10]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~59_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(10))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(10),
	datad => \inst|lpm_ff_component|dffs\(10),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~59_combout\);

-- Location: LCCOMB_X26_Y19_N4
\inst20|LPM_MUX_component|auto_generated|result_node[10]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~64_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(10)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lpm_ff_component|dffs\(10),
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(10),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~64_combout\);

-- Location: LCCOMB_X25_Y18_N8
\inst20|LPM_MUX_component|auto_generated|result_node[9]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~74_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(9)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(9),
	datac => \inst17|lpm_ff_component|dffs\(9),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~74_combout\);

-- Location: LCFF_X26_Y19_N31
\inst10|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X26_Y19_N12
\inst20|LPM_MUX_component|auto_generated|result_node[8]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~82_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(8))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(8),
	datad => \inst10|lpm_ff_component|dffs\(8),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~82_combout\);

-- Location: LCCOMB_X29_Y16_N12
\inst20|LPM_MUX_component|auto_generated|result_node[7]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~92_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(7)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(7),
	datac => \inst17|lpm_ff_component|dffs\(7),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~92_combout\);

-- Location: LCFF_X31_Y17_N5
\inst5|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(6));

-- Location: LCFF_X31_Y17_N7
\inst4|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X31_Y17_N4
\inst20|LPM_MUX_component|auto_generated|_~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~18_combout\ = (\regS~combout\(1) & (((\regS~combout\(0))))) # (!\regS~combout\(1) & ((\regS~combout\(0) & ((\inst5|lpm_ff_component|dffs\(6)))) # (!\regS~combout\(0) & (\inst4|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|lpm_ff_component|dffs\(6),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(6),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|_~18_combout\);

-- Location: LCCOMB_X26_Y18_N22
\inst20|LPM_MUX_component|auto_generated|_~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~19_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~18_combout\ & (\inst7|lpm_ff_component|dffs\(6))) # (!\inst20|LPM_MUX_component|auto_generated|_~18_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(6)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst7|lpm_ff_component|dffs\(6),
	datac => \inst6|lpm_ff_component|dffs\(6),
	datad => \inst20|LPM_MUX_component|auto_generated|_~18_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~19_combout\);

-- Location: LCCOMB_X26_Y16_N20
\inst20|LPM_MUX_component|auto_generated|result_node[6]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~100_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(6)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(6),
	datac => \inst16|lpm_ff_component|dffs\(6),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~100_combout\);

-- Location: LCFF_X31_Y17_N11
\inst4|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X27_Y15_N8
\inst20|LPM_MUX_component|auto_generated|result_node[5]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~108_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(5)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(5),
	datac => \inst12|lpm_ff_component|dffs\(5),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~108_combout\);

-- Location: LCFF_X31_Y17_N21
\inst5|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(4));

-- Location: LCFF_X31_Y17_N15
\inst4|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X31_Y17_N20
\inst20|LPM_MUX_component|auto_generated|_~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~22_combout\ = (\regS~combout\(1) & (((\regS~combout\(0))))) # (!\regS~combout\(1) & ((\regS~combout\(0) & ((\inst5|lpm_ff_component|dffs\(4)))) # (!\regS~combout\(0) & (\inst4|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst4|lpm_ff_component|dffs\(4),
	datac => \inst5|lpm_ff_component|dffs\(4),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|_~22_combout\);

-- Location: LCFF_X27_Y16_N9
\inst3|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(4));

-- Location: LCFF_X27_Y16_N27
\inst|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X27_Y16_N8
\inst20|LPM_MUX_component|auto_generated|result_node[4]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~113_combout\ = (\regS~combout\(0) & ((\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(4)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst|lpm_ff_component|dffs\(4),
	datac => \inst3|lpm_ff_component|dffs\(4),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~113_combout\);

-- Location: LCFF_X30_Y16_N15
\inst2|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(4));

-- Location: LCFF_X29_Y16_N15
\inst11|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X29_Y16_N20
\inst20|LPM_MUX_component|auto_generated|result_node[4]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~118_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(4)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(4),
	datac => \inst17|lpm_ff_component|dffs\(4),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~118_combout\);

-- Location: LCCOMB_X29_Y16_N8
\inst20|LPM_MUX_component|auto_generated|result_node[3]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~126_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(3)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(3),
	datac => \inst17|lpm_ff_component|dffs\(3),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~126_combout\);

-- Location: LCFF_X30_Y17_N21
\inst6|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(2));

-- Location: LCFF_X32_Y17_N17
\inst5|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(2));

-- Location: LCFF_X29_Y17_N13
\inst4|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X32_Y17_N16
\inst20|LPM_MUX_component|auto_generated|_~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~26_combout\ = (\regS~combout\(0) & (((\inst5|lpm_ff_component|dffs\(2)) # (\regS~combout\(1))))) # (!\regS~combout\(0) & (\inst4|lpm_ff_component|dffs\(2) & ((!\regS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|lpm_ff_component|dffs\(2),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|_~26_combout\);

-- Location: LCFF_X29_Y17_N15
\inst7|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X30_Y17_N20
\inst20|LPM_MUX_component|auto_generated|_~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~27_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~26_combout\ & ((\inst7|lpm_ff_component|dffs\(2)))) # (!\inst20|LPM_MUX_component|auto_generated|_~26_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(2))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~26_combout\,
	datac => \inst6|lpm_ff_component|dffs\(2),
	datad => \inst7|lpm_ff_component|dffs\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|_~27_combout\);

-- Location: LCCOMB_X26_Y16_N4
\inst20|LPM_MUX_component|auto_generated|result_node[2]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~133_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(2)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(2),
	datac => \inst16|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~133_combout\);

-- Location: LCFF_X27_Y19_N17
\inst3|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X27_Y19_N16
\inst20|LPM_MUX_component|auto_generated|result_node[1]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~137_combout\ = (\regS~combout\(0) & ((\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(1)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst|lpm_ff_component|dffs\(1),
	datac => \inst3|lpm_ff_component|dffs\(1),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~137_combout\);

-- Location: LCFF_X27_Y15_N17
\inst12|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X27_Y15_N16
\inst20|LPM_MUX_component|auto_generated|result_node[1]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~140_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(1)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(1),
	datac => \inst12|lpm_ff_component|dffs\(1),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~140_combout\);

-- Location: LCFF_X25_Y17_N11
\inst6|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(0));

-- Location: LCFF_X32_Y17_N11
\inst5|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(0));

-- Location: LCFF_X29_Y17_N1
\inst4|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X32_Y17_N10
\inst20|LPM_MUX_component|auto_generated|_~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~30_combout\ = (\regS~combout\(0) & (((\inst5|lpm_ff_component|dffs\(0)) # (\regS~combout\(1))))) # (!\regS~combout\(0) & (\inst4|lpm_ff_component|dffs\(0) & ((!\regS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|lpm_ff_component|dffs\(0),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(0),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|_~30_combout\);

-- Location: LCFF_X29_Y17_N19
\inst7|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X25_Y17_N10
\inst20|LPM_MUX_component|auto_generated|_~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~31_combout\ = (\inst20|LPM_MUX_component|auto_generated|_~30_combout\ & (((\inst7|lpm_ff_component|dffs\(0))) # (!\regS~combout\(1)))) # (!\inst20|LPM_MUX_component|auto_generated|_~30_combout\ & 
-- (\regS~combout\(1) & (\inst6|lpm_ff_component|dffs\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~30_combout\,
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(0),
	datad => \inst7|lpm_ff_component|dffs\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|_~31_combout\);

-- Location: LCFF_X27_Y16_N21
\inst3|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(0));

-- Location: LCFF_X27_Y16_N31
\inst|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X27_Y16_N20
\inst20|LPM_MUX_component|auto_generated|result_node[0]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~145_combout\ = (\regS~combout\(0) & ((\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(0)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst|lpm_ff_component|dffs\(0),
	datac => \inst3|lpm_ff_component|dffs\(0),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~145_combout\);

-- Location: LCFF_X26_Y16_N15
\inst10|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X26_Y16_N12
\inst20|LPM_MUX_component|auto_generated|result_node[0]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~149_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(0)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(0),
	datac => \inst16|lpm_ff_component|dffs\(0),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~149_combout\);

-- Location: LCCOMB_X27_Y17_N2
\inst21|LPM_MUX_component|auto_generated|_~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~0_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(15)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(15) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(15),
	datab => \regT~combout\(0),
	datac => \inst4|lpm_ff_component|dffs\(15),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~0_combout\);

-- Location: LCCOMB_X26_Y17_N10
\inst21|LPM_MUX_component|auto_generated|_~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~1_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~0_combout\ & (((\inst7|lpm_ff_component|dffs\(15))) # (!\regT~combout\(1)))) # (!\inst21|LPM_MUX_component|auto_generated|_~0_combout\ & (\regT~combout\(1) 
-- & ((\inst6|lpm_ff_component|dffs\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~0_combout\,
	datab => \regT~combout\(1),
	datac => \inst7|lpm_ff_component|dffs\(15),
	datad => \inst6|lpm_ff_component|dffs\(15),
	combout => \inst21|LPM_MUX_component|auto_generated|_~1_combout\);

-- Location: LCCOMB_X27_Y18_N18
\inst21|LPM_MUX_component|auto_generated|result_node[15]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~38_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(15))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datab => \inst12|lpm_ff_component|dffs\(15),
	datac => \inst8|lpm_ff_component|dffs\(15),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~38_combout\);

-- Location: LCCOMB_X26_Y15_N14
\inst21|LPM_MUX_component|auto_generated|result_node[14]~46\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~46_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(14))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datab => \inst13|lpm_ff_component|dffs\(14),
	datac => \inst9|lpm_ff_component|dffs\(14),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~46_combout\);

-- Location: LCCOMB_X27_Y17_N26
\inst21|LPM_MUX_component|auto_generated|_~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~4_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(13)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(13) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst5|lpm_ff_component|dffs\(13),
	datac => \inst4|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~4_combout\);

-- Location: LCCOMB_X29_Y17_N16
\inst21|LPM_MUX_component|auto_generated|_~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~5_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~4_combout\ & (((\inst7|lpm_ff_component|dffs\(13)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~4_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(13) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(13),
	datab => \inst21|LPM_MUX_component|auto_generated|_~4_combout\,
	datac => \inst7|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~5_combout\);

-- Location: LCCOMB_X24_Y17_N10
\inst21|LPM_MUX_component|auto_generated|result_node[13]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~52_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(13))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst3|lpm_ff_component|dffs\(13),
	datac => \inst|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~52_combout\);

-- Location: LCCOMB_X26_Y15_N26
\inst21|LPM_MUX_component|auto_generated|result_node[13]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~54_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(13))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datab => \inst13|lpm_ff_component|dffs\(13),
	datac => \inst9|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~54_combout\);

-- Location: LCCOMB_X27_Y17_N6
\inst21|LPM_MUX_component|auto_generated|_~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~6_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(12)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(12) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst5|lpm_ff_component|dffs\(12),
	datac => \inst4|lpm_ff_component|dffs\(12),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~6_combout\);

-- Location: LCCOMB_X29_Y17_N26
\inst21|LPM_MUX_component|auto_generated|_~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~7_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~6_combout\ & (((\inst7|lpm_ff_component|dffs\(12)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~6_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(12) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~6_combout\,
	datab => \inst6|lpm_ff_component|dffs\(12),
	datac => \inst7|lpm_ff_component|dffs\(12),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~7_combout\);

-- Location: LCCOMB_X26_Y19_N22
\inst21|LPM_MUX_component|auto_generated|result_node[12]~64\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~64_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & ((\inst16|lpm_ff_component|dffs\(12)))) # (!\regT~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datab => \regT~combout\(2),
	datac => \inst10|lpm_ff_component|dffs\(12),
	datad => \inst16|lpm_ff_component|dffs\(12),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~64_combout\);

-- Location: LCCOMB_X27_Y17_N18
\inst21|LPM_MUX_component|auto_generated|_~8\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~8_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(11)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(11) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst5|lpm_ff_component|dffs\(11),
	datac => \inst4|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~8_combout\);

-- Location: LCCOMB_X29_Y17_N4
\inst21|LPM_MUX_component|auto_generated|_~9\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~9_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~8_combout\ & (((\inst7|lpm_ff_component|dffs\(11)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~8_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(11) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(11),
	datab => \inst21|LPM_MUX_component|auto_generated|_~8_combout\,
	datac => \inst7|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~9_combout\);

-- Location: LCCOMB_X29_Y18_N2
\inst21|LPM_MUX_component|auto_generated|result_node[11]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~68_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(11))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(11),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~68_combout\);

-- Location: LCCOMB_X26_Y19_N18
\inst21|LPM_MUX_component|auto_generated|result_node[11]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~72_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(11))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datab => \inst16|lpm_ff_component|dffs\(11),
	datac => \inst10|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~72_combout\);

-- Location: LCCOMB_X27_Y17_N14
\inst21|LPM_MUX_component|auto_generated|_~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~10_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(10)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(10) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst5|lpm_ff_component|dffs\(10),
	datac => \inst4|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~10_combout\);

-- Location: LCCOMB_X29_Y17_N30
\inst21|LPM_MUX_component|auto_generated|_~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~11_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~10_combout\ & (((\inst7|lpm_ff_component|dffs\(10)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~10_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(10) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~10_combout\,
	datab => \inst6|lpm_ff_component|dffs\(10),
	datac => \inst7|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~11_combout\);

-- Location: LCCOMB_X25_Y18_N14
\inst21|LPM_MUX_component|auto_generated|result_node[10]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~81_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & ((\inst17|lpm_ff_component|dffs\(10)))) # (!\regT~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(10),
	datad => \inst17|lpm_ff_component|dffs\(10),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~81_combout\);

-- Location: LCCOMB_X31_Y17_N18
\inst21|LPM_MUX_component|auto_generated|_~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~12_combout\ = (\regT~combout\(1) & (((\regT~combout\(0))))) # (!\regT~combout\(1) & ((\regT~combout\(0) & (\inst5|lpm_ff_component|dffs\(9))) # (!\regT~combout\(0) & ((\inst4|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(9),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(9),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|_~12_combout\);

-- Location: LCCOMB_X30_Y15_N24
\inst21|LPM_MUX_component|auto_generated|_~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~13_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~12_combout\ & (((\inst7|lpm_ff_component|dffs\(9)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~12_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(9) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~12_combout\,
	datab => \inst6|lpm_ff_component|dffs\(9),
	datac => \inst7|lpm_ff_component|dffs\(9),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~13_combout\);

-- Location: LCCOMB_X29_Y15_N10
\inst21|LPM_MUX_component|auto_generated|result_node[9]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~84_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(9))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(9),
	datab => \regT~combout\(1),
	datac => \inst|lpm_ff_component|dffs\(9),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~84_combout\);

-- Location: LCCOMB_X26_Y19_N2
\inst21|LPM_MUX_component|auto_generated|result_node[9]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~88_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(9))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(9),
	datab => \regT~combout\(2),
	datac => \inst10|lpm_ff_component|dffs\(9),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~88_combout\);

-- Location: LCCOMB_X29_Y15_N6
\inst21|LPM_MUX_component|auto_generated|result_node[8]~92\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~92_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & ((\inst3|lpm_ff_component|dffs\(8)))) # (!\regT~combout\(1) & (\inst|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \regT~combout\(1),
	datac => \inst|lpm_ff_component|dffs\(8),
	datad => \inst3|lpm_ff_component|dffs\(8),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~92_combout\);

-- Location: LCCOMB_X26_Y19_N30
\inst21|LPM_MUX_component|auto_generated|result_node[8]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~96_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & ((\inst16|lpm_ff_component|dffs\(8)))) # (!\regT~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datab => \regT~combout\(2),
	datac => \inst10|lpm_ff_component|dffs\(8),
	datad => \inst16|lpm_ff_component|dffs\(8),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~96_combout\);

-- Location: LCCOMB_X31_Y17_N2
\inst21|LPM_MUX_component|auto_generated|_~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~16_combout\ = (\regT~combout\(1) & (((\regT~combout\(0))))) # (!\regT~combout\(1) & ((\regT~combout\(0) & (\inst5|lpm_ff_component|dffs\(7))) # (!\regT~combout\(0) & ((\inst4|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(7),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(7),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|_~16_combout\);

-- Location: LCCOMB_X29_Y15_N2
\inst21|LPM_MUX_component|auto_generated|result_node[7]~100\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~100_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(7))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(7),
	datab => \regT~combout\(1),
	datac => \inst|lpm_ff_component|dffs\(7),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~100_combout\);

-- Location: LCCOMB_X30_Y19_N26
\inst21|LPM_MUX_component|auto_generated|result_node[7]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~102_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(7))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(7),
	datac => \inst9|lpm_ff_component|dffs\(7),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~102_combout\);

-- Location: LCCOMB_X31_Y17_N6
\inst21|LPM_MUX_component|auto_generated|_~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~18_combout\ = (\regT~combout\(1) & (((\regT~combout\(0))))) # (!\regT~combout\(1) & ((\regT~combout\(0) & (\inst5|lpm_ff_component|dffs\(6))) # (!\regT~combout\(0) & ((\inst4|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(6),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(6),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|_~18_combout\);

-- Location: LCCOMB_X29_Y18_N26
\inst21|LPM_MUX_component|auto_generated|result_node[6]~108\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~108_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(6))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(6),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(6),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~108_combout\);

-- Location: LCCOMB_X27_Y18_N14
\inst21|LPM_MUX_component|auto_generated|result_node[6]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~111_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(6))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(6),
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(6),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~111_combout\);

-- Location: LCCOMB_X31_Y17_N10
\inst21|LPM_MUX_component|auto_generated|_~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~20_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(5)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(5) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst5|lpm_ff_component|dffs\(5),
	datac => \inst4|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~20_combout\);

-- Location: LCCOMB_X29_Y15_N30
\inst21|LPM_MUX_component|auto_generated|result_node[5]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~116_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(5))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(5),
	datab => \regT~combout\(1),
	datac => \inst|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~116_combout\);

-- Location: LCCOMB_X29_Y16_N18
\inst21|LPM_MUX_component|auto_generated|result_node[5]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~121_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(5))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|lpm_ff_component|dffs\(5),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~121_combout\);

-- Location: LCCOMB_X31_Y17_N14
\inst21|LPM_MUX_component|auto_generated|_~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~22_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(4)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(4) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(4),
	datab => \regT~combout\(0),
	datac => \inst4|lpm_ff_component|dffs\(4),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~22_combout\);

-- Location: LCCOMB_X27_Y16_N26
\inst21|LPM_MUX_component|auto_generated|result_node[4]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~124_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(4))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst3|lpm_ff_component|dffs\(4),
	datac => \inst|lpm_ff_component|dffs\(4),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~124_combout\);

-- Location: LCCOMB_X29_Y16_N14
\inst21|LPM_MUX_component|auto_generated|result_node[4]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~129_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(4))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|lpm_ff_component|dffs\(4),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(4),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~129_combout\);

-- Location: LCCOMB_X31_Y17_N26
\inst21|LPM_MUX_component|auto_generated|_~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~24_combout\ = (\regT~combout\(0) & ((\regT~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(3))))) # (!\regT~combout\(0) & (!\regT~combout\(1) & (\inst4|lpm_ff_component|dffs\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(3),
	datad => \inst5|lpm_ff_component|dffs\(3),
	combout => \inst21|LPM_MUX_component|auto_generated|_~24_combout\);

-- Location: LCCOMB_X27_Y15_N10
\inst21|LPM_MUX_component|auto_generated|result_node[3]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~135_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(3))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~135_combout\);

-- Location: LCCOMB_X29_Y17_N12
\inst21|LPM_MUX_component|auto_generated|_~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~26_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(2)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(2) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(2),
	datab => \regT~combout\(0),
	datac => \inst4|lpm_ff_component|dffs\(2),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~26_combout\);

-- Location: LCCOMB_X29_Y17_N14
\inst21|LPM_MUX_component|auto_generated|_~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~27_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~26_combout\ & (((\inst7|lpm_ff_component|dffs\(2)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~26_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(2) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~26_combout\,
	datab => \inst6|lpm_ff_component|dffs\(2),
	datac => \inst7|lpm_ff_component|dffs\(2),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~27_combout\);

-- Location: LCCOMB_X27_Y16_N10
\inst21|LPM_MUX_component|auto_generated|result_node[2]~140\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~140_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(2))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(2),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(2),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~140_combout\);

-- Location: LCCOMB_X27_Y15_N14
\inst21|LPM_MUX_component|auto_generated|result_node[2]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~143_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & ((\inst12|lpm_ff_component|dffs\(2)))) # (!\regT~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(2),
	datad => \inst12|lpm_ff_component|dffs\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~143_combout\);

-- Location: LCCOMB_X29_Y16_N10
\inst21|LPM_MUX_component|auto_generated|result_node[1]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~153_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(1))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|lpm_ff_component|dffs\(1),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~153_combout\);

-- Location: LCCOMB_X29_Y17_N0
\inst21|LPM_MUX_component|auto_generated|_~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~30_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(0)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(0) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(0),
	datab => \regT~combout\(0),
	datac => \inst4|lpm_ff_component|dffs\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~30_combout\);

-- Location: LCCOMB_X29_Y17_N18
\inst21|LPM_MUX_component|auto_generated|_~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~31_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~30_combout\ & (((\inst7|lpm_ff_component|dffs\(0)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~30_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(0) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(0),
	datab => \inst21|LPM_MUX_component|auto_generated|_~30_combout\,
	datac => \inst7|lpm_ff_component|dffs\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~31_combout\);

-- Location: LCCOMB_X27_Y16_N30
\inst21|LPM_MUX_component|auto_generated|result_node[0]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~156_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(0))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(0),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~156_combout\);

-- Location: LCCOMB_X26_Y16_N14
\inst21|LPM_MUX_component|auto_generated|result_node[0]~160\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~160_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & ((\inst16|lpm_ff_component|dffs\(0)))) # (!\regT~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datac => \inst10|lpm_ff_component|dffs\(0),
	datad => \inst16|lpm_ff_component|dffs\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~160_combout\);

-- Location: LCCOMB_X30_Y16_N14
\inst20|LPM_MUX_component|auto_generated|result_node[4]~153\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~153_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[4]~113_combout\) # ((!\regS~combout\(0) & (\inst2|lpm_ff_component|dffs\(4) & \regS~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[4]~113_combout\,
	datab => \regS~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(4),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~153_combout\);

-- Location: LCCOMB_X29_Y15_N14
\inst21|LPM_MUX_component|auto_generated|result_node[7]~172\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~172_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[7]~100_combout\) # ((\inst2|lpm_ff_component|dffs\(7) & (\regT~combout\(1) & !\regT~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(7),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[7]~100_combout\,
	datac => \regT~combout\(1),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~172_combout\);

-- Location: LCCOMB_X29_Y18_N6
\inst21|LPM_MUX_component|auto_generated|result_node[6]~173\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~173_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[6]~108_combout\) # ((\inst2|lpm_ff_component|dffs\(6) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(6),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[6]~108_combout\,
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~173_combout\);

-- Location: LCCOMB_X31_Y16_N20
\inst21|LPM_MUX_component|auto_generated|result_node[4]~175\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~175_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[4]~124_combout\) # ((!\regT~combout\(0) & (\inst2|lpm_ff_component|dffs\(4) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[4]~124_combout\,
	datab => \regT~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(4),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~175_combout\);

-- Location: PIN_30,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(15),
	combout => \dataD~combout\(15));

-- Location: PIN_35,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\reset~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_reset,
	combout => \reset~combout\);

-- Location: CLKCTRL_G1
\reset~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \reset~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \reset~clkctrl_outclk\);

-- Location: PIN_86,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\WEnable~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_WEnable,
	combout => \WEnable~combout\);

-- Location: PIN_68,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regDest[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regDest(3),
	combout => \regDest~combout\(3));

-- Location: PIN_31,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regDest[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regDest(1),
	combout => \regDest~combout\(1));

-- Location: LCCOMB_X25_Y16_N18
\inst25~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25~4_combout\ = (\regDest~combout\(0) & !\regDest~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datad => \regDest~combout\(1),
	combout => \inst25~4_combout\);

-- Location: LCCOMB_X25_Y16_N0
\inst29~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst29~0_combout\ = (!\regDest~combout\(2) & (\WEnable~combout\ & (\regDest~combout\(3) & \inst25~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst25~4_combout\,
	combout => \inst29~0_combout\);

-- Location: LCFF_X26_Y15_N19
\inst9|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X25_Y16_N12
\inst25~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst25~5_combout\ = (\regDest~combout\(2) & (\WEnable~combout\ & (\regDest~combout\(3) & \inst25~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst25~4_combout\,
	combout => \inst25~5_combout\);

-- Location: LCFF_X26_Y15_N17
\inst13|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(15));

-- Location: PIN_156,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regS(2),
	combout => \regS~combout\(2));

-- Location: LCCOMB_X26_Y15_N16
\inst20|LPM_MUX_component|auto_generated|result_node[15]~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~14_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(15)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(15),
	datac => \inst13|lpm_ff_component|dffs\(15),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~14_combout\);

-- Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regDest[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regDest(2),
	combout => \regDest~combout\(2));

-- Location: LCCOMB_X25_Y16_N6
\inst28~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~0_combout\ = (!\regDest~combout\(2) & \regDest~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regDest~combout\(2),
	datad => \regDest~combout\(1),
	combout => \inst28~0_combout\);

-- Location: LCCOMB_X25_Y16_N2
\inst27~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst27~0_combout\ = (\regDest~combout\(0) & (\WEnable~combout\ & (\regDest~combout\(3) & \inst28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst28~0_combout\,
	combout => \inst27~0_combout\);

-- Location: LCFF_X25_Y18_N27
\inst11|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X25_Y16_N30
\inst24~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24~0_combout\ = (\regDest~combout\(2) & (\regDest~combout\(3) & \WEnable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datac => \regDest~combout\(3),
	datad => \WEnable~combout\,
	combout => \inst24~0_combout\);

-- Location: LCCOMB_X25_Y16_N24
\inst23~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst23~0_combout\ = (\regDest~combout\(0) & (\regDest~combout\(1) & \inst24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \regDest~combout\(1),
	datad => \inst24~0_combout\,
	combout => \inst23~0_combout\);

-- Location: LCFF_X25_Y18_N17
\inst17|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X25_Y18_N16
\inst20|LPM_MUX_component|auto_generated|result_node[15]~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~20_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(15)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(15),
	datac => \inst17|lpm_ff_component|dffs\(15),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~20_combout\);

-- Location: PIN_171,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regS(0),
	combout => \regS~combout\(0));

-- Location: PIN_208,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regS(1),
	combout => \regS~combout\(1));

-- Location: LCCOMB_X27_Y17_N22
\inst20|LPM_MUX_component|auto_generated|result_node[15]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ = (!\regS~combout\(0) & !\regS~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regS~combout\(0),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\);

-- Location: LCCOMB_X25_Y16_N4
\inst34~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34~5_combout\ = (!\regDest~combout\(0) & !\regDest~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datad => \regDest~combout\(1),
	combout => \inst34~5_combout\);

-- Location: LCCOMB_X25_Y16_N22
\inst26~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst26~4_combout\ = (\regDest~combout\(2) & (\regDest~combout\(3) & (\inst34~5_combout\ & \WEnable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datab => \regDest~combout\(3),
	datac => \inst34~5_combout\,
	datad => \WEnable~combout\,
	combout => \inst26~4_combout\);

-- Location: LCFF_X27_Y18_N1
\inst12|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X25_Y16_N26
\inst30~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst30~0_combout\ = (!\regDest~combout\(2) & (\regDest~combout\(3) & (\inst34~5_combout\ & \WEnable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datab => \regDest~combout\(3),
	datac => \inst34~5_combout\,
	datad => \WEnable~combout\,
	combout => \inst30~0_combout\);

-- Location: LCFF_X27_Y18_N19
\inst8|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X27_Y18_N0
\inst20|LPM_MUX_component|auto_generated|result_node[15]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~16_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(15))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(15),
	datad => \inst8|lpm_ff_component|dffs\(15),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~16_combout\);

-- Location: LCCOMB_X26_Y17_N22
\inst20|LPM_MUX_component|auto_generated|result_node[15]~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~21_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~18_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[15]~14_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[15]~20_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[15]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~18_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~14_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[15]~20_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~16_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~21_combout\);

-- Location: LCCOMB_X25_Y16_N8
\inst36~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst36~0_combout\ = (!\regDest~combout\(0) & (\WEnable~combout\ & (!\regDest~combout\(3) & \inst28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst28~0_combout\,
	combout => \inst36~0_combout\);

-- Location: LCFF_X25_Y17_N25
\inst2|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X25_Y17_N24
\inst20|LPM_MUX_component|auto_generated|result_node[15]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~11_combout\ = (\regS~combout\(0) & (\inst20|LPM_MUX_component|auto_generated|result_node[15]~10_combout\)) # (!\regS~combout\(0) & (((\regS~combout\(1) & \inst2|lpm_ff_component|dffs\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~10_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(15),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~11_combout\);

-- Location: PIN_155,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regS(3),
	combout => \regS~combout\(3));

-- Location: LCCOMB_X26_Y17_N20
\inst20|LPM_MUX_component|auto_generated|result_node[15]~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~12_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~1_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[15]~11_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~1_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~11_combout\,
	datac => \regS~combout\(2),
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~12_combout\);

-- Location: LCCOMB_X26_Y17_N8
\inst20|LPM_MUX_component|auto_generated|result_node[15]~22\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~22_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~12_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[15]~21_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~21_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[15]~12_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~22_combout\);

-- Location: PIN_216,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(14),
	combout => \dataD~combout\(14));

-- Location: LCFF_X26_Y15_N15
\inst9|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(14));

-- Location: LCFF_X26_Y15_N5
\inst13|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X26_Y15_N4
\inst20|LPM_MUX_component|auto_generated|result_node[14]~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~26_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(14)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(14),
	datac => \inst13|lpm_ff_component|dffs\(14),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~26_combout\);

-- Location: LCFF_X25_Y18_N31
\inst11|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(14));

-- Location: LCFF_X25_Y18_N29
\inst17|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X25_Y18_N28
\inst20|LPM_MUX_component|auto_generated|result_node[14]~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~29_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(14)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(14),
	datac => \inst17|lpm_ff_component|dffs\(14),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~29_combout\);

-- Location: LCFF_X27_Y18_N5
\inst12|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(14));

-- Location: LCFF_X27_Y18_N7
\inst8|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X27_Y18_N4
\inst20|LPM_MUX_component|auto_generated|result_node[14]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~27_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(14))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(14),
	datad => \inst8|lpm_ff_component|dffs\(14),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~27_combout\);

-- Location: LCCOMB_X26_Y18_N12
\inst20|LPM_MUX_component|auto_generated|result_node[14]~30\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~30_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[14]~28_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[14]~26_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[14]~29_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[14]~27_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[14]~28_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[14]~26_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[14]~29_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[14]~27_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~30_combout\);

-- Location: LCFF_X25_Y17_N19
\inst2|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X25_Y17_N18
\inst20|LPM_MUX_component|auto_generated|result_node[14]~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~24_combout\ = (\regS~combout\(0) & (\inst20|LPM_MUX_component|auto_generated|result_node[14]~23_combout\)) # (!\regS~combout\(0) & (((\regS~combout\(1) & \inst2|lpm_ff_component|dffs\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[14]~23_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(14),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~24_combout\);

-- Location: LCCOMB_X26_Y18_N26
\inst20|LPM_MUX_component|auto_generated|result_node[14]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~25_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~3_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[14]~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~3_combout\,
	datab => \regS~combout\(2),
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[14]~24_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~25_combout\);

-- Location: LCCOMB_X26_Y18_N6
\inst20|LPM_MUX_component|auto_generated|result_node[14]~31\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[14]~31_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[14]~25_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[14]~30_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[14]~30_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[14]~25_combout\,
	datac => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[14]~31_combout\);

-- Location: PIN_218,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(13),
	combout => \dataD~combout\(13));

-- Location: LCFF_X25_Y17_N31
\inst2|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X25_Y17_N30
\inst20|LPM_MUX_component|auto_generated|result_node[13]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~33_combout\ = (\regS~combout\(0) & (\inst20|LPM_MUX_component|auto_generated|result_node[13]~32_combout\)) # (!\regS~combout\(0) & (((\regS~combout\(1) & \inst2|lpm_ff_component|dffs\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[13]~32_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(13),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~33_combout\);

-- Location: LCCOMB_X26_Y18_N24
\inst20|LPM_MUX_component|auto_generated|result_node[13]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~34_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~5_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[13]~33_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~5_combout\,
	datab => \regS~combout\(2),
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[13]~33_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~34_combout\);

-- Location: LCFF_X25_Y18_N19
\inst11|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(13));

-- Location: LCFF_X25_Y18_N25
\inst17|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X25_Y18_N24
\inst20|LPM_MUX_component|auto_generated|result_node[13]~38\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~38_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(13)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(13),
	datac => \inst17|lpm_ff_component|dffs\(13),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~38_combout\);

-- Location: LCCOMB_X25_Y16_N28
\inst24~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst24~1_combout\ = (!\regDest~combout\(0) & (\regDest~combout\(1) & \inst24~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \regDest~combout\(1),
	datad => \inst24~0_combout\,
	combout => \inst24~1_combout\);

-- Location: LCFF_X26_Y19_N17
\inst16|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X27_Y17_N16
\inst20|LPM_MUX_component|auto_generated|result_node[15]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ = (!\regS~combout\(0) & \regS~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regS~combout\(0),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\);

-- Location: LCCOMB_X26_Y19_N16
\inst20|LPM_MUX_component|auto_generated|result_node[13]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~37_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(13)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst10|lpm_ff_component|dffs\(13),
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(13),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~37_combout\);

-- Location: LCFF_X27_Y18_N25
\inst12|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(13));

-- Location: LCFF_X27_Y18_N27
\inst8|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X27_Y18_N24
\inst20|LPM_MUX_component|auto_generated|result_node[13]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~36_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(13))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(13),
	datad => \inst8|lpm_ff_component|dffs\(13),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~36_combout\);

-- Location: LCCOMB_X26_Y18_N10
\inst20|LPM_MUX_component|auto_generated|result_node[13]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~39_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[13]~35_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[13]~38_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[13]~37_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[13]~36_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[13]~35_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[13]~38_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[13]~37_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[13]~36_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~39_combout\);

-- Location: LCCOMB_X26_Y18_N4
\inst20|LPM_MUX_component|auto_generated|result_node[13]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[13]~40_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[13]~34_combout\) # ((\regS~combout\(3) & \inst20|LPM_MUX_component|auto_generated|result_node[13]~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[13]~34_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[13]~39_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[13]~40_combout\);

-- Location: PIN_228,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(12),
	combout => \dataD~combout\(12));

-- Location: LCCOMB_X25_Y16_N16
\inst34~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34~4_combout\ = (\regDest~combout\(2) & (!\regDest~combout\(3) & \WEnable~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(2),
	datac => \regDest~combout\(3),
	datad => \WEnable~combout\,
	combout => \inst34~4_combout\);

-- Location: PIN_47,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regDest[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regDest(0),
	combout => \regDest~combout\(0));

-- Location: LCCOMB_X25_Y15_N0
\inst32~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst32~0_combout\ = (\regDest~combout\(1) & (\inst34~4_combout\ & !\regDest~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regDest~combout\(1),
	datac => \inst34~4_combout\,
	datad => \regDest~combout\(0),
	combout => \inst32~0_combout\);

-- Location: LCFF_X25_Y17_N9
\inst6|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X25_Y15_N10
\inst31~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst31~0_combout\ = (\regDest~combout\(1) & (\inst34~4_combout\ & \regDest~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regDest~combout\(1),
	datac => \inst34~4_combout\,
	datad => \regDest~combout\(0),
	combout => \inst31~0_combout\);

-- Location: LCFF_X29_Y17_N27
\inst7|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X25_Y17_N8
\inst20|LPM_MUX_component|auto_generated|_~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~7_combout\ = (\inst20|LPM_MUX_component|auto_generated|_~6_combout\ & (((\inst7|lpm_ff_component|dffs\(12))) # (!\regS~combout\(1)))) # (!\inst20|LPM_MUX_component|auto_generated|_~6_combout\ & (\regS~combout\(1) 
-- & (\inst6|lpm_ff_component|dffs\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~6_combout\,
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(12),
	datad => \inst7|lpm_ff_component|dffs\(12),
	combout => \inst20|LPM_MUX_component|auto_generated|_~7_combout\);

-- Location: LCFF_X25_Y17_N27
\inst2|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X25_Y16_N20
\inst37~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~0_combout\ = (\regDest~combout\(0) & (!\regDest~combout\(3) & (!\regDest~combout\(2) & \WEnable~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \regDest~combout\(3),
	datac => \regDest~combout\(2),
	datad => \WEnable~combout\,
	combout => \inst37~0_combout\);

-- Location: LCCOMB_X25_Y15_N4
\inst37~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst37~1_combout\ = (!\regDest~combout\(1) & \inst37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regDest~combout\(1),
	datac => \inst37~0_combout\,
	combout => \inst37~1_combout\);

-- Location: LCFF_X24_Y17_N15
\inst|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X25_Y16_N10
\inst35~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst35~0_combout\ = (\regDest~combout\(0) & (\WEnable~combout\ & (!\regDest~combout\(3) & \inst28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst28~0_combout\,
	combout => \inst35~0_combout\);

-- Location: LCFF_X24_Y17_N21
\inst3|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X24_Y17_N20
\inst20|LPM_MUX_component|auto_generated|result_node[12]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~41_combout\ = (\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(12)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|lpm_ff_component|dffs\(12),
	datac => \inst3|lpm_ff_component|dffs\(12),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~41_combout\);

-- Location: LCCOMB_X25_Y17_N26
\inst20|LPM_MUX_component|auto_generated|result_node[12]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~42_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[12]~41_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(12),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[12]~41_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~42_combout\);

-- Location: LCCOMB_X25_Y17_N12
\inst20|LPM_MUX_component|auto_generated|result_node[12]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~43_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~7_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[12]~42_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|_~7_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[12]~42_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~43_combout\);

-- Location: LCFF_X25_Y18_N7
\inst11|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(12));

-- Location: LCFF_X25_Y18_N5
\inst17|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X25_Y18_N4
\inst20|LPM_MUX_component|auto_generated|result_node[12]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~47_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(12)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(12),
	datac => \inst17|lpm_ff_component|dffs\(12),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~47_combout\);

-- Location: LCFF_X26_Y15_N23
\inst9|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(12));

-- Location: LCFF_X26_Y15_N13
\inst13|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X26_Y15_N12
\inst20|LPM_MUX_component|auto_generated|result_node[12]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~44_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(12)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(12),
	datac => \inst13|lpm_ff_component|dffs\(12),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~44_combout\);

-- Location: LCFF_X27_Y18_N13
\inst12|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(12));

-- Location: LCFF_X27_Y18_N31
\inst8|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(12));

-- Location: LCCOMB_X27_Y18_N12
\inst20|LPM_MUX_component|auto_generated|result_node[12]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~45_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(12))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(12),
	datad => \inst8|lpm_ff_component|dffs\(12),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~45_combout\);

-- Location: LCCOMB_X25_Y17_N22
\inst20|LPM_MUX_component|auto_generated|result_node[12]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~48_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[12]~46_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[12]~47_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[12]~44_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[12]~45_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[12]~46_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[12]~47_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[12]~44_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[12]~45_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~48_combout\);

-- Location: LCCOMB_X25_Y17_N16
\inst20|LPM_MUX_component|auto_generated|result_node[12]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[12]~49_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[12]~43_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[12]~48_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[12]~43_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[12]~48_combout\,
	datac => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[12]~49_combout\);

-- Location: PIN_96,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(11),
	combout => \dataD~combout\(11));

-- Location: LCFF_X25_Y18_N1
\inst17|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(11));

-- Location: LCFF_X25_Y18_N11
\inst11|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X25_Y18_N0
\inst20|LPM_MUX_component|auto_generated|result_node[11]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~56_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & (\inst17|lpm_ff_component|dffs\(11))) # (!\regS~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \regS~combout\(2),
	datac => \inst17|lpm_ff_component|dffs\(11),
	datad => \inst11|lpm_ff_component|dffs\(11),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~56_combout\);

-- Location: LCFF_X26_Y19_N9
\inst16|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X25_Y16_N14
\inst28~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst28~1_combout\ = (!\regDest~combout\(0) & (\WEnable~combout\ & (\regDest~combout\(3) & \inst28~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regDest~combout\(0),
	datab => \WEnable~combout\,
	datac => \regDest~combout\(3),
	datad => \inst28~0_combout\,
	combout => \inst28~1_combout\);

-- Location: LCFF_X26_Y19_N19
\inst10|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X26_Y19_N8
\inst20|LPM_MUX_component|auto_generated|result_node[11]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~55_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(11))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(11),
	datad => \inst10|lpm_ff_component|dffs\(11),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~55_combout\);

-- Location: LCFF_X27_Y18_N9
\inst12|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(11));

-- Location: LCFF_X27_Y18_N11
\inst8|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X27_Y18_N8
\inst20|LPM_MUX_component|auto_generated|result_node[11]~54\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~54_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(11))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(11),
	datad => \inst8|lpm_ff_component|dffs\(11),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~54_combout\);

-- Location: LCCOMB_X30_Y18_N30
\inst20|LPM_MUX_component|auto_generated|result_node[11]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~57_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[11]~53_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[11]~56_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[11]~55_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[11]~54_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[11]~53_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[11]~56_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[11]~55_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[11]~54_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~57_combout\);

-- Location: LCFF_X29_Y18_N17
\inst3|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(11));

-- Location: LCFF_X29_Y18_N3
\inst|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X29_Y18_N16
\inst20|LPM_MUX_component|auto_generated|result_node[11]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~50_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(11))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(11),
	datad => \inst|lpm_ff_component|dffs\(11),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~50_combout\);

-- Location: LCFF_X30_Y18_N11
\inst2|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X30_Y18_N10
\inst20|LPM_MUX_component|auto_generated|result_node[11]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~51_combout\ = (\regS~combout\(0) & (\inst20|LPM_MUX_component|auto_generated|result_node[11]~50_combout\)) # (!\regS~combout\(0) & (((\inst2|lpm_ff_component|dffs\(11) & \regS~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[11]~50_combout\,
	datac => \inst2|lpm_ff_component|dffs\(11),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~51_combout\);

-- Location: LCCOMB_X30_Y18_N12
\inst20|LPM_MUX_component|auto_generated|result_node[11]~52\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~52_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~9_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[11]~51_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~9_combout\,
	datab => \regS~combout\(2),
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[11]~51_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~52_combout\);

-- Location: LCCOMB_X30_Y18_N0
\inst20|LPM_MUX_component|auto_generated|result_node[11]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[11]~58_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[11]~52_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[11]~57_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[11]~57_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[11]~52_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[11]~58_combout\);

-- Location: PIN_100,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(10),
	combout => \dataD~combout\(10));

-- Location: LCFF_X26_Y15_N31
\inst9|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(10));

-- Location: LCFF_X26_Y15_N29
\inst13|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X26_Y15_N28
\inst20|LPM_MUX_component|auto_generated|result_node[10]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~62_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(10)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(10),
	datac => \inst13|lpm_ff_component|dffs\(10),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~62_combout\);

-- Location: LCFF_X25_Y18_N15
\inst11|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(10));

-- Location: LCFF_X25_Y18_N13
\inst17|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X25_Y18_N12
\inst20|LPM_MUX_component|auto_generated|result_node[10]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~65_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(10)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(10),
	datac => \inst17|lpm_ff_component|dffs\(10),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~65_combout\);

-- Location: LCFF_X27_Y18_N21
\inst12|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(10));

-- Location: LCFF_X27_Y18_N23
\inst8|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X27_Y18_N20
\inst20|LPM_MUX_component|auto_generated|result_node[10]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~63_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(10))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(10),
	datad => \inst8|lpm_ff_component|dffs\(10),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~63_combout\);

-- Location: LCCOMB_X30_Y18_N16
\inst20|LPM_MUX_component|auto_generated|result_node[10]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~66_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[10]~64_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[10]~62_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[10]~65_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[10]~63_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[10]~64_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[10]~62_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[10]~65_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[10]~63_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~66_combout\);

-- Location: LCCOMB_X25_Y15_N22
\inst33~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst33~4_combout\ = (!\regDest~combout\(1) & (\inst34~4_combout\ & \regDest~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regDest~combout\(1),
	datac => \inst34~4_combout\,
	datad => \regDest~combout\(0),
	combout => \inst33~4_combout\);

-- Location: LCFF_X27_Y17_N5
\inst5|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X25_Y15_N24
\inst34~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst34~6_combout\ = (!\regDest~combout\(1) & (\inst34~4_combout\ & !\regDest~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regDest~combout\(1),
	datac => \inst34~4_combout\,
	datad => \regDest~combout\(0),
	combout => \inst34~6_combout\);

-- Location: LCFF_X27_Y17_N15
\inst4|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X27_Y17_N4
\inst20|LPM_MUX_component|auto_generated|_~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~10_combout\ = (\regS~combout\(1) & (\regS~combout\(0))) # (!\regS~combout\(1) & ((\regS~combout\(0) & (\inst5|lpm_ff_component|dffs\(10))) # (!\regS~combout\(0) & ((\inst4|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst5|lpm_ff_component|dffs\(10),
	datad => \inst4|lpm_ff_component|dffs\(10),
	combout => \inst20|LPM_MUX_component|auto_generated|_~10_combout\);

-- Location: LCFF_X30_Y18_N19
\inst6|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(10));

-- Location: LCFF_X29_Y17_N31
\inst7|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X30_Y18_N18
\inst20|LPM_MUX_component|auto_generated|_~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~11_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~10_combout\ & ((\inst7|lpm_ff_component|dffs\(10)))) # (!\inst20|LPM_MUX_component|auto_generated|_~10_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(10))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~10_combout\,
	datac => \inst6|lpm_ff_component|dffs\(10),
	datad => \inst7|lpm_ff_component|dffs\(10),
	combout => \inst20|LPM_MUX_component|auto_generated|_~11_combout\);

-- Location: LCFF_X30_Y18_N5
\inst2|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X30_Y18_N4
\inst20|LPM_MUX_component|auto_generated|result_node[10]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~60_combout\ = (\regS~combout\(0) & (\inst20|LPM_MUX_component|auto_generated|result_node[10]~59_combout\)) # (!\regS~combout\(0) & (((\regS~combout\(1) & \inst2|lpm_ff_component|dffs\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[10]~59_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(10),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~60_combout\);

-- Location: LCCOMB_X30_Y18_N6
\inst20|LPM_MUX_component|auto_generated|result_node[10]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~61_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~11_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[10]~60_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \inst20|LPM_MUX_component|auto_generated|_~11_combout\,
	datac => \regS~combout\(2),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[10]~60_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~61_combout\);

-- Location: LCCOMB_X30_Y18_N2
\inst20|LPM_MUX_component|auto_generated|result_node[10]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[10]~67_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[10]~61_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[10]~66_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[10]~66_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[10]~61_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[10]~67_combout\);

-- Location: PIN_195,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(9),
	combout => \dataD~combout\(9));

-- Location: LCFF_X31_Y17_N25
\inst5|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(9));

-- Location: LCFF_X31_Y17_N19
\inst4|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X31_Y17_N24
\inst20|LPM_MUX_component|auto_generated|_~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~12_combout\ = (\regS~combout\(0) & ((\regS~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(9))))) # (!\regS~combout\(0) & (!\regS~combout\(1) & ((\inst4|lpm_ff_component|dffs\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(9),
	datad => \inst4|lpm_ff_component|dffs\(9),
	combout => \inst20|LPM_MUX_component|auto_generated|_~12_combout\);

-- Location: LCFF_X30_Y17_N9
\inst6|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(9));

-- Location: LCFF_X30_Y15_N25
\inst7|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X30_Y17_N8
\inst20|LPM_MUX_component|auto_generated|_~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~13_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~12_combout\ & ((\inst7|lpm_ff_component|dffs\(9)))) # (!\inst20|LPM_MUX_component|auto_generated|_~12_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(9))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~12_combout\,
	datac => \inst6|lpm_ff_component|dffs\(9),
	datad => \inst7|lpm_ff_component|dffs\(9),
	combout => \inst20|LPM_MUX_component|auto_generated|_~13_combout\);

-- Location: LCFF_X29_Y15_N17
\inst3|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(9));

-- Location: LCFF_X29_Y15_N11
\inst|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X29_Y15_N16
\inst20|LPM_MUX_component|auto_generated|result_node[9]~68\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~68_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(9))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(9),
	datad => \inst|lpm_ff_component|dffs\(9),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~68_combout\);

-- Location: LCFF_X30_Y17_N19
\inst2|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X30_Y17_N18
\inst20|LPM_MUX_component|auto_generated|result_node[9]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~69_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[9]~68_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & ((\inst2|lpm_ff_component|dffs\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[9]~68_combout\,
	datac => \inst2|lpm_ff_component|dffs\(9),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~69_combout\);

-- Location: LCCOMB_X30_Y17_N12
\inst20|LPM_MUX_component|auto_generated|result_node[9]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~70_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~13_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[9]~69_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \inst20|LPM_MUX_component|auto_generated|_~13_combout\,
	datac => \regS~combout\(2),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[9]~69_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~70_combout\);

-- Location: LCFF_X26_Y15_N11
\inst9|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(9));

-- Location: LCFF_X26_Y15_N25
\inst13|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X26_Y15_N24
\inst20|LPM_MUX_component|auto_generated|result_node[9]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~71_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(9)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datab => \inst9|lpm_ff_component|dffs\(9),
	datac => \inst13|lpm_ff_component|dffs\(9),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~71_combout\);

-- Location: LCFF_X26_Y19_N1
\inst16|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(9));

-- Location: LCFF_X26_Y19_N3
\inst10|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X26_Y19_N0
\inst20|LPM_MUX_component|auto_generated|result_node[9]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~73_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(9))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(9),
	datad => \inst10|lpm_ff_component|dffs\(9),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~73_combout\);

-- Location: LCFF_X27_Y18_N17
\inst12|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(9));

-- Location: LCFF_X27_Y18_N3
\inst8|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X27_Y18_N16
\inst20|LPM_MUX_component|auto_generated|result_node[9]~72\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~72_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(9))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(9),
	datad => \inst8|lpm_ff_component|dffs\(9),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~72_combout\);

-- Location: LCCOMB_X30_Y17_N30
\inst20|LPM_MUX_component|auto_generated|result_node[9]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~75_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[9]~74_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[9]~71_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[9]~73_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[9]~72_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[9]~74_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[9]~71_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[9]~73_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[9]~72_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~75_combout\);

-- Location: LCCOMB_X30_Y17_N24
\inst20|LPM_MUX_component|auto_generated|result_node[9]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[9]~76_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[9]~70_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[9]~75_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[9]~70_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[9]~75_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[9]~76_combout\);

-- Location: LCCOMB_X27_Y17_N20
\inst20|LPM_MUX_component|auto_generated|result_node[15]~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ = (\regS~combout\(0) & !\regS~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regS~combout\(0),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\);

-- Location: PIN_203,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(8),
	combout => \dataD~combout\(8));

-- Location: LCFF_X26_Y15_N21
\inst13|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X26_Y15_N20
\inst20|LPM_MUX_component|auto_generated|result_node[8]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~80_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(8)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(8),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datac => \inst13|lpm_ff_component|dffs\(8),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~80_combout\);

-- Location: LCFF_X29_Y16_N27
\inst11|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(8));

-- Location: LCFF_X29_Y16_N1
\inst17|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X29_Y16_N0
\inst20|LPM_MUX_component|auto_generated|result_node[8]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~83_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(8)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(8),
	datac => \inst17|lpm_ff_component|dffs\(8),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~83_combout\);

-- Location: LCFF_X27_Y15_N27
\inst8|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(8));

-- Location: LCFF_X27_Y15_N25
\inst12|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X27_Y15_N24
\inst20|LPM_MUX_component|auto_generated|result_node[8]~81\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~81_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(8)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(8),
	datac => \inst12|lpm_ff_component|dffs\(8),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~81_combout\);

-- Location: LCCOMB_X30_Y17_N0
\inst20|LPM_MUX_component|auto_generated|result_node[8]~84\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~84_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[8]~82_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[8]~80_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[8]~83_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[8]~81_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[8]~82_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[8]~80_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[8]~83_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[8]~81_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~84_combout\);

-- Location: LCFF_X29_Y15_N7
\inst|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(8));

-- Location: LCFF_X29_Y15_N29
\inst3|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X29_Y15_N28
\inst20|LPM_MUX_component|auto_generated|result_node[8]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~77_combout\ = (\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(8)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|lpm_ff_component|dffs\(8),
	datac => \inst3|lpm_ff_component|dffs\(8),
	datad => \regS~combout\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~77_combout\);

-- Location: LCFF_X30_Y17_N29
\inst2|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X30_Y17_N28
\inst20|LPM_MUX_component|auto_generated|result_node[8]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~78_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[8]~77_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & ((\inst2|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[8]~77_combout\,
	datac => \inst2|lpm_ff_component|dffs\(8),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~78_combout\);

-- Location: LCFF_X31_Y17_N13
\inst5|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(8));

-- Location: LCFF_X31_Y17_N23
\inst4|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X31_Y17_N12
\inst20|LPM_MUX_component|auto_generated|_~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~14_combout\ = (\regS~combout\(0) & ((\regS~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(8))))) # (!\regS~combout\(0) & (!\regS~combout\(1) & ((\inst4|lpm_ff_component|dffs\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(8),
	datad => \inst4|lpm_ff_component|dffs\(8),
	combout => \inst20|LPM_MUX_component|auto_generated|_~14_combout\);

-- Location: LCFF_X30_Y17_N3
\inst6|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(8));

-- Location: LCFF_X29_Y17_N9
\inst7|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X30_Y17_N2
\inst20|LPM_MUX_component|auto_generated|_~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~15_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~14_combout\ & ((\inst7|lpm_ff_component|dffs\(8)))) # (!\inst20|LPM_MUX_component|auto_generated|_~14_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(8))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~14_combout\,
	datac => \inst6|lpm_ff_component|dffs\(8),
	datad => \inst7|lpm_ff_component|dffs\(8),
	combout => \inst20|LPM_MUX_component|auto_generated|_~15_combout\);

-- Location: LCCOMB_X30_Y17_N14
\inst20|LPM_MUX_component|auto_generated|result_node[8]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~79_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & ((\inst20|LPM_MUX_component|auto_generated|_~15_combout\))) # (!\regS~combout\(2) & 
-- (\inst20|LPM_MUX_component|auto_generated|result_node[8]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[8]~78_combout\,
	datac => \regS~combout\(2),
	datad => \inst20|LPM_MUX_component|auto_generated|_~15_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~79_combout\);

-- Location: LCCOMB_X30_Y17_N10
\inst20|LPM_MUX_component|auto_generated|result_node[8]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[8]~85_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[8]~79_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[8]~84_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[8]~84_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[8]~79_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[8]~85_combout\);

-- Location: PIN_197,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(7),
	combout => \dataD~combout\(7));

-- Location: LCFF_X26_Y16_N27
\inst10|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(7));

-- Location: LCFF_X26_Y16_N17
\inst16|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X26_Y16_N16
\inst20|LPM_MUX_component|auto_generated|result_node[7]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~91_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(7)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(7),
	datac => \inst16|lpm_ff_component|dffs\(7),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~91_combout\);

-- Location: LCFF_X27_Y15_N23
\inst8|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(7));

-- Location: LCFF_X27_Y15_N5
\inst12|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X27_Y15_N4
\inst20|LPM_MUX_component|auto_generated|result_node[7]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~90_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(7)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(7),
	datac => \inst12|lpm_ff_component|dffs\(7),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~90_combout\);

-- Location: LCFF_X30_Y19_N1
\inst13|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(7));

-- Location: LCFF_X30_Y19_N27
\inst9|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X30_Y19_N0
\inst20|LPM_MUX_component|auto_generated|result_node[7]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~89_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & (\inst13|lpm_ff_component|dffs\(7))) # (!\regS~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datac => \inst13|lpm_ff_component|dffs\(7),
	datad => \inst9|lpm_ff_component|dffs\(7),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~89_combout\);

-- Location: LCCOMB_X30_Y16_N22
\inst20|LPM_MUX_component|auto_generated|result_node[7]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~93_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[7]~92_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[7]~91_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[7]~90_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[7]~89_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[7]~92_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[7]~91_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[7]~90_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[7]~89_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~93_combout\);

-- Location: LCFF_X30_Y16_N27
\inst2|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(7));

-- Location: LCFF_X29_Y15_N25
\inst3|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(7));

-- Location: LCFF_X29_Y15_N3
\inst|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X29_Y15_N24
\inst20|LPM_MUX_component|auto_generated|result_node[7]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~86_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(7))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(7),
	datad => \inst|lpm_ff_component|dffs\(7),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~86_combout\);

-- Location: LCCOMB_X30_Y16_N26
\inst20|LPM_MUX_component|auto_generated|result_node[7]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~87_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[7]~86_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \regS~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(7),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[7]~86_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~87_combout\);

-- Location: LCFF_X29_Y17_N11
\inst7|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(7));

-- Location: LCFF_X30_Y16_N25
\inst6|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(7));

-- Location: LCFF_X31_Y17_N17
\inst5|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(7));

-- Location: LCFF_X31_Y17_N3
\inst4|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X31_Y17_N16
\inst20|LPM_MUX_component|auto_generated|_~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~16_combout\ = (\regS~combout\(0) & ((\regS~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(7))))) # (!\regS~combout\(0) & (!\regS~combout\(1) & ((\inst4|lpm_ff_component|dffs\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(7),
	datad => \inst4|lpm_ff_component|dffs\(7),
	combout => \inst20|LPM_MUX_component|auto_generated|_~16_combout\);

-- Location: LCCOMB_X30_Y16_N24
\inst20|LPM_MUX_component|auto_generated|_~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~17_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~16_combout\ & (\inst7|lpm_ff_component|dffs\(7))) # (!\inst20|LPM_MUX_component|auto_generated|_~16_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(7)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst7|lpm_ff_component|dffs\(7),
	datac => \inst6|lpm_ff_component|dffs\(7),
	datad => \inst20|LPM_MUX_component|auto_generated|_~16_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~17_combout\);

-- Location: LCCOMB_X30_Y16_N28
\inst20|LPM_MUX_component|auto_generated|result_node[7]~88\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~88_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & ((\inst20|LPM_MUX_component|auto_generated|_~17_combout\))) # (!\regS~combout\(2) & 
-- (\inst20|LPM_MUX_component|auto_generated|result_node[7]~87_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[7]~87_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|_~17_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~88_combout\);

-- Location: LCCOMB_X30_Y16_N0
\inst20|LPM_MUX_component|auto_generated|result_node[7]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[7]~94_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[7]~88_combout\) # ((\regS~combout\(3) & \inst20|LPM_MUX_component|auto_generated|result_node[7]~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[7]~93_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[7]~88_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[7]~94_combout\);

-- Location: PIN_223,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(6),
	combout => \dataD~combout\(6));

-- Location: LCFF_X27_Y18_N29
\inst12|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(6));

-- Location: LCFF_X27_Y18_N15
\inst8|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X27_Y18_N28
\inst20|LPM_MUX_component|auto_generated|result_node[6]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~99_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(6))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datac => \inst12|lpm_ff_component|dffs\(6),
	datad => \inst8|lpm_ff_component|dffs\(6),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~99_combout\);

-- Location: LCFF_X25_Y18_N23
\inst11|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(6));

-- Location: LCFF_X25_Y18_N21
\inst17|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X25_Y18_N20
\inst20|LPM_MUX_component|auto_generated|result_node[6]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~101_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(6)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(6),
	datac => \inst17|lpm_ff_component|dffs\(6),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~101_combout\);

-- Location: LCFF_X30_Y19_N5
\inst13|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X30_Y19_N4
\inst20|LPM_MUX_component|auto_generated|result_node[6]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~98_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(6)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(6),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(6),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~98_combout\);

-- Location: LCCOMB_X26_Y18_N28
\inst20|LPM_MUX_component|auto_generated|result_node[6]~102\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~102_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[6]~100_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[6]~99_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[6]~101_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[6]~98_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[6]~100_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[6]~99_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[6]~101_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[6]~98_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~102_combout\);

-- Location: LCFF_X29_Y18_N25
\inst3|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(6));

-- Location: LCFF_X29_Y18_N27
\inst|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X29_Y18_N24
\inst20|LPM_MUX_component|auto_generated|result_node[6]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~95_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(6))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(6),
	datad => \inst|lpm_ff_component|dffs\(6),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~95_combout\);

-- Location: LCFF_X30_Y16_N11
\inst2|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X30_Y16_N10
\inst20|LPM_MUX_component|auto_generated|result_node[6]~96\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~96_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[6]~95_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & ((\inst2|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[6]~95_combout\,
	datac => \inst2|lpm_ff_component|dffs\(6),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~96_combout\);

-- Location: LCCOMB_X26_Y18_N18
\inst20|LPM_MUX_component|auto_generated|result_node[6]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~97_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~19_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[6]~96_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~19_combout\,
	datab => \regS~combout\(2),
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[6]~96_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~97_combout\);

-- Location: LCCOMB_X26_Y18_N30
\inst20|LPM_MUX_component|auto_generated|result_node[6]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[6]~103_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[6]~97_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[6]~102_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[6]~102_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[6]~97_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[6]~103_combout\);

-- Location: PIN_170,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(5),
	combout => \dataD~combout\(5));

-- Location: LCFF_X29_Y15_N21
\inst3|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(5));

-- Location: LCFF_X29_Y15_N31
\inst|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X29_Y15_N20
\inst20|LPM_MUX_component|auto_generated|result_node[5]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~104_combout\ = (\regS~combout\(1) & (\inst3|lpm_ff_component|dffs\(5))) # (!\regS~combout\(1) & ((\inst|lpm_ff_component|dffs\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datac => \inst3|lpm_ff_component|dffs\(5),
	datad => \inst|lpm_ff_component|dffs\(5),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~104_combout\);

-- Location: LCFF_X30_Y16_N21
\inst2|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X30_Y16_N20
\inst20|LPM_MUX_component|auto_generated|result_node[5]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~105_combout\ = (\regS~combout\(0) & (((\inst20|LPM_MUX_component|auto_generated|result_node[5]~104_combout\)))) # (!\regS~combout\(0) & (\regS~combout\(1) & ((\inst2|lpm_ff_component|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[5]~104_combout\,
	datac => \inst2|lpm_ff_component|dffs\(5),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~105_combout\);

-- Location: LCFF_X30_Y15_N19
\inst6|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(5));

-- Location: LCFF_X31_Y17_N9
\inst5|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X31_Y17_N8
\inst20|LPM_MUX_component|auto_generated|_~20\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~20_combout\ = (\regS~combout\(1) & (((\regS~combout\(0))))) # (!\regS~combout\(1) & ((\regS~combout\(0) & ((\inst5|lpm_ff_component|dffs\(5)))) # (!\regS~combout\(0) & (\inst4|lpm_ff_component|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|lpm_ff_component|dffs\(5),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(5),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|_~20_combout\);

-- Location: LCCOMB_X30_Y15_N18
\inst20|LPM_MUX_component|auto_generated|_~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~21_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~20_combout\ & (\inst7|lpm_ff_component|dffs\(5))) # (!\inst20|LPM_MUX_component|auto_generated|_~20_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(5)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|lpm_ff_component|dffs\(5),
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(5),
	datad => \inst20|LPM_MUX_component|auto_generated|_~20_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~21_combout\);

-- Location: LCCOMB_X30_Y15_N6
\inst20|LPM_MUX_component|auto_generated|result_node[5]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~106_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & ((\inst20|LPM_MUX_component|auto_generated|_~21_combout\))) # (!\regS~combout\(2) & 
-- (\inst20|LPM_MUX_component|auto_generated|result_node[5]~105_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[5]~105_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|_~21_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~106_combout\);

-- Location: LCFF_X26_Y16_N1
\inst16|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(5));

-- Location: LCFF_X26_Y16_N11
\inst10|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X26_Y16_N0
\inst20|LPM_MUX_component|auto_generated|result_node[5]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~109_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(5))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(5),
	datad => \inst10|lpm_ff_component|dffs\(5),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~109_combout\);

-- Location: LCFF_X29_Y16_N19
\inst11|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(5));

-- Location: LCFF_X29_Y16_N17
\inst17|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X29_Y16_N16
\inst20|LPM_MUX_component|auto_generated|result_node[5]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~110_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(5)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(5),
	datac => \inst17|lpm_ff_component|dffs\(5),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~110_combout\);

-- Location: LCFF_X30_Y19_N25
\inst13|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X30_Y19_N24
\inst20|LPM_MUX_component|auto_generated|result_node[5]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~107_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(5)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(5),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(5),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~107_combout\);

-- Location: LCCOMB_X30_Y15_N0
\inst20|LPM_MUX_component|auto_generated|result_node[5]~111\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~111_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[5]~108_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[5]~109_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[5]~110_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[5]~107_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[5]~108_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[5]~109_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[5]~110_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[5]~107_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~111_combout\);

-- Location: LCCOMB_X30_Y15_N10
\inst20|LPM_MUX_component|auto_generated|result_node[5]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[5]~112_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[5]~106_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[5]~111_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[5]~106_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[5]~111_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[5]~112_combout\);

-- Location: PIN_199,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(4),
	combout => \dataD~combout\(4));

-- Location: LCFF_X30_Y19_N13
\inst13|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X30_Y19_N12
\inst20|LPM_MUX_component|auto_generated|result_node[4]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~115_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(4)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(4),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(4),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~115_combout\);

-- Location: LCFF_X27_Y15_N31
\inst8|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(4));

-- Location: LCFF_X27_Y15_N21
\inst12|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X27_Y15_N20
\inst20|LPM_MUX_component|auto_generated|result_node[4]~116\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~116_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(4)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(4),
	datac => \inst12|lpm_ff_component|dffs\(4),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~116_combout\);

-- Location: LCFF_X26_Y16_N29
\inst16|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(4));

-- Location: LCFF_X26_Y16_N7
\inst10|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X26_Y16_N28
\inst20|LPM_MUX_component|auto_generated|result_node[4]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~117_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & (\inst16|lpm_ff_component|dffs\(4))) # (!\regS~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \regS~combout\(2),
	datac => \inst16|lpm_ff_component|dffs\(4),
	datad => \inst10|lpm_ff_component|dffs\(4),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~117_combout\);

-- Location: LCCOMB_X31_Y16_N30
\inst20|LPM_MUX_component|auto_generated|result_node[4]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~119_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[4]~118_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[4]~115_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[4]~116_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[4]~117_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[4]~118_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[4]~115_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[4]~116_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[4]~117_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~119_combout\);

-- Location: LCFF_X31_Y16_N9
\inst6|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(4));

-- Location: LCFF_X31_Y16_N27
\inst7|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X31_Y16_N8
\inst20|LPM_MUX_component|auto_generated|_~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~23_combout\ = (\inst20|LPM_MUX_component|auto_generated|_~22_combout\ & (((\inst7|lpm_ff_component|dffs\(4))) # (!\regS~combout\(1)))) # (!\inst20|LPM_MUX_component|auto_generated|_~22_combout\ & 
-- (\regS~combout\(1) & (\inst6|lpm_ff_component|dffs\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~22_combout\,
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(4),
	datad => \inst7|lpm_ff_component|dffs\(4),
	combout => \inst20|LPM_MUX_component|auto_generated|_~23_combout\);

-- Location: LCCOMB_X31_Y16_N28
\inst20|LPM_MUX_component|auto_generated|result_node[4]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~114_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & ((\inst20|LPM_MUX_component|auto_generated|_~23_combout\))) # (!\regS~combout\(2) & 
-- (\inst20|LPM_MUX_component|auto_generated|result_node[4]~153_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[4]~153_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|_~23_combout\,
	datac => \regS~combout\(3),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~114_combout\);

-- Location: LCCOMB_X31_Y16_N24
\inst20|LPM_MUX_component|auto_generated|result_node[4]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[4]~120_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[4]~114_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[4]~119_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[4]~119_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[4]~114_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[4]~120_combout\);

-- Location: PIN_150,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(3),
	combout => \dataD~combout\(3));

-- Location: LCFF_X26_Y16_N19
\inst10|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(3));

-- Location: LCFF_X26_Y16_N9
\inst16|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X26_Y16_N8
\inst20|LPM_MUX_component|auto_generated|result_node[3]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~125_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(3)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(3),
	datac => \inst16|lpm_ff_component|dffs\(3),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~125_combout\);

-- Location: LCFF_X27_Y15_N1
\inst12|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(3));

-- Location: LCFF_X27_Y15_N11
\inst8|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X27_Y15_N0
\inst20|LPM_MUX_component|auto_generated|result_node[3]~124\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~124_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(3))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \regS~combout\(2),
	datac => \inst12|lpm_ff_component|dffs\(3),
	datad => \inst8|lpm_ff_component|dffs\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~124_combout\);

-- Location: LCFF_X30_Y19_N9
\inst13|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X30_Y19_N8
\inst20|LPM_MUX_component|auto_generated|result_node[3]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~123_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(3)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(3),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~123_combout\);

-- Location: LCCOMB_X30_Y16_N30
\inst20|LPM_MUX_component|auto_generated|result_node[3]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~127_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[3]~126_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[3]~125_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[3]~124_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[3]~123_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[3]~126_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[3]~125_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[3]~124_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[3]~123_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~127_combout\);

-- Location: LCFF_X27_Y16_N23
\inst|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(3));

-- Location: LCFF_X27_Y16_N13
\inst3|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X27_Y16_N12
\inst20|LPM_MUX_component|auto_generated|result_node[3]~121\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~121_combout\ = (\regS~combout\(0) & ((\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(3)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst|lpm_ff_component|dffs\(3),
	datac => \inst3|lpm_ff_component|dffs\(3),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~121_combout\);

-- Location: LCFF_X30_Y16_N3
\inst2|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X30_Y16_N2
\inst20|LPM_MUX_component|auto_generated|result_node[3]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~154_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[3]~121_combout\) # ((\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(3) & !\regS~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[3]~121_combout\,
	datac => \inst2|lpm_ff_component|dffs\(3),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~154_combout\);

-- Location: LCFF_X31_Y17_N1
\inst5|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(3));

-- Location: LCFF_X31_Y17_N27
\inst4|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X31_Y17_N0
\inst20|LPM_MUX_component|auto_generated|_~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~24_combout\ = (\regS~combout\(0) & ((\regS~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(3))))) # (!\regS~combout\(0) & (!\regS~combout\(1) & ((\inst4|lpm_ff_component|dffs\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(3),
	datad => \inst4|lpm_ff_component|dffs\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|_~24_combout\);

-- Location: LCFF_X30_Y16_N17
\inst6|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(3));

-- Location: LCFF_X31_Y16_N19
\inst7|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X30_Y16_N16
\inst20|LPM_MUX_component|auto_generated|_~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~25_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~24_combout\ & ((\inst7|lpm_ff_component|dffs\(3)))) # (!\inst20|LPM_MUX_component|auto_generated|_~24_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(3))))) # (!\regS~combout\(1) & (\inst20|LPM_MUX_component|auto_generated|_~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|_~24_combout\,
	datac => \inst6|lpm_ff_component|dffs\(3),
	datad => \inst7|lpm_ff_component|dffs\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|_~25_combout\);

-- Location: LCCOMB_X30_Y16_N4
\inst20|LPM_MUX_component|auto_generated|result_node[3]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~122_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & ((\inst20|LPM_MUX_component|auto_generated|_~25_combout\))) # (!\regS~combout\(2) & 
-- (\inst20|LPM_MUX_component|auto_generated|result_node[3]~154_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[3]~154_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|_~25_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~122_combout\);

-- Location: LCCOMB_X30_Y16_N8
\inst20|LPM_MUX_component|auto_generated|result_node[3]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[3]~128_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[3]~122_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[3]~127_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[3]~127_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[3]~122_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[3]~128_combout\);

-- Location: PIN_91,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(2),
	combout => \dataD~combout\(2));

-- Location: LCFF_X27_Y15_N15
\inst8|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(2));

-- Location: LCFF_X27_Y15_N13
\inst12|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X27_Y15_N12
\inst20|LPM_MUX_component|auto_generated|result_node[2]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~132_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & ((\inst12|lpm_ff_component|dffs\(2)))) # (!\regS~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \inst8|lpm_ff_component|dffs\(2),
	datac => \inst12|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~132_combout\);

-- Location: LCFF_X29_Y16_N31
\inst11|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(2));

-- Location: LCFF_X29_Y16_N5
\inst17|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X29_Y16_N4
\inst20|LPM_MUX_component|auto_generated|result_node[2]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~134_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(2)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(2),
	datac => \inst17|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~134_combout\);

-- Location: LCFF_X30_Y19_N21
\inst13|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(2));

-- Location: LCFF_X30_Y19_N23
\inst9|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X30_Y19_N20
\inst20|LPM_MUX_component|auto_generated|result_node[2]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~131_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & (\inst13|lpm_ff_component|dffs\(2))) # (!\regS~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(2),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	datac => \inst13|lpm_ff_component|dffs\(2),
	datad => \inst9|lpm_ff_component|dffs\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~131_combout\);

-- Location: LCCOMB_X30_Y17_N26
\inst20|LPM_MUX_component|auto_generated|result_node[2]~135\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~135_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[2]~133_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[2]~132_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[2]~134_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[2]~131_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[2]~133_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[2]~132_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[2]~134_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[2]~131_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~135_combout\);

-- Location: LCFF_X27_Y16_N11
\inst|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(2));

-- Location: LCFF_X27_Y16_N17
\inst3|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X27_Y16_N16
\inst20|LPM_MUX_component|auto_generated|result_node[2]~129\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~129_combout\ = (\regS~combout\(0) & ((\regS~combout\(1) & ((\inst3|lpm_ff_component|dffs\(2)))) # (!\regS~combout\(1) & (\inst|lpm_ff_component|dffs\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst|lpm_ff_component|dffs\(2),
	datac => \inst3|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~129_combout\);

-- Location: LCFF_X30_Y17_N23
\inst2|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X30_Y17_N22
\inst20|LPM_MUX_component|auto_generated|result_node[2]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~155_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[2]~129_combout\) # ((\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(2) & !\regS~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(1),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[2]~129_combout\,
	datac => \inst2|lpm_ff_component|dffs\(2),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~155_combout\);

-- Location: LCCOMB_X30_Y17_N16
\inst20|LPM_MUX_component|auto_generated|result_node[2]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~130_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~27_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[2]~155_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~27_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[2]~155_combout\,
	datac => \regS~combout\(2),
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~130_combout\);

-- Location: LCCOMB_X30_Y17_N4
\inst20|LPM_MUX_component|auto_generated|result_node[2]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[2]~136_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[2]~130_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[2]~135_combout\ & \regS~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[2]~135_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[2]~130_combout\,
	datad => \regS~combout\(3),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[2]~136_combout\);

-- Location: PIN_92,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(1),
	combout => \dataD~combout\(1));

-- Location: LCFF_X26_Y16_N3
\inst10|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(1));

-- Location: LCFF_X26_Y16_N25
\inst16|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X26_Y16_N24
\inst20|LPM_MUX_component|auto_generated|result_node[1]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~141_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\ & ((\regS~combout\(2) & ((\inst16|lpm_ff_component|dffs\(1)))) # (!\regS~combout\(2) & 
-- (\inst10|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~17_combout\,
	datab => \inst10|lpm_ff_component|dffs\(1),
	datac => \inst16|lpm_ff_component|dffs\(1),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~141_combout\);

-- Location: LCFF_X30_Y19_N17
\inst13|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X30_Y19_N16
\inst20|LPM_MUX_component|auto_generated|result_node[1]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~139_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(1)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(1),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(1),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~139_combout\);

-- Location: LCFF_X29_Y16_N11
\inst11|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(1));

-- Location: LCFF_X29_Y16_N25
\inst17|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X29_Y16_N24
\inst20|LPM_MUX_component|auto_generated|result_node[1]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~142_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & ((\inst17|lpm_ff_component|dffs\(1)))) # (!\regS~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \inst11|lpm_ff_component|dffs\(1),
	datac => \inst17|lpm_ff_component|dffs\(1),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~142_combout\);

-- Location: LCCOMB_X30_Y18_N26
\inst20|LPM_MUX_component|auto_generated|result_node[1]~143\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~143_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[1]~140_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[1]~141_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[1]~139_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[1]~142_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[1]~140_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[1]~141_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[1]~139_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[1]~142_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~143_combout\);

-- Location: LCFF_X30_Y18_N21
\inst6|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(1));

-- Location: LCFF_X31_Y17_N29
\inst5|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(1));

-- Location: LCFF_X31_Y17_N31
\inst4|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X31_Y17_N28
\inst20|LPM_MUX_component|auto_generated|_~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~28_combout\ = (\regS~combout\(0) & ((\regS~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(1))))) # (!\regS~combout\(0) & (!\regS~combout\(1) & ((\inst4|lpm_ff_component|dffs\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(0),
	datab => \regS~combout\(1),
	datac => \inst5|lpm_ff_component|dffs\(1),
	datad => \inst4|lpm_ff_component|dffs\(1),
	combout => \inst20|LPM_MUX_component|auto_generated|_~28_combout\);

-- Location: LCCOMB_X30_Y18_N20
\inst20|LPM_MUX_component|auto_generated|_~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|_~29_combout\ = (\regS~combout\(1) & ((\inst20|LPM_MUX_component|auto_generated|_~28_combout\ & (\inst7|lpm_ff_component|dffs\(1))) # (!\inst20|LPM_MUX_component|auto_generated|_~28_combout\ & 
-- ((\inst6|lpm_ff_component|dffs\(1)))))) # (!\regS~combout\(1) & (((\inst20|LPM_MUX_component|auto_generated|_~28_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|lpm_ff_component|dffs\(1),
	datab => \regS~combout\(1),
	datac => \inst6|lpm_ff_component|dffs\(1),
	datad => \inst20|LPM_MUX_component|auto_generated|_~28_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|_~29_combout\);

-- Location: LCFF_X30_Y18_N23
\inst2|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X30_Y18_N22
\inst20|LPM_MUX_component|auto_generated|result_node[1]~156\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~156_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[1]~137_combout\) # ((\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(1) & !\regS~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[1]~137_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(1),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~156_combout\);

-- Location: LCCOMB_X30_Y18_N8
\inst20|LPM_MUX_component|auto_generated|result_node[1]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~138_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~29_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[1]~156_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \regS~combout\(2),
	datac => \inst20|LPM_MUX_component|auto_generated|_~29_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[1]~156_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~138_combout\);

-- Location: LCCOMB_X30_Y18_N28
\inst20|LPM_MUX_component|auto_generated|result_node[1]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[1]~144_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[1]~138_combout\) # ((\regS~combout\(3) & \inst20|LPM_MUX_component|auto_generated|result_node[1]~143_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regS~combout\(3),
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[1]~143_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[1]~138_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[1]~144_combout\);

-- Location: PIN_149,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\dataD[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_dataD(0),
	combout => \dataD~combout\(0));

-- Location: LCFF_X25_Y17_N29
\inst2|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst36~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst2|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X25_Y17_N28
\inst20|LPM_MUX_component|auto_generated|result_node[0]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~157_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[0]~145_combout\) # ((\regS~combout\(1) & (\inst2|lpm_ff_component|dffs\(0) & !\regS~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[0]~145_combout\,
	datab => \regS~combout\(1),
	datac => \inst2|lpm_ff_component|dffs\(0),
	datad => \regS~combout\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~157_combout\);

-- Location: LCCOMB_X25_Y17_N6
\inst20|LPM_MUX_component|auto_generated|result_node[0]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~146_combout\ = (!\regS~combout\(3) & ((\regS~combout\(2) & (\inst20|LPM_MUX_component|auto_generated|_~31_combout\)) # (!\regS~combout\(2) & 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[0]~157_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|_~31_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[0]~157_combout\,
	datac => \regS~combout\(3),
	datad => \regS~combout\(2),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~146_combout\);

-- Location: LCFF_X29_Y16_N29
\inst17|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(0));

-- Location: LCFF_X29_Y16_N7
\inst11|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X29_Y16_N28
\inst20|LPM_MUX_component|auto_generated|result_node[0]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~150_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\ & ((\regS~combout\(2) & (\inst17|lpm_ff_component|dffs\(0))) # (!\regS~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~19_combout\,
	datab => \regS~combout\(2),
	datac => \inst17|lpm_ff_component|dffs\(0),
	datad => \inst11|lpm_ff_component|dffs\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~150_combout\);

-- Location: LCFF_X27_Y15_N29
\inst12|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(0));

-- Location: LCFF_X27_Y15_N7
\inst8|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X27_Y15_N28
\inst20|LPM_MUX_component|auto_generated|result_node[0]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~148_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\ & ((\regS~combout\(2) & (\inst12|lpm_ff_component|dffs\(0))) # (!\regS~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[15]~15_combout\,
	datab => \regS~combout\(2),
	datac => \inst12|lpm_ff_component|dffs\(0),
	datad => \inst8|lpm_ff_component|dffs\(0),
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~148_combout\);

-- Location: LCFF_X30_Y19_N29
\inst13|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X30_Y19_N28
\inst20|LPM_MUX_component|auto_generated|result_node[0]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~147_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\ & ((\regS~combout\(2) & ((\inst13|lpm_ff_component|dffs\(0)))) # (!\regS~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst9|lpm_ff_component|dffs\(0),
	datab => \regS~combout\(2),
	datac => \inst13|lpm_ff_component|dffs\(0),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[15]~13_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~147_combout\);

-- Location: LCCOMB_X25_Y17_N0
\inst20|LPM_MUX_component|auto_generated|result_node[0]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~151_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[0]~149_combout\) # ((\inst20|LPM_MUX_component|auto_generated|result_node[0]~150_combout\) # 
-- ((\inst20|LPM_MUX_component|auto_generated|result_node[0]~148_combout\) # (\inst20|LPM_MUX_component|auto_generated|result_node[0]~147_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[0]~149_combout\,
	datab => \inst20|LPM_MUX_component|auto_generated|result_node[0]~150_combout\,
	datac => \inst20|LPM_MUX_component|auto_generated|result_node[0]~148_combout\,
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[0]~147_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~151_combout\);

-- Location: LCCOMB_X25_Y17_N2
\inst20|LPM_MUX_component|auto_generated|result_node[0]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst20|LPM_MUX_component|auto_generated|result_node[0]~152_combout\ = (\inst20|LPM_MUX_component|auto_generated|result_node[0]~146_combout\) # ((\regS~combout\(3) & \inst20|LPM_MUX_component|auto_generated|result_node[0]~151_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst20|LPM_MUX_component|auto_generated|result_node[0]~146_combout\,
	datac => \regS~combout\(3),
	datad => \inst20|LPM_MUX_component|auto_generated|result_node[0]~151_combout\,
	combout => \inst20|LPM_MUX_component|auto_generated|result_node[0]~152_combout\);

-- Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\clock~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_clock,
	combout => \clock~combout\);

-- Location: CLKCTRL_G3
\clock~clkctrl\ : cycloneii_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \clock~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \clock~clkctrl_outclk\);

-- Location: LCFF_X26_Y15_N1
\inst13|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(13));

-- Location: LCFF_X26_Y15_N9
\inst13|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst25~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst13|lpm_ff_component|dffs\(11));

-- Location: LCFF_X26_Y19_N25
\inst16|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(15));

-- Location: LCFF_X26_Y19_N21
\inst16|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(14));

-- Location: LCFF_X26_Y19_N29
\inst16|lpm_ff_component|dffs[12]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(12),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(12));

-- Location: LCFF_X26_Y19_N5
\inst16|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(10));

-- Location: LCFF_X26_Y19_N13
\inst16|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(8));

-- Location: LCFF_X26_Y16_N21
\inst16|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(6));

-- Location: LCFF_X26_Y16_N5
\inst16|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(2));

-- Location: LCFF_X26_Y16_N13
\inst16|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst24~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst16|lpm_ff_component|dffs\(0));

-- Location: LCFF_X25_Y18_N9
\inst17|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(9));

-- Location: LCFF_X29_Y16_N13
\inst17|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(7));

-- Location: LCFF_X29_Y16_N21
\inst17|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(4));

-- Location: LCFF_X29_Y16_N9
\inst17|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst23~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst17|lpm_ff_component|dffs\(3));

-- Location: PIN_214,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regT(0),
	combout => \regT~combout\(0));

-- Location: LCFF_X24_Y17_N19
\inst|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(15));

-- Location: PIN_164,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regT(1),
	combout => \regT~combout\(1));

-- Location: LCCOMB_X24_Y17_N18
\inst21|LPM_MUX_component|auto_generated|result_node[15]~32\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~32_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(15))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(15),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(15),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~32_combout\);

-- Location: LCCOMB_X26_Y17_N28
\inst21|LPM_MUX_component|auto_generated|result_node[15]~164\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~164_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~32_combout\) # ((!\regT~combout\(0) & (\inst2|lpm_ff_component|dffs\(15) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~32_combout\,
	datac => \inst2|lpm_ff_component|dffs\(15),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~164_combout\);

-- Location: PIN_222,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regT(3),
	combout => \regT~combout\(3));

-- Location: PIN_157,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\regT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_regT(2),
	combout => \regT~combout\(2));

-- Location: LCCOMB_X26_Y17_N30
\inst21|LPM_MUX_component|auto_generated|result_node[15]~34\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~34_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~1_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[15]~164_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~1_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~164_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~34_combout\);

-- Location: LCCOMB_X26_Y17_N4
\inst21|LPM_MUX_component|auto_generated|result_node[15]~40\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ = (\regT~combout\(0) & \regT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\);

-- Location: LCCOMB_X25_Y18_N26
\inst21|LPM_MUX_component|auto_generated|result_node[15]~41\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~41_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(15))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(15),
	datac => \inst11|lpm_ff_component|dffs\(15),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~41_combout\);

-- Location: LCCOMB_X26_Y17_N0
\inst21|LPM_MUX_component|auto_generated|result_node[15]~35\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ = (\regT~combout\(0) & !\regT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\);

-- Location: LCCOMB_X26_Y15_N18
\inst21|LPM_MUX_component|auto_generated|result_node[15]~36\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~36_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(15))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|lpm_ff_component|dffs\(15),
	datab => \regT~combout\(2),
	datac => \inst9|lpm_ff_component|dffs\(15),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~36_combout\);

-- Location: LCCOMB_X26_Y17_N12
\inst21|LPM_MUX_component|auto_generated|result_node[15]~33\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ = (!\regT~combout\(0) & \regT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\);

-- Location: LCFF_X26_Y19_N27
\inst10|lpm_ff_component|dffs[15]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(15),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(15));

-- Location: LCCOMB_X26_Y19_N26
\inst21|LPM_MUX_component|auto_generated|result_node[15]~39\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~39_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(15))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(15))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(15),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datac => \inst10|lpm_ff_component|dffs\(15),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~39_combout\);

-- Location: LCCOMB_X26_Y17_N6
\inst21|LPM_MUX_component|auto_generated|result_node[15]~42\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~42_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~38_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[15]~41_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[15]~36_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[15]~39_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~38_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~41_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[15]~36_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~39_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~42_combout\);

-- Location: LCCOMB_X26_Y17_N16
\inst21|LPM_MUX_component|auto_generated|result_node[15]~43\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~43_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~34_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[15]~42_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~34_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~42_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~43_combout\);

-- Location: LCFF_X24_Y17_N5
\inst3|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst35~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst3|lpm_ff_component|dffs\(14));

-- Location: LCFF_X24_Y17_N7
\inst|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X24_Y17_N6
\inst21|LPM_MUX_component|auto_generated|result_node[14]~44\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~44_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(14))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \inst3|lpm_ff_component|dffs\(14),
	datac => \inst|lpm_ff_component|dffs\(14),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~44_combout\);

-- Location: LCCOMB_X26_Y17_N14
\inst21|LPM_MUX_component|auto_generated|result_node[14]~165\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~165_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[14]~44_combout\) # ((\inst2|lpm_ff_component|dffs\(14) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(14),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[14]~44_combout\,
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~165_combout\);

-- Location: LCFF_X27_Y17_N31
\inst4|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst34~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst4|lpm_ff_component|dffs\(14));

-- Location: LCFF_X27_Y17_N13
\inst5|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst33~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst5|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X27_Y17_N30
\inst21|LPM_MUX_component|auto_generated|_~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~2_combout\ = (\regT~combout\(0) & ((\regT~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(14))))) # (!\regT~combout\(0) & (!\regT~combout\(1) & (\inst4|lpm_ff_component|dffs\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(14),
	datad => \inst5|lpm_ff_component|dffs\(14),
	combout => \inst21|LPM_MUX_component|auto_generated|_~2_combout\);

-- Location: LCFF_X26_Y17_N19
\inst7|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X26_Y17_N18
\inst21|LPM_MUX_component|auto_generated|_~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~3_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~2_combout\ & (((\inst7|lpm_ff_component|dffs\(14)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~2_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(14) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(14),
	datab => \inst21|LPM_MUX_component|auto_generated|_~2_combout\,
	datac => \inst7|lpm_ff_component|dffs\(14),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~3_combout\);

-- Location: LCCOMB_X26_Y17_N26
\inst21|LPM_MUX_component|auto_generated|result_node[14]~45\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~45_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~3_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[14]~165_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[14]~165_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|_~3_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~45_combout\);

-- Location: LCFF_X26_Y19_N15
\inst10|lpm_ff_component|dffs[14]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(14),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(14));

-- Location: LCCOMB_X26_Y19_N14
\inst21|LPM_MUX_component|auto_generated|result_node[14]~48\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~48_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(14))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(14),
	datab => \regT~combout\(2),
	datac => \inst10|lpm_ff_component|dffs\(14),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~48_combout\);

-- Location: LCCOMB_X25_Y18_N30
\inst21|LPM_MUX_component|auto_generated|result_node[14]~49\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~49_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(14))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(14),
	datac => \inst11|lpm_ff_component|dffs\(14),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~49_combout\);

-- Location: LCCOMB_X27_Y18_N6
\inst21|LPM_MUX_component|auto_generated|result_node[14]~47\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~47_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(14))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datab => \inst12|lpm_ff_component|dffs\(14),
	datac => \inst8|lpm_ff_component|dffs\(14),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~47_combout\);

-- Location: LCCOMB_X27_Y19_N4
\inst21|LPM_MUX_component|auto_generated|result_node[14]~50\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~50_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[14]~46_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[14]~48_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[14]~49_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[14]~47_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[14]~46_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[14]~48_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[14]~49_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[14]~47_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~50_combout\);

-- Location: LCCOMB_X27_Y19_N6
\inst21|LPM_MUX_component|auto_generated|result_node[14]~51\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[14]~51_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[14]~45_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[14]~50_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[14]~45_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[14]~50_combout\,
	datac => \regT~combout\(3),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[14]~51_combout\);

-- Location: LCCOMB_X24_Y17_N28
\inst21|LPM_MUX_component|auto_generated|result_node[13]~166\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~166_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[13]~52_combout\) # ((!\regT~combout\(0) & (\inst2|lpm_ff_component|dffs\(13) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[13]~52_combout\,
	datab => \regT~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~166_combout\);

-- Location: LCCOMB_X24_Y17_N16
\inst21|LPM_MUX_component|auto_generated|result_node[13]~53\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~53_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~5_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[13]~166_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~5_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[13]~166_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~53_combout\);

-- Location: LCCOMB_X25_Y18_N18
\inst21|LPM_MUX_component|auto_generated|result_node[13]~57\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~57_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & ((\inst17|lpm_ff_component|dffs\(13)))) # (!\regT~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(13),
	datad => \inst17|lpm_ff_component|dffs\(13),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~57_combout\);

-- Location: LCFF_X26_Y19_N11
\inst10|lpm_ff_component|dffs[13]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(13),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(13));

-- Location: LCCOMB_X26_Y19_N10
\inst21|LPM_MUX_component|auto_generated|result_node[13]~56\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~56_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(13))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(13),
	datab => \regT~combout\(2),
	datac => \inst10|lpm_ff_component|dffs\(13),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~56_combout\);

-- Location: LCCOMB_X26_Y17_N2
\inst21|LPM_MUX_component|auto_generated|result_node[15]~37\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ = (!\regT~combout\(0) & !\regT~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\);

-- Location: LCCOMB_X27_Y18_N26
\inst21|LPM_MUX_component|auto_generated|result_node[13]~55\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~55_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(13))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(13),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(13),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~55_combout\);

-- Location: LCCOMB_X24_Y17_N26
\inst21|LPM_MUX_component|auto_generated|result_node[13]~58\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~58_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[13]~54_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[13]~57_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[13]~56_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[13]~55_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[13]~54_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[13]~57_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[13]~56_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[13]~55_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~58_combout\);

-- Location: LCCOMB_X24_Y17_N12
\inst21|LPM_MUX_component|auto_generated|result_node[13]~59\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[13]~59_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[13]~53_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[13]~58_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[13]~53_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[13]~58_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[13]~59_combout\);

-- Location: LCCOMB_X25_Y18_N6
\inst21|LPM_MUX_component|auto_generated|result_node[12]~65\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~65_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(12))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(12),
	datac => \inst11|lpm_ff_component|dffs\(12),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~65_combout\);

-- Location: LCCOMB_X27_Y18_N30
\inst21|LPM_MUX_component|auto_generated|result_node[12]~63\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~63_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(12))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(12),
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(12),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~63_combout\);

-- Location: LCCOMB_X26_Y15_N22
\inst21|LPM_MUX_component|auto_generated|result_node[12]~62\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~62_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(12))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|lpm_ff_component|dffs\(12),
	datab => \regT~combout\(2),
	datac => \inst9|lpm_ff_component|dffs\(12),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~62_combout\);

-- Location: LCCOMB_X24_Y17_N0
\inst21|LPM_MUX_component|auto_generated|result_node[12]~66\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~66_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[12]~64_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[12]~65_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[12]~63_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[12]~62_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[12]~64_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[12]~65_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[12]~63_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[12]~62_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~66_combout\);

-- Location: LCCOMB_X24_Y17_N14
\inst21|LPM_MUX_component|auto_generated|result_node[12]~60\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~60_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(12))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(12),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(12),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~60_combout\);

-- Location: LCCOMB_X24_Y17_N30
\inst21|LPM_MUX_component|auto_generated|result_node[12]~167\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~167_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[12]~60_combout\) # ((\inst2|lpm_ff_component|dffs\(12) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(12),
	datab => \regT~combout\(0),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[12]~60_combout\,
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~167_combout\);

-- Location: LCCOMB_X24_Y17_N22
\inst21|LPM_MUX_component|auto_generated|result_node[12]~61\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~61_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~7_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[12]~167_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~7_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[12]~167_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~61_combout\);

-- Location: LCCOMB_X24_Y17_N2
\inst21|LPM_MUX_component|auto_generated|result_node[12]~67\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[12]~67_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[12]~61_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[12]~66_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[12]~66_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[12]~61_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[12]~67_combout\);

-- Location: LCFF_X26_Y15_N3
\inst9|lpm_ff_component|dffs[11]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(11),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(11));

-- Location: LCCOMB_X26_Y15_N2
\inst21|LPM_MUX_component|auto_generated|result_node[11]~70\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~70_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(11))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datab => \inst13|lpm_ff_component|dffs\(11),
	datac => \inst9|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~70_combout\);

-- Location: LCCOMB_X27_Y18_N10
\inst21|LPM_MUX_component|auto_generated|result_node[11]~71\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~71_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(11))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(11),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(11),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~71_combout\);

-- Location: LCCOMB_X25_Y18_N10
\inst21|LPM_MUX_component|auto_generated|result_node[11]~73\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~73_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(11))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(11))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(11),
	datac => \inst11|lpm_ff_component|dffs\(11),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~73_combout\);

-- Location: LCCOMB_X29_Y18_N14
\inst21|LPM_MUX_component|auto_generated|result_node[11]~74\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~74_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[11]~72_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[11]~70_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[11]~71_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[11]~73_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[11]~72_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[11]~70_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[11]~71_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[11]~73_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~74_combout\);

-- Location: LCCOMB_X29_Y18_N18
\inst21|LPM_MUX_component|auto_generated|result_node[11]~168\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~168_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[11]~68_combout\) # ((\inst2|lpm_ff_component|dffs\(11) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[11]~68_combout\,
	datab => \inst2|lpm_ff_component|dffs\(11),
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~168_combout\);

-- Location: LCCOMB_X29_Y18_N28
\inst21|LPM_MUX_component|auto_generated|result_node[11]~69\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~69_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~9_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[11]~168_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~9_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[11]~168_combout\,
	datac => \regT~combout\(2),
	datad => \regT~combout\(3),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~69_combout\);

-- Location: LCCOMB_X29_Y18_N8
\inst21|LPM_MUX_component|auto_generated|result_node[11]~75\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[11]~75_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[11]~69_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[11]~74_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[11]~74_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[11]~69_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[11]~75_combout\);

-- Location: LCFF_X26_Y19_N7
\inst10|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X26_Y19_N6
\inst21|LPM_MUX_component|auto_generated|result_node[10]~80\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~80_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(10))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datab => \inst16|lpm_ff_component|dffs\(10),
	datac => \inst10|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~80_combout\);

-- Location: LCCOMB_X26_Y15_N30
\inst21|LPM_MUX_component|auto_generated|result_node[10]~78\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~78_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(10))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datab => \inst13|lpm_ff_component|dffs\(10),
	datac => \inst9|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~78_combout\);

-- Location: LCCOMB_X27_Y18_N22
\inst21|LPM_MUX_component|auto_generated|result_node[10]~79\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~79_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(10))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(10),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~79_combout\);

-- Location: LCCOMB_X27_Y19_N24
\inst21|LPM_MUX_component|auto_generated|result_node[10]~82\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~82_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[10]~81_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[10]~80_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[10]~78_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[10]~79_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[10]~81_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[10]~80_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[10]~78_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[10]~79_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~82_combout\);

-- Location: LCFF_X29_Y18_N31
\inst|lpm_ff_component|dffs[10]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(10),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(10));

-- Location: LCCOMB_X29_Y18_N30
\inst21|LPM_MUX_component|auto_generated|result_node[10]~76\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~76_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(10))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(10))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(10),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(10),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~76_combout\);

-- Location: LCCOMB_X29_Y18_N20
\inst21|LPM_MUX_component|auto_generated|result_node[10]~169\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~169_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[10]~76_combout\) # ((\inst2|lpm_ff_component|dffs\(10) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(10),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[10]~76_combout\,
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~169_combout\);

-- Location: LCCOMB_X29_Y18_N10
\inst21|LPM_MUX_component|auto_generated|result_node[10]~77\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~77_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~11_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[10]~169_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~11_combout\,
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[10]~169_combout\,
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~77_combout\);

-- Location: LCCOMB_X27_Y19_N10
\inst21|LPM_MUX_component|auto_generated|result_node[10]~83\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[10]~83_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[10]~77_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[10]~82_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[10]~82_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[10]~77_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[10]~83_combout\);

-- Location: LCFF_X25_Y18_N3
\inst11|lpm_ff_component|dffs[9]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(9),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(9));

-- Location: LCCOMB_X25_Y18_N2
\inst21|LPM_MUX_component|auto_generated|result_node[9]~89\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~89_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(9))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(9),
	datac => \inst11|lpm_ff_component|dffs\(9),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~89_combout\);

-- Location: LCCOMB_X26_Y15_N10
\inst21|LPM_MUX_component|auto_generated|result_node[9]~86\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~86_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(9))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|lpm_ff_component|dffs\(9),
	datab => \regT~combout\(2),
	datac => \inst9|lpm_ff_component|dffs\(9),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~86_combout\);

-- Location: LCCOMB_X27_Y18_N2
\inst21|LPM_MUX_component|auto_generated|result_node[9]~87\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~87_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(9))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(9))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(9),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(9),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~87_combout\);

-- Location: LCCOMB_X25_Y19_N16
\inst21|LPM_MUX_component|auto_generated|result_node[9]~90\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~90_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[9]~88_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[9]~89_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[9]~86_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[9]~87_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[9]~88_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[9]~89_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[9]~86_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[9]~87_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~90_combout\);

-- Location: LCCOMB_X30_Y15_N12
\inst21|LPM_MUX_component|auto_generated|result_node[9]~170\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~170_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[9]~84_combout\) # ((!\regT~combout\(0) & (\inst2|lpm_ff_component|dffs\(9) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[9]~84_combout\,
	datab => \regT~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(9),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~170_combout\);

-- Location: LCCOMB_X30_Y15_N4
\inst21|LPM_MUX_component|auto_generated|result_node[9]~85\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~85_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~13_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[9]~170_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~13_combout\,
	datab => \regT~combout\(3),
	datac => \regT~combout\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[9]~170_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~85_combout\);

-- Location: LCCOMB_X27_Y19_N28
\inst21|LPM_MUX_component|auto_generated|result_node[9]~91\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[9]~91_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[9]~85_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[9]~90_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[9]~90_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[9]~85_combout\,
	datac => \regT~combout\(3),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[9]~91_combout\);

-- Location: LCCOMB_X27_Y15_N26
\inst21|LPM_MUX_component|auto_generated|result_node[8]~95\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~95_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(8))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(8),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(8),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~95_combout\);

-- Location: LCFF_X26_Y15_N7
\inst9|lpm_ff_component|dffs[8]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(8),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(8));

-- Location: LCCOMB_X26_Y15_N6
\inst21|LPM_MUX_component|auto_generated|result_node[8]~94\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~94_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(8))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst13|lpm_ff_component|dffs\(8),
	datab => \regT~combout\(2),
	datac => \inst9|lpm_ff_component|dffs\(8),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~94_combout\);

-- Location: LCCOMB_X29_Y16_N26
\inst21|LPM_MUX_component|auto_generated|result_node[8]~97\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~97_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(8))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(8),
	datac => \inst11|lpm_ff_component|dffs\(8),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~97_combout\);

-- Location: LCCOMB_X29_Y15_N26
\inst21|LPM_MUX_component|auto_generated|result_node[8]~98\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~98_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[8]~96_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[8]~95_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[8]~94_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[8]~97_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[8]~96_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[8]~95_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[8]~94_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[8]~97_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~98_combout\);

-- Location: LCCOMB_X31_Y17_N22
\inst21|LPM_MUX_component|auto_generated|_~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~14_combout\ = (\regT~combout\(0) & ((\regT~combout\(1)) # ((\inst5|lpm_ff_component|dffs\(8))))) # (!\regT~combout\(0) & (!\regT~combout\(1) & (\inst4|lpm_ff_component|dffs\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(0),
	datab => \regT~combout\(1),
	datac => \inst4|lpm_ff_component|dffs\(8),
	datad => \inst5|lpm_ff_component|dffs\(8),
	combout => \inst21|LPM_MUX_component|auto_generated|_~14_combout\);

-- Location: LCCOMB_X29_Y17_N8
\inst21|LPM_MUX_component|auto_generated|_~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~15_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~14_combout\ & (((\inst7|lpm_ff_component|dffs\(8)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~14_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(8) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(8),
	datab => \inst21|LPM_MUX_component|auto_generated|_~14_combout\,
	datac => \inst7|lpm_ff_component|dffs\(8),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~15_combout\);

-- Location: LCCOMB_X29_Y15_N4
\inst21|LPM_MUX_component|auto_generated|result_node[8]~171\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~171_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[8]~92_combout\) # ((\inst2|lpm_ff_component|dffs\(8) & (\regT~combout\(1) & !\regT~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[8]~92_combout\,
	datab => \inst2|lpm_ff_component|dffs\(8),
	datac => \regT~combout\(1),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~171_combout\);

-- Location: LCCOMB_X29_Y15_N8
\inst21|LPM_MUX_component|auto_generated|result_node[8]~93\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~93_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~15_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[8]~171_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|_~15_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[8]~171_combout\,
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~93_combout\);

-- Location: LCCOMB_X29_Y15_N12
\inst21|LPM_MUX_component|auto_generated|result_node[8]~99\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[8]~99_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[8]~93_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[8]~98_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[8]~98_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[8]~93_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[8]~99_combout\);

-- Location: LCCOMB_X29_Y17_N10
\inst21|LPM_MUX_component|auto_generated|_~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~17_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~16_combout\ & (((\inst7|lpm_ff_component|dffs\(7)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~16_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(7) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~16_combout\,
	datab => \inst6|lpm_ff_component|dffs\(7),
	datac => \inst7|lpm_ff_component|dffs\(7),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~17_combout\);

-- Location: LCCOMB_X29_Y15_N22
\inst21|LPM_MUX_component|auto_generated|result_node[7]~101\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~101_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~17_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[7]~172_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[7]~172_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|_~17_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~101_combout\);

-- Location: LCCOMB_X27_Y15_N22
\inst21|LPM_MUX_component|auto_generated|result_node[7]~103\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~103_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(7))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(7),
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(7),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~103_combout\);

-- Location: LCCOMB_X26_Y16_N26
\inst21|LPM_MUX_component|auto_generated|result_node[7]~104\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~104_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(7))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(7),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datac => \inst10|lpm_ff_component|dffs\(7),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~104_combout\);

-- Location: LCFF_X29_Y16_N23
\inst11|lpm_ff_component|dffs[7]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(7),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(7));

-- Location: LCCOMB_X29_Y16_N22
\inst21|LPM_MUX_component|auto_generated|result_node[7]~105\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~105_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(7))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(7))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|lpm_ff_component|dffs\(7),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(7),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~105_combout\);

-- Location: LCCOMB_X29_Y15_N0
\inst21|LPM_MUX_component|auto_generated|result_node[7]~106\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~106_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[7]~102_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[7]~103_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[7]~104_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[7]~105_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[7]~102_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[7]~103_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[7]~104_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[7]~105_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~106_combout\);

-- Location: LCCOMB_X29_Y15_N18
\inst21|LPM_MUX_component|auto_generated|result_node[7]~107\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[7]~107_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[7]~101_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[7]~106_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[7]~101_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[7]~106_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[7]~107_combout\);

-- Location: LCFF_X26_Y18_N23
\inst6|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst32~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst6|lpm_ff_component|dffs\(6));

-- Location: LCFF_X26_Y18_N9
\inst7|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X26_Y18_N8
\inst21|LPM_MUX_component|auto_generated|_~19\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~19_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~18_combout\ & (((\inst7|lpm_ff_component|dffs\(6)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~18_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(6) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~18_combout\,
	datab => \inst6|lpm_ff_component|dffs\(6),
	datac => \inst7|lpm_ff_component|dffs\(6),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~19_combout\);

-- Location: LCCOMB_X29_Y18_N4
\inst21|LPM_MUX_component|auto_generated|result_node[6]~109\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~109_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~19_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[6]~173_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[6]~173_combout\,
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|_~19_combout\,
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~109_combout\);

-- Location: LCCOMB_X25_Y18_N22
\inst21|LPM_MUX_component|auto_generated|result_node[6]~113\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~113_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(6))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|lpm_ff_component|dffs\(6),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(6),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~113_combout\);

-- Location: LCFF_X30_Y19_N31
\inst9|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X30_Y19_N30
\inst21|LPM_MUX_component|auto_generated|result_node[6]~110\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~110_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & ((\inst13|lpm_ff_component|dffs\(6)))) # (!\regT~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datac => \inst9|lpm_ff_component|dffs\(6),
	datad => \inst13|lpm_ff_component|dffs\(6),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~110_combout\);

-- Location: LCFF_X26_Y16_N31
\inst10|lpm_ff_component|dffs[6]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(6),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(6));

-- Location: LCCOMB_X26_Y16_N30
\inst21|LPM_MUX_component|auto_generated|result_node[6]~112\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~112_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(6))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(6),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datac => \inst10|lpm_ff_component|dffs\(6),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~112_combout\);

-- Location: LCCOMB_X29_Y18_N22
\inst21|LPM_MUX_component|auto_generated|result_node[6]~114\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~114_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[6]~111_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[6]~113_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[6]~110_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[6]~112_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[6]~111_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[6]~113_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[6]~110_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[6]~112_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~114_combout\);

-- Location: LCCOMB_X29_Y18_N0
\inst21|LPM_MUX_component|auto_generated|result_node[6]~115\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[6]~115_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[6]~109_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[6]~114_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[6]~109_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[6]~114_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[6]~115_combout\);

-- Location: LCFF_X27_Y15_N9
\inst12|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst12|lpm_ff_component|dffs\(5));

-- Location: LCFF_X27_Y15_N19
\inst8|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X27_Y15_N18
\inst21|LPM_MUX_component|auto_generated|result_node[5]~119\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~119_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(5))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datab => \inst12|lpm_ff_component|dffs\(5),
	datac => \inst8|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~119_combout\);

-- Location: LCFF_X30_Y19_N11
\inst9|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X30_Y19_N10
\inst21|LPM_MUX_component|auto_generated|result_node[5]~118\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~118_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(5))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(5),
	datac => \inst9|lpm_ff_component|dffs\(5),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~118_combout\);

-- Location: LCCOMB_X26_Y16_N10
\inst21|LPM_MUX_component|auto_generated|result_node[5]~120\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~120_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(5))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(5))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst16|lpm_ff_component|dffs\(5),
	datac => \inst10|lpm_ff_component|dffs\(5),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~120_combout\);

-- Location: LCCOMB_X30_Y15_N16
\inst21|LPM_MUX_component|auto_generated|result_node[5]~122\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~122_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[5]~121_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[5]~119_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[5]~118_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[5]~120_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[5]~121_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[5]~119_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[5]~118_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[5]~120_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~122_combout\);

-- Location: LCCOMB_X30_Y15_N30
\inst21|LPM_MUX_component|auto_generated|result_node[5]~174\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~174_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[5]~116_combout\) # ((!\regT~combout\(0) & (\inst2|lpm_ff_component|dffs\(5) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[5]~116_combout\,
	datab => \regT~combout\(0),
	datac => \inst2|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~174_combout\);

-- Location: LCFF_X30_Y15_N29
\inst7|lpm_ff_component|dffs[5]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(5),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(5));

-- Location: LCCOMB_X30_Y15_N28
\inst21|LPM_MUX_component|auto_generated|_~21\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~21_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~20_combout\ & (((\inst7|lpm_ff_component|dffs\(5)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~20_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(5) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~20_combout\,
	datab => \inst6|lpm_ff_component|dffs\(5),
	datac => \inst7|lpm_ff_component|dffs\(5),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~21_combout\);

-- Location: LCCOMB_X30_Y15_N22
\inst21|LPM_MUX_component|auto_generated|result_node[5]~117\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~117_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~21_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[5]~174_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[5]~174_combout\,
	datac => \regT~combout\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|_~21_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~117_combout\);

-- Location: LCCOMB_X30_Y15_N26
\inst21|LPM_MUX_component|auto_generated|result_node[5]~123\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[5]~123_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[5]~117_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[5]~122_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[5]~122_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[5]~117_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[5]~123_combout\);

-- Location: LCCOMB_X31_Y16_N26
\inst21|LPM_MUX_component|auto_generated|_~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~23_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~22_combout\ & (((\inst7|lpm_ff_component|dffs\(4)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~22_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(4) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~22_combout\,
	datab => \inst6|lpm_ff_component|dffs\(4),
	datac => \inst7|lpm_ff_component|dffs\(4),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~23_combout\);

-- Location: LCCOMB_X31_Y16_N12
\inst21|LPM_MUX_component|auto_generated|result_node[4]~125\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~125_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~23_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[4]~175_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[4]~175_combout\,
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|_~23_combout\,
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~125_combout\);

-- Location: LCCOMB_X26_Y16_N6
\inst21|LPM_MUX_component|auto_generated|result_node[4]~128\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~128_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(4))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst16|lpm_ff_component|dffs\(4),
	datac => \inst10|lpm_ff_component|dffs\(4),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~128_combout\);

-- Location: LCFF_X30_Y19_N7
\inst9|lpm_ff_component|dffs[4]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(4),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(4));

-- Location: LCCOMB_X30_Y19_N6
\inst21|LPM_MUX_component|auto_generated|result_node[4]~126\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~126_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & ((\inst13|lpm_ff_component|dffs\(4)))) # (!\regT~combout\(2) & 
-- (\inst9|lpm_ff_component|dffs\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	datac => \inst9|lpm_ff_component|dffs\(4),
	datad => \inst13|lpm_ff_component|dffs\(4),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~126_combout\);

-- Location: LCCOMB_X27_Y15_N30
\inst21|LPM_MUX_component|auto_generated|result_node[4]~127\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~127_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(4))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(4),
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(4),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~127_combout\);

-- Location: LCCOMB_X31_Y16_N22
\inst21|LPM_MUX_component|auto_generated|result_node[4]~130\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~130_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[4]~129_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[4]~128_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[4]~126_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[4]~127_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[4]~129_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[4]~128_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[4]~126_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[4]~127_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~130_combout\);

-- Location: LCCOMB_X31_Y16_N16
\inst21|LPM_MUX_component|auto_generated|result_node[4]~131\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[4]~131_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[4]~125_combout\) # ((\regT~combout\(3) & \inst21|LPM_MUX_component|auto_generated|result_node[4]~130_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[4]~125_combout\,
	datab => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[4]~130_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[4]~131_combout\);

-- Location: LCFF_X29_Y16_N3
\inst11|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst27~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst11|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X29_Y16_N2
\inst21|LPM_MUX_component|auto_generated|result_node[3]~137\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~137_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(3))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(3),
	datac => \inst11|lpm_ff_component|dffs\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~137_combout\);

-- Location: LCCOMB_X26_Y16_N18
\inst21|LPM_MUX_component|auto_generated|result_node[3]~136\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~136_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(3))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst16|lpm_ff_component|dffs\(3),
	datac => \inst10|lpm_ff_component|dffs\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~136_combout\);

-- Location: LCFF_X30_Y19_N3
\inst9|lpm_ff_component|dffs[3]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(3),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(3));

-- Location: LCCOMB_X30_Y19_N2
\inst21|LPM_MUX_component|auto_generated|result_node[3]~134\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~134_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(3))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(3),
	datac => \inst9|lpm_ff_component|dffs\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~134_combout\);

-- Location: LCCOMB_X29_Y19_N16
\inst21|LPM_MUX_component|auto_generated|result_node[3]~138\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~138_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[3]~135_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[3]~137_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[3]~136_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[3]~134_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[3]~135_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[3]~137_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[3]~136_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[3]~134_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~138_combout\);

-- Location: LCCOMB_X27_Y16_N22
\inst21|LPM_MUX_component|auto_generated|result_node[3]~132\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~132_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(3))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(3))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(3),
	datab => \regT~combout\(0),
	datac => \inst|lpm_ff_component|dffs\(3),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~132_combout\);

-- Location: LCCOMB_X31_Y16_N14
\inst21|LPM_MUX_component|auto_generated|result_node[3]~176\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~176_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[3]~132_combout\) # ((\inst2|lpm_ff_component|dffs\(3) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[3]~132_combout\,
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~176_combout\);

-- Location: LCCOMB_X31_Y16_N18
\inst21|LPM_MUX_component|auto_generated|_~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~25_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~24_combout\ & (((\inst7|lpm_ff_component|dffs\(3)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~24_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(3) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~24_combout\,
	datab => \inst6|lpm_ff_component|dffs\(3),
	datac => \inst7|lpm_ff_component|dffs\(3),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~25_combout\);

-- Location: LCCOMB_X31_Y16_N10
\inst21|LPM_MUX_component|auto_generated|result_node[3]~133\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~133_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~25_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[3]~176_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \regT~combout\(3),
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[3]~176_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|_~25_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~133_combout\);

-- Location: LCCOMB_X27_Y19_N22
\inst21|LPM_MUX_component|auto_generated|result_node[3]~139\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[3]~139_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[3]~133_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[3]~138_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[3]~138_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[3]~133_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[3]~139_combout\);

-- Location: LCFF_X26_Y16_N23
\inst10|lpm_ff_component|dffs[2]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(2),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst28~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst10|lpm_ff_component|dffs\(2));

-- Location: LCCOMB_X26_Y16_N22
\inst21|LPM_MUX_component|auto_generated|result_node[2]~144\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~144_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(2))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst16|lpm_ff_component|dffs\(2),
	datac => \inst10|lpm_ff_component|dffs\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~144_combout\);

-- Location: LCCOMB_X29_Y16_N30
\inst21|LPM_MUX_component|auto_generated|result_node[2]~145\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~145_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & (\inst17|lpm_ff_component|dffs\(2))) # (!\regT~combout\(2) & 
-- ((\inst11|lpm_ff_component|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst17|lpm_ff_component|dffs\(2),
	datac => \inst11|lpm_ff_component|dffs\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~145_combout\);

-- Location: LCCOMB_X30_Y19_N22
\inst21|LPM_MUX_component|auto_generated|result_node[2]~142\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~142_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(2))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(2))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(2),
	datac => \inst9|lpm_ff_component|dffs\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~142_combout\);

-- Location: LCCOMB_X27_Y16_N2
\inst21|LPM_MUX_component|auto_generated|result_node[2]~146\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~146_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[2]~143_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[2]~144_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[2]~145_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[2]~142_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[2]~143_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[2]~144_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[2]~145_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[2]~142_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~146_combout\);

-- Location: LCCOMB_X27_Y16_N28
\inst21|LPM_MUX_component|auto_generated|result_node[2]~177\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~177_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[2]~140_combout\) # ((\inst2|lpm_ff_component|dffs\(2) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[2]~140_combout\,
	datab => \inst2|lpm_ff_component|dffs\(2),
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~177_combout\);

-- Location: LCCOMB_X27_Y16_N0
\inst21|LPM_MUX_component|auto_generated|result_node[2]~141\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~141_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~27_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[2]~177_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~27_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[2]~177_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~141_combout\);

-- Location: LCCOMB_X27_Y16_N4
\inst21|LPM_MUX_component|auto_generated|result_node[2]~147\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[2]~147_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[2]~141_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[2]~146_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[2]~146_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[2]~141_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[2]~147_combout\);

-- Location: LCCOMB_X26_Y16_N2
\inst21|LPM_MUX_component|auto_generated|result_node[1]~152\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~152_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\ & ((\regT~combout\(2) & (\inst16|lpm_ff_component|dffs\(1))) # (!\regT~combout\(2) & 
-- ((\inst10|lpm_ff_component|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|lpm_ff_component|dffs\(1),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~33_combout\,
	datac => \inst10|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~152_combout\);

-- Location: LCFF_X27_Y15_N3
\inst8|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst30~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst8|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X27_Y15_N2
\inst21|LPM_MUX_component|auto_generated|result_node[1]~151\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~151_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & (\inst12|lpm_ff_component|dffs\(1))) # (!\regT~combout\(2) & 
-- ((\inst8|lpm_ff_component|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|lpm_ff_component|dffs\(1),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datac => \inst8|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~151_combout\);

-- Location: LCFF_X30_Y19_N19
\inst9|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X30_Y19_N18
\inst21|LPM_MUX_component|auto_generated|result_node[1]~150\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~150_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(1))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(1),
	datac => \inst9|lpm_ff_component|dffs\(1),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~150_combout\);

-- Location: LCCOMB_X27_Y19_N26
\inst21|LPM_MUX_component|auto_generated|result_node[1]~154\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~154_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[1]~153_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[1]~152_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[1]~151_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[1]~150_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[1]~153_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[1]~152_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[1]~151_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[1]~150_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~154_combout\);

-- Location: LCFF_X27_Y19_N19
\inst|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst37~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X27_Y19_N18
\inst21|LPM_MUX_component|auto_generated|result_node[1]~148\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~148_combout\ = (\regT~combout\(0) & ((\regT~combout\(1) & (\inst3|lpm_ff_component|dffs\(1))) # (!\regT~combout\(1) & ((\inst|lpm_ff_component|dffs\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|lpm_ff_component|dffs\(1),
	datab => \regT~combout\(1),
	datac => \inst|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~148_combout\);

-- Location: LCCOMB_X27_Y19_N30
\inst21|LPM_MUX_component|auto_generated|result_node[1]~178\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~178_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[1]~148_combout\) # ((\inst2|lpm_ff_component|dffs\(1) & (\regT~combout\(1) & !\regT~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|lpm_ff_component|dffs\(1),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[1]~148_combout\,
	datac => \regT~combout\(1),
	datad => \regT~combout\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~178_combout\);

-- Location: LCCOMB_X31_Y17_N30
\inst21|LPM_MUX_component|auto_generated|_~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~28_combout\ = (\regT~combout\(0) & ((\inst5|lpm_ff_component|dffs\(1)) # ((\regT~combout\(1))))) # (!\regT~combout\(0) & (((\inst4|lpm_ff_component|dffs\(1) & !\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|lpm_ff_component|dffs\(1),
	datab => \regT~combout\(0),
	datac => \inst4|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~28_combout\);

-- Location: LCFF_X31_Y18_N25
\inst7|lpm_ff_component|dffs[1]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(1),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst31~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst7|lpm_ff_component|dffs\(1));

-- Location: LCCOMB_X31_Y18_N24
\inst21|LPM_MUX_component|auto_generated|_~29\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|_~29_combout\ = (\inst21|LPM_MUX_component|auto_generated|_~28_combout\ & (((\inst7|lpm_ff_component|dffs\(1)) # (!\regT~combout\(1))))) # (!\inst21|LPM_MUX_component|auto_generated|_~28_combout\ & 
-- (\inst6|lpm_ff_component|dffs\(1) & ((\regT~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|lpm_ff_component|dffs\(1),
	datab => \inst21|LPM_MUX_component|auto_generated|_~28_combout\,
	datac => \inst7|lpm_ff_component|dffs\(1),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|_~29_combout\);

-- Location: LCCOMB_X27_Y19_N0
\inst21|LPM_MUX_component|auto_generated|result_node[1]~149\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~149_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & ((\inst21|LPM_MUX_component|auto_generated|_~29_combout\))) # (!\regT~combout\(2) & 
-- (\inst21|LPM_MUX_component|auto_generated|result_node[1]~178_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(3),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[1]~178_combout\,
	datac => \regT~combout\(2),
	datad => \inst21|LPM_MUX_component|auto_generated|_~29_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~149_combout\);

-- Location: LCCOMB_X27_Y19_N20
\inst21|LPM_MUX_component|auto_generated|result_node[1]~155\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[1]~155_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[1]~149_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[1]~154_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[1]~154_combout\,
	datac => \regT~combout\(3),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[1]~149_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[1]~155_combout\);

-- Location: LCCOMB_X29_Y16_N6
\inst21|LPM_MUX_component|auto_generated|result_node[0]~161\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~161_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\ & ((\regT~combout\(2) & ((\inst17|lpm_ff_component|dffs\(0)))) # (!\regT~combout\(2) & 
-- (\inst11|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[15]~40_combout\,
	datac => \inst11|lpm_ff_component|dffs\(0),
	datad => \inst17|lpm_ff_component|dffs\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~161_combout\);

-- Location: LCCOMB_X27_Y15_N6
\inst21|LPM_MUX_component|auto_generated|result_node[0]~159\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~159_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\ & ((\regT~combout\(2) & ((\inst12|lpm_ff_component|dffs\(0)))) # (!\regT~combout\(2) & 
-- (\inst8|lpm_ff_component|dffs\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[15]~37_combout\,
	datab => \regT~combout\(2),
	datac => \inst8|lpm_ff_component|dffs\(0),
	datad => \inst12|lpm_ff_component|dffs\(0),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~159_combout\);

-- Location: LCFF_X30_Y19_N15
\inst9|lpm_ff_component|dffs[0]\ : cycloneii_lcell_ff
PORT MAP (
	clk => \clock~clkctrl_outclk\,
	sdata => \dataD~combout\(0),
	aclr => \reset~clkctrl_outclk\,
	sload => VCC,
	ena => \inst29~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	regout => \inst9|lpm_ff_component|dffs\(0));

-- Location: LCCOMB_X30_Y19_N14
\inst21|LPM_MUX_component|auto_generated|result_node[0]~158\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~158_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\ & ((\regT~combout\(2) & (\inst13|lpm_ff_component|dffs\(0))) # (!\regT~combout\(2) & 
-- ((\inst9|lpm_ff_component|dffs\(0))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \regT~combout\(2),
	datab => \inst13|lpm_ff_component|dffs\(0),
	datac => \inst9|lpm_ff_component|dffs\(0),
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[15]~35_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~158_combout\);

-- Location: LCCOMB_X27_Y16_N24
\inst21|LPM_MUX_component|auto_generated|result_node[0]~162\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~162_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[0]~160_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[0]~161_combout\) # 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[0]~159_combout\) # (\inst21|LPM_MUX_component|auto_generated|result_node[0]~158_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[0]~160_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[0]~161_combout\,
	datac => \inst21|LPM_MUX_component|auto_generated|result_node[0]~159_combout\,
	datad => \inst21|LPM_MUX_component|auto_generated|result_node[0]~158_combout\,
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~162_combout\);

-- Location: LCCOMB_X27_Y16_N6
\inst21|LPM_MUX_component|auto_generated|result_node[0]~179\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~179_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[0]~156_combout\) # ((\inst2|lpm_ff_component|dffs\(0) & (!\regT~combout\(0) & \regT~combout\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[0]~156_combout\,
	datab => \inst2|lpm_ff_component|dffs\(0),
	datac => \regT~combout\(0),
	datad => \regT~combout\(1),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~179_combout\);

-- Location: LCCOMB_X27_Y16_N14
\inst21|LPM_MUX_component|auto_generated|result_node[0]~157\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~157_combout\ = (!\regT~combout\(3) & ((\regT~combout\(2) & (\inst21|LPM_MUX_component|auto_generated|_~31_combout\)) # (!\regT~combout\(2) & 
-- ((\inst21|LPM_MUX_component|auto_generated|result_node[0]~179_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|_~31_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[0]~179_combout\,
	datac => \regT~combout\(3),
	datad => \regT~combout\(2),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~157_combout\);

-- Location: LCCOMB_X27_Y16_N18
\inst21|LPM_MUX_component|auto_generated|result_node[0]~163\ : cycloneii_lcell_comb
-- Equation(s):
-- \inst21|LPM_MUX_component|auto_generated|result_node[0]~163_combout\ = (\inst21|LPM_MUX_component|auto_generated|result_node[0]~157_combout\) # ((\inst21|LPM_MUX_component|auto_generated|result_node[0]~162_combout\ & \regT~combout\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst21|LPM_MUX_component|auto_generated|result_node[0]~162_combout\,
	datab => \inst21|LPM_MUX_component|auto_generated|result_node[0]~157_combout\,
	datac => \regT~combout\(3),
	combout => \inst21|LPM_MUX_component|auto_generated|result_node[0]~163_combout\);

-- Location: PIN_232,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[15]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(15));

-- Location: PIN_14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[14]~31_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(14));

-- Location: PIN_237,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[13]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(13));

-- Location: PIN_79,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[12]~49_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(12));

-- Location: PIN_139,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[11]~58_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(11));

-- Location: PIN_168,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[10]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(10));

-- Location: PIN_166,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[9]~76_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(9));

-- Location: PIN_113,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[8]~85_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(8));

-- Location: PIN_161,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[7]~94_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(7));

-- Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[6]~103_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(6));

-- Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[5]~112_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(5));

-- Location: PIN_109,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[4]~120_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(4));

-- Location: PIN_132,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[3]~128_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(3));

-- Location: PIN_165,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[2]~136_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(2));

-- Location: PIN_21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[1]~144_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(1));

-- Location: PIN_84,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataS[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst20|LPM_MUX_component|auto_generated|result_node[0]~152_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataS(0));

-- Location: PIN_137,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(15));

-- Location: PIN_141,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(14));

-- Location: PIN_136,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(13));

-- Location: PIN_134,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(12));

-- Location: PIN_114,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(11));

-- Location: PIN_64,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(10));

-- Location: PIN_73,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(9));

-- Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(8));

-- Location: PIN_192,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(7));

-- Location: PIN_191,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(6));

-- Location: PIN_175,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(5));

-- Location: PIN_236,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(4));

-- Location: PIN_194,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(3));

-- Location: PIN_106,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(2));

-- Location: PIN_233,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(1));

-- Location: PIN_177,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QD[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst13|lpm_ff_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QD(0));

-- Location: PIN_18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(15));

-- Location: PIN_184,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(14));

-- Location: PIN_186,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(13));

-- Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(12));

-- Location: PIN_16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(11));

-- Location: PIN_87,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(10));

-- Location: PIN_72,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(9));

-- Location: PIN_235,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(8));

-- Location: PIN_41,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(7));

-- Location: PIN_88,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(6));

-- Location: PIN_185,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(5));

-- Location: PIN_39,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(4));

-- Location: PIN_117,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(3));

-- Location: PIN_37,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(2));

-- Location: PIN_67,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(1));

-- Location: PIN_135,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QE[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst16|lpm_ff_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QE(0));

-- Location: PIN_90,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(15));

-- Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(14),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(14));

-- Location: PIN_20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(13),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(13));

-- Location: PIN_226,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(12),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(12));

-- Location: PIN_167,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(11),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(11));

-- Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(10),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(10));

-- Location: PIN_9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(9),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(9));

-- Location: PIN_131,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(8));

-- Location: PIN_111,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(7));

-- Location: PIN_80,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(6));

-- Location: PIN_174,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(5));

-- Location: PIN_110,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(4));

-- Location: PIN_187,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(3));

-- Location: PIN_97,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(2));

-- Location: PIN_105,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(1));

-- Location: PIN_162,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\QF[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst17|lpm_ff_component|dffs\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_QF(0));

-- Location: PIN_178,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[15]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(15));

-- Location: PIN_230,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[14]~51_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(14));

-- Location: PIN_78,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[13]~59_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(13));

-- Location: PIN_15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[12]~67_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(12));

-- Location: PIN_70,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[11]~75_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(11));

-- Location: PIN_234,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[10]~83_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(10));

-- Location: PIN_173,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[9]~91_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(9));

-- Location: PIN_128,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[8]~99_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(8));

-- Location: PIN_159,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[7]~107_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(7));

-- Location: PIN_200,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[6]~115_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(6));

-- Location: PIN_140,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[5]~123_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(5));

-- Location: PIN_189,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[4]~131_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(4));

-- Location: PIN_11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[3]~139_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(3));

-- Location: PIN_188,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[2]~147_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(2));

-- Location: PIN_231,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[1]~155_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(1));

-- Location: PIN_119,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\dataT[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \inst21|LPM_MUX_component|auto_generated|result_node[0]~163_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_dataT(0));
END structure;


