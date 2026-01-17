library ieee;
use ieee.std_logic_1164.all;

Entity FA is port
(
	A,B,Ci : in std_logic;
	S,Co : out std_logic
);

end FA;

Architecture FA_1 of FA is

Begin

S <= A xor B xor Ci;
Co <= (A and B) or (B and Ci) or (A and Ci);

end FA_1;
