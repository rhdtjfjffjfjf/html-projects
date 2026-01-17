library IEEE;
use IEEE.std_logic_1164.all;

Entity fa_adder is port -- οντοτητα
(
	a, b, cin: in std_logic;
	s, carry: out std_logic
	);
end fa_adder;

Architecture fa_adder1 of fa_adder is -- αρχιτεκτονικη

Component ha_adder is port -- ημι αθροιστης
(
	a, b: in std_logic;
	s, c: out std_logic
);

end component;

component or_gate is port --ΟΡ πυλη
(
	r1, t1: in std_logic;
	q1: out std_logic
);

end component;


signal w1, w2, w3: std_logic;

Begin

HA1: ha_adder port map( a => a, b => b, s => w1, c => w2);
HA2: ha_adder port map( a => w1, b => cin, s => s, c => w3);
ORR: or_gate port map(r1 => w2, t1 => w3, q1 => c);


end fa_adder1;
