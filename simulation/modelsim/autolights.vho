-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

-- DATE "01/11/2026 17:29:11"

-- 
-- Device: Altera EP4CE6E22C8 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Block333 IS
    PORT (
	Y0 : OUT std_logic;
	B0 : IN std_logic;
	Y1 : OUT std_logic;
	B1 : IN std_logic;
	Y2 : OUT std_logic;
	Y3 : OUT std_logic;
	X3 : OUT std_logic;
	A3 : IN std_logic;
	A2 : IN std_logic;
	A1 : IN std_logic;
	A0 : IN std_logic;
	X4 : OUT std_logic;
	X2 : OUT std_logic;
	X1 : OUT std_logic;
	X0 : OUT std_logic
	);
END Block333;

-- Design Ports Information
-- Y0	=>  Location: PIN_55,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- Y1	=>  Location: PIN_46,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- Y2	=>  Location: PIN_52,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- Y3	=>  Location: PIN_33,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- X3	=>  Location: PIN_51,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- X4	=>  Location: PIN_42,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- X2	=>  Location: PIN_34,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- X1	=>  Location: PIN_43,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- X0	=>  Location: PIN_49,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- B0	=>  Location: PIN_54,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- B1	=>  Location: PIN_32,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A3	=>  Location: PIN_44,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A2	=>  Location: PIN_38,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A0	=>  Location: PIN_50,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- A1	=>  Location: PIN_23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF Block333 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_Y0 : std_logic;
SIGNAL ww_B0 : std_logic;
SIGNAL ww_Y1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_Y2 : std_logic;
SIGNAL ww_Y3 : std_logic;
SIGNAL ww_X3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_A0 : std_logic;
SIGNAL ww_X4 : std_logic;
SIGNAL ww_X2 : std_logic;
SIGNAL ww_X1 : std_logic;
SIGNAL ww_X0 : std_logic;
SIGNAL \Y0~output_o\ : std_logic;
SIGNAL \Y1~output_o\ : std_logic;
SIGNAL \Y2~output_o\ : std_logic;
SIGNAL \Y3~output_o\ : std_logic;
SIGNAL \X3~output_o\ : std_logic;
SIGNAL \X4~output_o\ : std_logic;
SIGNAL \X2~output_o\ : std_logic;
SIGNAL \X1~output_o\ : std_logic;
SIGNAL \X0~output_o\ : std_logic;
SIGNAL \B0~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst1|Y~0_combout\ : std_logic;
SIGNAL \inst|Y~0_combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \A0~input_o\ : std_logic;
SIGNAL \inst5|Co~0_combout\ : std_logic;
SIGNAL \inst6|Co~0_combout\ : std_logic;
SIGNAL \inst7|S~0_combout\ : std_logic;
SIGNAL \inst7|Co~0_combout\ : std_logic;
SIGNAL \inst6|S~0_combout\ : std_logic;
SIGNAL \inst5|S~0_combout\ : std_logic;
SIGNAL \inst4|S~combout\ : std_logic;
SIGNAL \inst5|ALT_INV_S~0_combout\ : std_logic;
SIGNAL \inst1|ALT_INV_Y~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

Y0 <= ww_Y0;
ww_B0 <= B0;
Y1 <= ww_Y1;
ww_B1 <= B1;
Y2 <= ww_Y2;
Y3 <= ww_Y3;
X3 <= ww_X3;
ww_A3 <= A3;
ww_A2 <= A2;
ww_A1 <= A1;
ww_A0 <= A0;
X4 <= ww_X4;
X2 <= ww_X2;
X1 <= ww_X1;
X0 <= ww_X0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst5|ALT_INV_S~0_combout\ <= NOT \inst5|S~0_combout\;
\inst1|ALT_INV_Y~0_combout\ <= NOT \inst1|Y~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X18_Y0_N16
\Y0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B0~input_o\,
	devoe => ww_devoe,
	o => \Y0~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\Y1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|ALT_INV_Y~0_combout\,
	devoe => ww_devoe,
	o => \Y1~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\Y2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|Y~0_combout\,
	devoe => ww_devoe,
	o => \Y2~output_o\);

