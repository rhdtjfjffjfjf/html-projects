library IEEE;
use IEEE.std_logic_1164.all;

Entity vHDL1 is port(
			A: in std_logic;
			Y: out std_logic_vector(7 downto 0);
			sel: in std_logic_vector(2 downto 0)
			);
			
end vHDL1;

Architecture mux1_8a of vHDL1 is
Begin


Y(0) <= A when sel = "000" else '0';
Y(1) <= A when sel = "001" else '0';
Y(2) <= A when sel = "010" else '0';
Y(3) <= A when sel = "011" else '0';
Y(4) <= A when sel = "100" else '0';
Y(5) <= A when sel = "101" else '0';
Y(6) <= A when sel = "110" else '0';
Y(7) <= A when sel = "111" else '0';


end mux1_8a;
