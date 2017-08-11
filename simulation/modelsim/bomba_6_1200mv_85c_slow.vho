-- Copyright (C) 1991-2013 Altera Corporation
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
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 13.0.1 Build 232 06/12/2013 Service Pack 1 SJ Web Edition"

-- DATE "08/10/2017 17:34:09"

-- 
-- Device: Altera EP4CGX22CF19C6 Package FBGA324
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIV;
LIBRARY IEEE;
LIBRARY STD;
USE CYCLONEIV.CYCLONEIV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;
USE STD.STANDARD.ALL;

ENTITY 	bomba IS
    PORT (
	FIOS : IN std_logic_vector(3 DOWNTO 0);
	SENHA : IN std_logic_vector(3 DOWNTO 0);
	REGISTRA : IN std_logic;
	RESET : IN std_logic;
	SAIDA : OUT STD.STANDARD.bit;
	DISPLAY0_contador : OUT std_logic_vector(6 DOWNTO 0);
	DISPLAY1_contador : OUT std_logic_vector(6 DOWNTO 0);
	DISPLAY_frase : OUT std_logic_vector(41 DOWNTO 0)
	);
END bomba;

-- Design Ports Information
-- FIOS[0]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FIOS[1]	=>  Location: PIN_C14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FIOS[2]	=>  Location: PIN_A10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- FIOS[3]	=>  Location: PIN_N18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SENHA[0]	=>  Location: PIN_R8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SENHA[1]	=>  Location: PIN_L18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SENHA[2]	=>  Location: PIN_U16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SENHA[3]	=>  Location: PIN_V16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- REGISTRA	=>  Location: PIN_U6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- RESET	=>  Location: PIN_U13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SAIDA	=>  Location: PIN_A9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[0]	=>  Location: PIN_A6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[1]	=>  Location: PIN_T7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[2]	=>  Location: PIN_A5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[3]	=>  Location: PIN_T15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[4]	=>  Location: PIN_T11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[5]	=>  Location: PIN_V14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY0_contador[6]	=>  Location: PIN_U9,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[0]	=>  Location: PIN_R12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[1]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[2]	=>  Location: PIN_T14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[3]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[4]	=>  Location: PIN_E16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[5]	=>  Location: PIN_U15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY1_contador[6]	=>  Location: PIN_V18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[0]	=>  Location: PIN_B6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[1]	=>  Location: PIN_A16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[2]	=>  Location: PIN_T13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[3]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[4]	=>  Location: PIN_T16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[5]	=>  Location: PIN_C12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[6]	=>  Location: PIN_B10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[7]	=>  Location: PIN_T12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[8]	=>  Location: PIN_U7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[9]	=>  Location: PIN_K15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[10]	=>  Location: PIN_M16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[11]	=>  Location: PIN_N15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[12]	=>  Location: PIN_N16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[13]	=>  Location: PIN_R11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[14]	=>  Location: PIN_E10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[15]	=>  Location: PIN_G15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[16]	=>  Location: PIN_R15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[17]	=>  Location: PIN_P18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[18]	=>  Location: PIN_R18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[19]	=>  Location: PIN_U12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[20]	=>  Location: PIN_C18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[21]	=>  Location: PIN_V5,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[22]	=>  Location: PIN_D11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[23]	=>  Location: PIN_R13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[24]	=>  Location: PIN_L15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[25]	=>  Location: PIN_R17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[26]	=>  Location: PIN_U18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[27]	=>  Location: PIN_M18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[28]	=>  Location: PIN_C10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[29]	=>  Location: PIN_V17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[30]	=>  Location: PIN_T17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[31]	=>  Location: PIN_K16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[32]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[33]	=>  Location: PIN_G17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[34]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[35]	=>  Location: PIN_R14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[36]	=>  Location: PIN_A11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[37]	=>  Location: PIN_C7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[38]	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[39]	=>  Location: PIN_D7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[40]	=>  Location: PIN_P13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- DISPLAY_frase[41]	=>  Location: PIN_A18,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF bomba IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_FIOS : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SENHA : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_REGISTRA : std_logic;
SIGNAL ww_RESET : std_logic;
SIGNAL ww_SAIDA : std_logic;
SIGNAL ww_DISPLAY0_contador : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISPLAY1_contador : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_DISPLAY_frase : std_logic_vector(41 DOWNTO 0);
SIGNAL \FIOS[0]~input_o\ : std_logic;
SIGNAL \FIOS[1]~input_o\ : std_logic;
SIGNAL \FIOS[2]~input_o\ : std_logic;
SIGNAL \FIOS[3]~input_o\ : std_logic;
SIGNAL \SENHA[0]~input_o\ : std_logic;
SIGNAL \SENHA[1]~input_o\ : std_logic;
SIGNAL \SENHA[2]~input_o\ : std_logic;
SIGNAL \SENHA[3]~input_o\ : std_logic;
SIGNAL \REGISTRA~input_o\ : std_logic;
SIGNAL \RESET~input_o\ : std_logic;
SIGNAL \SAIDA~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[0]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[1]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[2]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[3]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[4]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[5]~output_o\ : std_logic;
SIGNAL \DISPLAY0_contador[6]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[0]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[1]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[2]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[3]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[4]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[5]~output_o\ : std_logic;
SIGNAL \DISPLAY1_contador[6]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[0]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[1]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[2]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[3]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[4]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[5]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[6]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[7]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[8]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[9]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[10]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[11]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[12]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[13]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[14]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[15]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[16]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[17]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[18]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[19]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[20]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[21]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[22]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[23]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[24]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[25]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[26]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[27]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[28]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[29]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[30]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[31]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[32]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[33]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[34]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[35]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[36]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[37]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[38]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[39]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[40]~output_o\ : std_logic;
SIGNAL \DISPLAY_frase[41]~output_o\ : std_logic;

