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

-- PROGRAM		"Quartus Prime"
-- VERSION		"Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"
-- CREATED		"Mon Jan 05 16:42:48 2026"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY Block2 IS 
	PORT
	(
		C :  IN  STD_LOGIC;
		D :  IN  STD_LOGIC;
		B :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		Y :  OUT  STD_LOGIC;
		Ya :  OUT  STD_LOGIC;
		Yb :  OUT  STD_LOGIC;
		Yc :  OUT  STD_LOGIC;
		Yd :  OUT  STD_LOGIC
	);
END Block2;

ARCHITECTURE bdf_type OF Block2 IS 

SIGNAL	SYNTHESIZED_WIRE_0 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_1 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;


BEGIN 
Ya <= A;
Yb <= B;
Yc <= C;
Yd <= D;



SYNTHESIZED_WIRE_2 <= A AND B AND C;


SYNTHESIZED_WIRE_0 <= A AND B AND D;


SYNTHESIZED_WIRE_1 <= C AND D;


Y <= SYNTHESIZED_WIRE_0 OR SYNTHESIZED_WIRE_1 OR SYNTHESIZED_WIRE_2;


END bdf_type;