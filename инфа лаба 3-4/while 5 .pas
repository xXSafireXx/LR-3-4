program one;
var x,y,n:integer;
begin
  writeln('введите число');
  readln(x);
n:=1;
y:=1;
while n<=x do
begin
y:=y*n; 
inc(n);
end;
writeln(y);
end.