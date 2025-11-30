library IEEE;
use IEEE.std_logic_1164.all;

Entity my8bit is port
(
		A: in std_logic_vector(7 downto 0);
		Y0: out std_logic_vector(7 downto 0);
		Y1: out std_logic_vector(7 downto 0);
		Y2: out Std_logic_vector(7 downto 0);
		Y3: out Std_logic_vector(7 downto 0);
		sel: in std_logic_vector(1 downto 0)
		);
end my8bit;

Architecture my8bita of my8bit is
Begin

Y0 <= A when sel="00";
Y1 <= A when sel="01";
Y2 <= A when sel="10";
Y3 <= A when sel="11";	

end my8bita;

