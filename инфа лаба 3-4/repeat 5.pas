program one;
var x,y,n:integer;
begin
 x:=1;
 n:=1;
writeln('введите число количество минут');
readln(y);
repeat
x:=x*2;
inc(n);
until n>y;
writeln(x);
end.