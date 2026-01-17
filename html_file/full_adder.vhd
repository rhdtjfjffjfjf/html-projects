library IEEE;
use IEEE.std_logic_1164.all;

Entity full_adder is port
(
	A,B, ci: in std_logic;
	Sum, Carry: out std_logic
	);
end full_adder;

Architecture FA of full_adder is
Begin

Carry <= (A and B) or (B and ci) or (A and ci);
Sum <= A xor B xor ci;

end FA;
