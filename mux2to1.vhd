library ieee;
use ieee.std_logic_1164.all;

Entity mux2to1 is port
(
	a,b : in std_logic;
	sel : in std_logic;
	mux_out: out std_logic
);
end mux2to1;

Architecture mux_1 of mux2to1 is

Begin

with sel select
	mux_out <= a when '0',
				  b when others;
end mux_1;