BEGIN

ww_FIOS <= FIOS;
ww_SENHA <= SENHA;
ww_REGISTRA <= REGISTRA;
ww_RESET <= RESET;
SAIDA <= IEEE.STD_LOGIC_1164.TO_BIT(ww_SAIDA);
DISPLAY0_contador <= ww_DISPLAY0_contador;
DISPLAY1_contador <= ww_DISPLAY1_contador;
DISPLAY_frase <= ww_DISPLAY_frase;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X16_Y41_N9
\SAIDA~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \SAIDA~output_o\);

-- Location: IOOBUF_X7_Y41_N2
\DISPLAY0_contador[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[0]~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\DISPLAY0_contador[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[1]~output_o\);

-- Location: IOOBUF_X5_Y41_N2
\DISPLAY0_contador[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[2]~output_o\);

-- Location: IOOBUF_X48_Y0_N2
\DISPLAY0_contador[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[3]~output_o\);

-- Location: IOOBUF_X31_Y0_N16
\DISPLAY0_contador[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[4]~output_o\);

-- Location: IOOBUF_X34_Y0_N9
\DISPLAY0_contador[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[5]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\DISPLAY0_contador[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY0_contador[6]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\DISPLAY1_contador[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[0]~output_o\);

-- Location: IOOBUF_X52_Y27_N2
\DISPLAY1_contador[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[1]~output_o\);

-- Location: IOOBUF_X41_Y0_N16
\DISPLAY1_contador[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[2]~output_o\);

-- Location: IOOBUF_X46_Y41_N9
\DISPLAY1_contador[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[3]~output_o\);

-- Location: IOOBUF_X52_Y32_N23
\DISPLAY1_contador[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[4]~output_o\);

-- Location: IOOBUF_X41_Y0_N9
\DISPLAY1_contador[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[5]~output_o\);

-- Location: IOOBUF_X46_Y0_N16
\DISPLAY1_contador[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY1_contador[6]~output_o\);

-- Location: IOOBUF_X7_Y41_N9
\DISPLAY_frase[0]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[0]~output_o\);

-- Location: IOOBUF_X38_Y41_N2
\DISPLAY_frase[1]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[1]~output_o\);

-- Location: IOOBUF_X41_Y0_N23
\DISPLAY_frase[2]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[2]~output_o\);

