library IEEE;
use IEEE.std_logic_1164.all;

Entity vHDL1_TB is 
end vHDL1_TB;

Architecture vHDL1_TB1 of vHDL1_TB is

component vHDL1 is 
port(
A: in std_logic;
Y: out std_logic_vector(7 downto 0);
sel: in std_logic_vector(2 downto 0)
);

end component;

signal A1 : std_logic;
signal sel1: std_logic_vector(2 downto 0);
signal Y1: std_logic_vector(7 downto 0);

Begin
DUT: vHDL1 port map(A => A1, sel=>sel1, Y => Y1);

A1 <= '0', '0' after 50 ps, '0' after 100 ps, '1' after 150 ps;
sel1 <= "000", "010" after 20 ps, "100" after 70 ps, "111" after 110 ps, "101" after 150ps;

end vHDL1_TB1;


	

