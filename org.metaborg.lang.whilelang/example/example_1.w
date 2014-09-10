var a;
var b;
a := 42;
(while a > 0 do
  a := a - 1);
(if a > 0 then
  (b := -1;
  skip)
else
  (b := 1;
  skip)
);
a := 4 + 2 * 3 - 5