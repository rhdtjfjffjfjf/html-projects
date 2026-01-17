library ieee;
use ieee.std_logic_1164.all;

Entity FA is port
(
  a, b, cin: in std_logic;
  s, cout: out std_logic
  );
end FA;

Architecture fa_1 of fa is
signal x1,x2,x3: std_logic;

Begin

x1 <= a xor b;
x2 <= a and b;
x3 <= cin and x1;
s <= x1 xor cin;
cout <= x2 or x3;

end fa_1;

	