library ieee;
use ieee.std_logic_1164.all;

Entity FA_tonos is port
(
	P, G, Cin : in std_logic;
	S, Cout : out std_logic
);

end FA_tonos;

Architecture FA_tonos_1 of FA_tonos is

signal x1: std_logic;

Begin

x1 <= P and Cin ;
S <= P xor Cin ;
Cout <= x1 or G ;

end FA_tonos_1;

