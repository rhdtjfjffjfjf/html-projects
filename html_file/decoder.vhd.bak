library IEEE;
use IEEE.std_logic_1164.all;

Entity decoder is port
(
	D: in std_logic_vector(7 downto 0);
	Y: out std_logic_vector(2 downto 0)
	);
end decoder;

Architecture decoder83 of decoder is

Begin

with D select

	Y <=  "000" when "00000001",
              "001" when "00000010",
	       "010" when "00000100",
		"011" when "00001000",
		"100" when "00010000",
		"101" when "00100000",
		"110" when "01000000",
		"111" when "10000000",
               "000" when others;

end decoder83;

     