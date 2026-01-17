library IEEE;
use IEEE.std_logic_1164.all;

Entity mux2x1 is port
(
	s: in std_logic;
	a,b: in std_logic;
	f: out std_logic
);
end mux2x1;

Architecture mux2x1_1 of mux2x1 is
signal w: std_logic;

Begin
w <= (not s) and a;
f <= w or (s and b);
end mux2x1_1;

