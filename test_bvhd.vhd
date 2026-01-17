library IEEE;
use IEEE.std_logic_1164.all;

Entity test_b is
end test_b;

Architecture test_b1 of test_b is

component fa_adder is port
(
	a, b, cin: in std_logic;
	s, c: out std_logic
);
end component;

signal a1: std_logic;
signal b1: std_logic;
signal cin1: std_logic;
signal s1: std_logic;
signal c1: std_logic;

Begin

DUT: fa_adder port map(a => a1, b => b1, cin => cin1, s => s1, c => c1);

a1 <= '0', '1' after 50 ps, '0' after 100 ps, '1' after 150 ps ;
b1 <= '1', '0' after 50 ps, '1' after 100 ps ;
cin1 <= '0', '1' after 40 ps, '0' after 100 ps, '1' after 150 ps;

end test_b1;