-- Location: IOOBUF_X52_Y30_N9
\DISPLAY_frase[3]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[3]~output_o\);

-- Location: IOOBUF_X46_Y0_N9
\DISPLAY_frase[4]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[4]~output_o\);

-- Location: IOOBUF_X36_Y41_N2
\DISPLAY_frase[5]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[5]~output_o\);

-- Location: IOOBUF_X21_Y41_N9
\DISPLAY_frase[6]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[6]~output_o\);

-- Location: IOOBUF_X31_Y0_N9
\DISPLAY_frase[7]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[7]~output_o\);

-- Location: IOOBUF_X12_Y0_N9
\DISPLAY_frase[8]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[8]~output_o\);

-- Location: IOOBUF_X52_Y18_N2
\DISPLAY_frase[9]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[9]~output_o\);

-- Location: IOOBUF_X52_Y15_N2
\DISPLAY_frase[10]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[10]~output_o\);

-- Location: IOOBUF_X52_Y9_N9
\DISPLAY_frase[11]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[11]~output_o\);

-- Location: IOOBUF_X52_Y9_N2
\DISPLAY_frase[12]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[12]~output_o\);

-- Location: IOOBUF_X31_Y0_N23
\DISPLAY_frase[13]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[13]~output_o\);

-- Location: IOOBUF_X29_Y41_N9
\DISPLAY_frase[14]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[14]~output_o\);

-- Location: IOOBUF_X52_Y28_N9
\DISPLAY_frase[15]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[15]~output_o\);

-- Location: IOOBUF_X50_Y0_N2
\DISPLAY_frase[16]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[16]~output_o\);

-- Location: IOOBUF_X52_Y12_N9
\DISPLAY_frase[17]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[17]~output_o\);

-- Location: IOOBUF_X52_Y12_N2
\DISPLAY_frase[18]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[18]~output_o\);

-- Location: IOOBUF_X31_Y0_N2
\DISPLAY_frase[19]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[19]~output_o\);

-- Location: IOOBUF_X50_Y41_N2
\DISPLAY_frase[20]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[20]~output_o\);

-- Location: IOOBUF_X7_Y0_N23
\DISPLAY_frase[21]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[21]~output_o\);

-- Location: IOOBUF_X31_Y41_N2
\DISPLAY_frase[22]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[22]~output_o\);

-- Location: IOOBUF_X36_Y0_N2
\DISPLAY_frase[23]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[23]~output_o\);

-- Location: IOOBUF_X52_Y13_N2
\DISPLAY_frase[24]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[24]~output_o\);

-- Location: IOOBUF_X52_Y11_N2
\DISPLAY_frase[25]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[25]~output_o\);

-- Location: IOOBUF_X46_Y0_N23
\DISPLAY_frase[26]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[26]~output_o\);

-- Location: IOOBUF_X52_Y19_N2
\DISPLAY_frase[27]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[27]~output_o\);

-- Location: IOOBUF_X25_Y41_N2
\DISPLAY_frase[28]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[28]~output_o\);

-- Location: IOOBUF_X43_Y0_N2
\DISPLAY_frase[29]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[29]~output_o\);

-- Location: IOOBUF_X46_Y0_N2
\DISPLAY_frase[30]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[30]~output_o\);

-- Location: IOOBUF_X52_Y18_N9
\DISPLAY_frase[31]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[31]~output_o\);

-- Location: IOOBUF_X52_Y25_N2
\DISPLAY_frase[32]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[32]~output_o\);

