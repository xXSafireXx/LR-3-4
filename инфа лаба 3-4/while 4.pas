program one;
var x,n:integer;
var y:real;
begin
  n:=1;
  y:=1;
  writeln('введите число');
  readln(x);
while n<=x do
begin
y:=y*1/n;
inc(n);
end;
writeln(y);
end.