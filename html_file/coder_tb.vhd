library IEEE;
use IEEE.std_logic_1164.all;

Entity coder_tb is
end coder_tb;

Architecture coder_tb1 of coder_tb is

component coder is port
(
        i: in std_logic_vector(9 downto 0);
	y: out std_logic_vector(3 downto 0)
);
end component;

signal i1: std_logic_vector(9 downto 0);
signal y1: std_logic_vector(3 downto 0);

Begin

DUT: coder port map(i => i1, y => y1);

i1 <= "0000000000", "1000000000" after 100 ps, "0100000000" after 190 ps, "0010000000" after 250 ps, "0001000000" after 350 ps, "0000100000" after 450 ps, "0000010000" after 500 ps, "0000001000" after 560 ps, "0000000100" after 650 ps, "0000000010" after 700 ps, "0000000001" after 750 ps;

end coder_tb1;
