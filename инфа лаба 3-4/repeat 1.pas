program one;
var x,y,z,n:integer;
begin
  z:=0;
  n:=1;
writeln('введите диапазон');
readln(x,y);
repeat
if x mod 2=1 then z:=z+x
else n:=n*x;
inc(x);
until x>y;
writeln(z,' ',n);
end.