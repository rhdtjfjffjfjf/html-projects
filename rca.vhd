library ieee;
use ieee.std_logic_1164.all;

Entity rca is port
(
	a,b: in std_logic_vector(3 downto 0);
	cin: in std_logic;
	s: out std_logic_vector(3 downto 0);
	cout: out std_logic
	);
end rca;

Architecture rca_1 of rca is

component fa is port
(
	a,b,cin: in std_logic;
	s, cout: out std_logic
);

end component;

signal c: std_logic_vector(3 downto 0);



Begin

c(0) <= cin;

p1: for i in 0 to 3 generate 
FA_4: fa port map (a(i), b(i),c(i), s(i),c(i+1));
end generate;

end rca_1;
 





	