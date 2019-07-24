Program Uslovie;

var
 
 x, y: integer;

begin
 x:=10;
 y:=sqr(x);
 
 if x < 0 then
  y:=sqr(x)
  else
    if x = 0 then
     y:=x-1
    else
     y:=2*x;

 writeln('x = ', x);
 writeln('y = ', y);
 
end.

