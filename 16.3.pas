﻿var x, y: integer;
function stepen (a, b: integer): integer;
var x: real; 
    n: integer;
begin
  if b = 0 then 
    stepen:= 1
  else 
    stepen:= stepen(a, b - 1)*a   
end;
begin
  writeln('Число?');
  readln(x);
  writeln('Степень?');
  readln(y);
  writeln(stepen(x, y));
end.