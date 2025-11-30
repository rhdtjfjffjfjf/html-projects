library IEEE;
use IEEE.std_logic_1164.all;

Entity a2_b is 
end a2_b;

Architecture a2_b1 of a2_b is

component a2 is port
(
		A0: in std_logic_vector(7 downto 0);
		A1: in std_logic_vector(7 downto 0);
		A2: in std_logic_vector(7 downto 0);
		A3: in std_logic_vector(7 downto 0);
		Y : out std_logic_vector(7 downto 0);
		sel: in std_logic_vector(1 downto 0)

);
end component ;

signal A01: std_logic_vector(7 downto 0);
signal A12: std_logic_vector(7 downto 0);
signal A23: std_logic_vector(7 downto 0);
signal A34: std_logic_vector(7 downto 0);
signal sel1: std_logic_vector(1 downto 0);
signal Y1: std_logic_vector(7 downto 0);

Begin

DUT: a2 port map(A01, A12, A23, A34, Y1, sel1);


A01 <= "00000000", "00000001" after 50ps ;
A12 <= "00000000", "00000100" after 100ps;
A23 <= "01000000", "11000000" after 120ps;
A34 <= "00000000", "00000110" after 150ps;
sel1 <= "00", "01" after 150 ps , "10" after 190 ps, "11" after 300 ps;

end a2_b1;

