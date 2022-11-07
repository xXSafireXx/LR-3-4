program one;
var x,y,z,h:real;
begin
  writeln('введите диапазон и шаг');
  readln(x,y,h);
while x<=y do
begin
z:=(3*x*x-power(2,x));
x:=x+h;
write(z,' ');
end;
end.