library IEEE;
use IEEE.std_logic_1164.all;

Entity ha_adder is port
(
	a, b: in std_logic;
	s, c: out std_logic
	);

end ha_adder;

Architecture ha_adder1 of ha_adder is

Begin

s <= a xor b;
c <= a and b;

end ha_adder1;

	