-- Location: IOOBUF_X52_Y27_N9
\DISPLAY_frase[33]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[33]~output_o\);

-- Location: IOOBUF_X48_Y41_N2
\DISPLAY_frase[34]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[34]~output_o\);

-- Location: IOOBUF_X48_Y0_N9
\DISPLAY_frase[35]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[35]~output_o\);

-- Location: IOOBUF_X23_Y41_N9
\DISPLAY_frase[36]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[36]~output_o\);

-- Location: IOOBUF_X10_Y41_N2
\DISPLAY_frase[37]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[37]~output_o\);

-- Location: IOOBUF_X52_Y31_N9
\DISPLAY_frase[38]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[38]~output_o\);

-- Location: IOOBUF_X10_Y41_N9
\DISPLAY_frase[39]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[39]~output_o\);

-- Location: IOOBUF_X38_Y0_N2
\DISPLAY_frase[40]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[40]~output_o\);

-- Location: IOOBUF_X46_Y41_N23
\DISPLAY_frase[41]~output\ : cycloneiv_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \DISPLAY_frase[41]~output_o\);

-- Location: IOIBUF_X31_Y41_N8
\FIOS[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FIOS(0),
	o => \FIOS[0]~input_o\);

-- Location: IOIBUF_X43_Y41_N1
\FIOS[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FIOS(1),
	o => \FIOS[1]~input_o\);

-- Location: IOIBUF_X23_Y41_N1
\FIOS[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FIOS(2),
	o => \FIOS[2]~input_o\);

-- Location: IOIBUF_X52_Y16_N8
\FIOS[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_FIOS(3),
	o => \FIOS[3]~input_o\);

-- Location: IOIBUF_X14_Y0_N1
\SENHA[0]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SENHA(0),
	o => \SENHA[0]~input_o\);

-- Location: IOIBUF_X52_Y19_N8
\SENHA[1]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SENHA(1),
	o => \SENHA[1]~input_o\);

-- Location: IOIBUF_X41_Y0_N1
\SENHA[2]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SENHA(2),
	o => \SENHA[2]~input_o\);

-- Location: IOIBUF_X43_Y0_N8
\SENHA[3]~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SENHA(3),
	o => \SENHA[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N1
\REGISTRA~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_REGISTRA,
	o => \REGISTRA~input_o\);

-- Location: IOIBUF_X29_Y0_N8
\RESET~input\ : cycloneiv_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_RESET,
	o => \RESET~input_o\);

ww_SAIDA <= \SAIDA~output_o\;

ww_DISPLAY0_contador(0) <= \DISPLAY0_contador[0]~output_o\;

ww_DISPLAY0_contador(1) <= \DISPLAY0_contador[1]~output_o\;

ww_DISPLAY0_contador(2) <= \DISPLAY0_contador[2]~output_o\;

ww_DISPLAY0_contador(3) <= \DISPLAY0_contador[3]~output_o\;

ww_DISPLAY0_contador(4) <= \DISPLAY0_contador[4]~output_o\;

ww_DISPLAY0_contador(5) <= \DISPLAY0_contador[5]~output_o\;

ww_DISPLAY0_contador(6) <= \DISPLAY0_contador[6]~output_o\;

ww_DISPLAY1_contador(0) <= \DISPLAY1_contador[0]~output_o\;

ww_DISPLAY1_contador(1) <= \DISPLAY1_contador[1]~output_o\;

ww_DISPLAY1_contador(2) <= \DISPLAY1_contador[2]~output_o\;

ww_DISPLAY1_contador(3) <= \DISPLAY1_contador[3]~output_o\;

ww_DISPLAY1_contador(4) <= \DISPLAY1_contador[4]~output_o\;

ww_DISPLAY1_contador(5) <= \DISPLAY1_contador[5]~output_o\;

ww_DISPLAY1_contador(6) <= \DISPLAY1_contador[6]~output_o\;

