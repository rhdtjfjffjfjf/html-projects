library ieee;
use ieee.std_logic_1164.all;

Entity mux2x1 is port
(
	D0, D1, A: in std_logic;
	Y: out std_logic
);
end mux2x1;

Architecture mux2x1_1 of mux2x1 is

Begin

with A select
	Y <= D0 when '0',
	     D1 when others;
end mux2x1_1;
