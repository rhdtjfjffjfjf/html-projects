library IEEE;
use IEEE.std_logic_1164.all;

Entity mux8x1 is port
(
	a: in std_logic_vector(7 downto 0);
	s: in std_logic_vector(2 downto 0);
	f: out std_logic
);
end mux8x1;

Architecture mux8x1_1 of mux8x1 is

component mux2x1 is port
(
	a,b: in std_logic;
	sel: in std_logic;
	f: out std_logic
);

end component;

signal w1, w2, w3, w4, w5, w6: std_logic;

Begin

U1: mux2x1 port map(a => a(0), b => a(1), sel => s(0), f => w1);
U2: mux2x1 port map(a => a(2), b => a(3), sel => s(0), f => w2);
U3: mux2x1 port map(a => a(4), b => a(5), sel => s(0), f => w3);
U4: mux2x1 port map(a => a(6), b => a(7), sel => s(0), f => w4);
U5: mux2x1 port map(a => w1, b => w2, sel => s(1), f => w5);
U6: mux2x1 port map(a => w3, b => w4, sel => s(1), f =>w6);
U7: mux2x1 port map(a => w5, b => w6, sel => s(2), f => f);

end mux8x1_1;

