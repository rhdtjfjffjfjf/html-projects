library IEEE;
use IEEE.std_logic_1164.all;

Entity or_gate is port
(
	r1, t1: in std_logic;
	q1: out std_logic
);

end or_gate;

Architecture or_gate1 of or_gate is

Begin

q1 <= r1 or t1;

end or_gate1;
