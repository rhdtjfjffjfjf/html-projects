library IEEE;
use IEEE.std_logic_1164.all;

Entity mux41 is port
(
	A: in std_logic;
	B: in std_logic;
	C: in std_logic;
	F: out std_logic
	);

end mux41;

Architecture mux411 of mux41 is
signal sel: std_logic_vector(1 downto 0);


Begin

sel <= A & B;

with sel select

F <= '1' when "00",
     '0' when "01",
	   C when "10",
		'1' when "11",
		'0' when others;

end mux411;



	