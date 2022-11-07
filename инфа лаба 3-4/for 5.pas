program one;
var x,n:integer;
begin
  writeln('введите число');
  readln(x);
for n:=x downto 1 do
begin
   if x mod n=0 then write(n,' ')
end;
end.