program one;
var x,y,n:integer;
begin
  n:=10;
  x:=0;
repeat
writeln('введите число (0-признак выхода)');
readln(y);
if y=0 then break;
x:=x+y;
inc(n);
until y=0;
writeln(x/n);
end.