-- Location: IOOBUF_X0_Y6_N23
\Y3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \B1~input_o\,
	devoe => ww_devoe,
	o => \Y3~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\X3~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|S~0_combout\,
	devoe => ww_devoe,
	o => \X3~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\X4~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|Co~0_combout\,
	devoe => ww_devoe,
	o => \X4~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\X2~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|S~0_combout\,
	devoe => ww_devoe,
	o => \X2~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\X1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|ALT_INV_S~0_combout\,
	devoe => ww_devoe,
	o => \X1~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\X0~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|S~combout\,
	devoe => ww_devoe,
	o => \X0~output_o\);

-- Location: IOIBUF_X18_Y0_N22
\B0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B0,
	o => \B0~input_o\);

-- Location: IOIBUF_X0_Y6_N15
\B1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LCCOMB_X8_Y4_N24
\inst1|Y~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Y~0_combout\ = \B1~input_o\ $ (\B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	combout => \inst1|Y~0_combout\);

-- Location: LCCOMB_X8_Y4_N2
\inst|Y~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Y~0_combout\ = (!\B1~input_o\ & \B0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	combout => \inst|Y~0_combout\);

-- Location: IOIBUF_X5_Y0_N15
\A3~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: IOIBUF_X1_Y0_N22
\A2~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X0_Y11_N8
\A1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X13_Y0_N1
\A0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A0,
	o => \A0~input_o\);

-- Location: LCCOMB_X8_Y4_N28
\inst5|Co~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|Co~0_combout\ = (\B1~input_o\ & (\B0~input_o\ & ((\A1~input_o\) # (\A0~input_o\)))) # (!\B1~input_o\ & (\A1~input_o\ & ((\A0~input_o\) # (!\B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001010000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst5|Co~0_combout\);

-- Location: LCCOMB_X8_Y4_N6
\inst6|Co~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Co~0_combout\ = (\A2~input_o\ & ((\inst5|Co~0_combout\) # ((!\B1~input_o\ & \B0~input_o\)))) # (!\A2~input_o\ & (!\B1~input_o\ & (\B0~input_o\ & \inst5|Co~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \inst5|Co~0_combout\,
	combout => \inst6|Co~0_combout\);

-- Location: LCCOMB_X8_Y4_N16
\inst7|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|S~0_combout\ = \A3~input_o\ $ (\B1~input_o\ $ (\inst6|Co~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A3~input_o\,
	datac => \B1~input_o\,
	datad => \inst6|Co~0_combout\,
	combout => \inst7|S~0_combout\);

-- Location: LCCOMB_X8_Y4_N26
\inst7|Co~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|Co~0_combout\ = (\A3~input_o\ & ((\B1~input_o\) # (\inst6|Co~0_combout\))) # (!\A3~input_o\ & (\B1~input_o\ & \inst6|Co~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \A3~input_o\,
	datac => \B1~input_o\,
	datad => \inst6|Co~0_combout\,
	combout => \inst7|Co~0_combout\);

-- Location: LCCOMB_X8_Y4_N4
\inst6|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|S~0_combout\ = \A2~input_o\ $ (\inst5|Co~0_combout\ $ (((!\B1~input_o\ & \B0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A2~input_o\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \inst5|Co~0_combout\,
	combout => \inst6|S~0_combout\);

-- Location: LCCOMB_X8_Y4_N30
\inst5|S~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|S~0_combout\ = \A1~input_o\ $ (\B1~input_o\ $ (((\B0~input_o\ & !\A0~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \A1~input_o\,
	datab => \B1~input_o\,
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst5|S~0_combout\);

-- Location: LCCOMB_X8_Y4_N8
\inst4|S\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|S~combout\ = \B0~input_o\ $ (\A0~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \B0~input_o\,
	datad => \A0~input_o\,
	combout => \inst4|S~combout\);

ww_Y0 <= \Y0~output_o\;

ww_Y1 <= \Y1~output_o\;

ww_Y2 <= \Y2~output_o\;

ww_Y3 <= \Y3~output_o\;

ww_X3 <= \X3~output_o\;

ww_X4 <= \X4~output_o\;

ww_X2 <= \X2~output_o\;

ww_X1 <= \X1~output_o\;

ww_X0 <= \X0~output_o\;
END structure;


