program one;
var x,n,z:integer;
begin
  x:=3;
  n:=10;
repeat
x:=x+x+6;
z:=z+1;
until z>n;
writeln(x/10);
end.