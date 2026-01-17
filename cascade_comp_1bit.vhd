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
-- CREATED		"Sun Jan 11 16:53:46 2026"

LIBRARY ieee;
USE ieee.std_logic_1164.all; 

LIBRARY work;

ENTITY cascade_comp_1bit IS 
	PORT
	(
		B :  IN  STD_LOGIC;
		A :  IN  STD_LOGIC;
		IL :  IN  STD_LOGIC;
		IE :  IN  STD_LOGIC;
		IG :  IN  STD_LOGIC;
		OL :  OUT  STD_LOGIC;
		OE :  OUT  STD_LOGIC;
		OG :  OUT  STD_LOGIC
	);
END cascade_comp_1bit;

ARCHITECTURE bdf_type OF cascade_comp_1bit IS 

COMPONENT comp_1bit
	PORT(A : IN STD_LOGIC;
		 B : IN STD_LOGIC;
		 L : OUT STD_LOGIC;
		 E : OUT STD_LOGIC;
		 G : OUT STD_LOGIC
	);
END COMPONENT;

SIGNAL	SYNTHESIZED_WIRE_7 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_2 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_3 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_4 :  STD_LOGIC;
SIGNAL	SYNTHESIZED_WIRE_5 :  STD_LOGIC;


BEGIN 



b2v_inst : comp_1bit
PORT MAP(A => A,
		 B => B,
		 L => SYNTHESIZED_WIRE_5,
		 E => SYNTHESIZED_WIRE_7,
		 G => SYNTHESIZED_WIRE_3);


OE <= SYNTHESIZED_WIRE_7 AND IE;


SYNTHESIZED_WIRE_2 <= SYNTHESIZED_WIRE_7 AND IG;


OG <= SYNTHESIZED_WIRE_2 OR SYNTHESIZED_WIRE_3;


OL <= SYNTHESIZED_WIRE_4 OR SYNTHESIZED_WIRE_5;


SYNTHESIZED_WIRE_4 <= SYNTHESIZED_WIRE_7 AND IL;


END bdf_type;