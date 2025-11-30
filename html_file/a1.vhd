library IEEE;
use IEEE.std_logic_1164.all;

Entity a1 is port
(
	A: in std_logic_vector(15 downto 0);
	Y: out std_logic;
	sel: in std_logic_vector(3 downto 0));
end a1;

Architecture a11 of a1 is 
Begin

with sel select
Y <= A(0) when "0000",
     A(1) when "0001",
	  A(2) when "0010",
	  A(3) when "0011",
	  A(4) when "0100",
	  A(5) when "0101",
	  A(6) when "0110",
	  A(7) when "0111",
	  A(8) when "1000",
	  A(9) when "1001",
	  A(10) when "1010",
	  A(11) when "1011",
	  A(12) when "1100",
	  A(13) when "1101",
	  A(14) when "1110",
	  A(15) when "1111",
	  '0' when others;
	  
end a11;

	  

