library IEEE;
use IEEE.std_logic_1164.all;

Entity full_afereti is port
(
	a,b,ci: in std_logic;
	s, cout: out std_logic
);
end full_afereti;

Architecture full_afereti1 of full_afereti is
Begin

cout <= ((b or ci) and (not a)) or (b and ci);
s <= a xor b xor ci;

end full_afereti1;