ww_DISPLAY_frase(0) <= \DISPLAY_frase[0]~output_o\;

ww_DISPLAY_frase(1) <= \DISPLAY_frase[1]~output_o\;

ww_DISPLAY_frase(2) <= \DISPLAY_frase[2]~output_o\;

ww_DISPLAY_frase(3) <= \DISPLAY_frase[3]~output_o\;

ww_DISPLAY_frase(4) <= \DISPLAY_frase[4]~output_o\;

ww_DISPLAY_frase(5) <= \DISPLAY_frase[5]~output_o\;

ww_DISPLAY_frase(6) <= \DISPLAY_frase[6]~output_o\;

ww_DISPLAY_frase(7) <= \DISPLAY_frase[7]~output_o\;

ww_DISPLAY_frase(8) <= \DISPLAY_frase[8]~output_o\;

ww_DISPLAY_frase(9) <= \DISPLAY_frase[9]~output_o\;

ww_DISPLAY_frase(10) <= \DISPLAY_frase[10]~output_o\;

ww_DISPLAY_frase(11) <= \DISPLAY_frase[11]~output_o\;

ww_DISPLAY_frase(12) <= \DISPLAY_frase[12]~output_o\;

ww_DISPLAY_frase(13) <= \DISPLAY_frase[13]~output_o\;

ww_DISPLAY_frase(14) <= \DISPLAY_frase[14]~output_o\;

ww_DISPLAY_frase(15) <= \DISPLAY_frase[15]~output_o\;

ww_DISPLAY_frase(16) <= \DISPLAY_frase[16]~output_o\;

ww_DISPLAY_frase(17) <= \DISPLAY_frase[17]~output_o\;

ww_DISPLAY_frase(18) <= \DISPLAY_frase[18]~output_o\;

ww_DISPLAY_frase(19) <= \DISPLAY_frase[19]~output_o\;

ww_DISPLAY_frase(20) <= \DISPLAY_frase[20]~output_o\;

ww_DISPLAY_frase(21) <= \DISPLAY_frase[21]~output_o\;

ww_DISPLAY_frase(22) <= \DISPLAY_frase[22]~output_o\;

ww_DISPLAY_frase(23) <= \DISPLAY_frase[23]~output_o\;

ww_DISPLAY_frase(24) <= \DISPLAY_frase[24]~output_o\;

ww_DISPLAY_frase(25) <= \DISPLAY_frase[25]~output_o\;

ww_DISPLAY_frase(26) <= \DISPLAY_frase[26]~output_o\;

ww_DISPLAY_frase(27) <= \DISPLAY_frase[27]~output_o\;

ww_DISPLAY_frase(28) <= \DISPLAY_frase[28]~output_o\;

ww_DISPLAY_frase(29) <= \DISPLAY_frase[29]~output_o\;

ww_DISPLAY_frase(30) <= \DISPLAY_frase[30]~output_o\;

ww_DISPLAY_frase(31) <= \DISPLAY_frase[31]~output_o\;

ww_DISPLAY_frase(32) <= \DISPLAY_frase[32]~output_o\;

ww_DISPLAY_frase(33) <= \DISPLAY_frase[33]~output_o\;

ww_DISPLAY_frase(34) <= \DISPLAY_frase[34]~output_o\;

ww_DISPLAY_frase(35) <= \DISPLAY_frase[35]~output_o\;

ww_DISPLAY_frase(36) <= \DISPLAY_frase[36]~output_o\;

ww_DISPLAY_frase(37) <= \DISPLAY_frase[37]~output_o\;

ww_DISPLAY_frase(38) <= \DISPLAY_frase[38]~output_o\;

ww_DISPLAY_frase(39) <= \DISPLAY_frase[39]~output_o\;

ww_DISPLAY_frase(40) <= \DISPLAY_frase[40]~output_o\;

ww_DISPLAY_frase(41) <= \DISPLAY_frase[41]~output_o\;
END structure;


