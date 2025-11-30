library IEEE;
use IEEE.std_logic_1164.all;

Entity a2 is port
(
		A0: in std_logic_vector(7 downto 0);
		A1: in std_logic_vector(7 downto 0);
		A2: in std_logic_vector(7 downto 0);
		A3: in std_logic_vector(7 downto 0);
		Y : out std_logic_vector(7 downto 0);
		sel: in std_logic_vector(1 downto 0));

end a2;

Architecture a2a of a2 is
Begin

with sel select
	Y <= A0 when "00",
	     A1 when "01",
	     A2 when "10",
	     A3 when "11",
             (others => '0') when others;
		 
end a2a;
