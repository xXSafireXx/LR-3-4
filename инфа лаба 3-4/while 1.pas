program one;
var x,n,z:integer;
begin
n:=1;
  writeln('введите число');
  readln(x);
while n<=x do
begin
   if x mod n=0 then z:=z+1;
inc(n);
end;
writeln(z)
end.