library IEEE;
use IEEE.std_logic_1164.all;

Entity test1 is
end test1;

Architecture test1_1 of test1 is

component mux8x1 is port
(
	a: in std_logic_vector(7 downto 0);
	s: in std_logic_vector(2 downto 0);
	f: out std_logic
);

end component;

signal a1: std_logic_vector(7 downto 0);
signal s1: std_logic_vector(2 downto 0);
signal f1: std_logic;

Begin

DUT: mux8x1 port map(a => a1, s => s1, f => f1);

a1 <= "10101011"; -- δινω λαθος τιμες

s1 <= "000",
      "001" after 20 ps,
      "010" after 40 ps,
      "011" after 60 ps,
      "100" after 80 ps,
      "101" after 100 ps,
      "110" after 120 ps,
      "111" after 140 ps;


end test1_1;
