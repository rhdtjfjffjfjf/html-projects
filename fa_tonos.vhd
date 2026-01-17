library ieee;
use ieee.std_logic_1164.all;

Entity fa_tonos is port
(
	p,g,cin : in std_logic;
	s, cout: out std_logic
);
end fa_tonos;

Architecture fa_tonos1 of fa_tonos is

Component fa is port
(
	std_logic_vector(12 downto 0) ;

);
end component;

signal x1: std_logic;

Begin

s <= p xor cin;
x1 <= p and cin;
cout <= g or x1;

end fa_tonos1;
