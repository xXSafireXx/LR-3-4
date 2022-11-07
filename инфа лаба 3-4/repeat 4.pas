program one;
var x,y,z,n:integer;
begin
  z:=0;
  n:=1;
writeln('введите число');
readln(x);
repeat
y:=y+1;
z:=z+(x mod 10);
n:=n*(x mod 10);
x:=x div 10;
until x=0;
writeln(y,' ',z,' ',n);
end.