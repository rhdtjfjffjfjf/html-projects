Library IEEE;
use IEEE.std_logic_1164.all;

Entity decoder_tb is
end decoder_tb;


Architecture decoder_tb1 of decoder_tb is

component decoder is port
(
	D: in std_logic_vector(7 downto 0);
	Y: out std_logic_vector(2 downto 0)
	);
end component;

signal d1: std_logic_vector(7 downto 0);
signal y1: std_logic_vector(2 downto 0);

Begin

DUT: decoder port map( D => d1, Y => y1);

d1 <= "00000000", "00000001" after 50 ps , "00000010" after 100 ps, "00000100" after 150 ps, "00001000" after 200 ps, "00010000" after 250 ps, "00100000" after 300 ps, "01000000" after 350 ps, "10000000" after 400 ps;

end decoder_tb1;
