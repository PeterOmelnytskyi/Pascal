Program Uslovie;

var
 
 x, y: real;

begin

 writeln('Введите x');
 read(x);
  
 if x < 0 then
  y:=sqr(x)
  else
    if x = 0 then
     y:=x-1
    else
     y:=2*x;

 writeln('x = ', x);
 writeln('Решение уравнения y = ', y);
 
end.

