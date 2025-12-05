library IEEE;
use IEEE.std_logic_1164.all;

Entity coder is port
(
	i: in std_logic_vector(9 downto 0);
	y: out std_logic_vector(3 downto 0)
);
end coder;

Architecture coder1 of coder is

Begin

y(0) <= i(1) or i(3) or i(5) or i(7) or i(9);
y(1) <= i(2) or i(3) or i(6) or i(7);
y(2) <= i(4) or i(5) or i(6) or i(7);
y(3) <= i(8) or i(9);

end coder1;
