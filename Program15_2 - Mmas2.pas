Program Mmasiv2;

var
  mmas:array[1..3,1..7] of integer;
  i,j: integer;
  
begin
 
 randonize;

 for i:=5 to 10 do
  begin

  writeln('Минутная стрелка ',i);
  
  for j:=1 to 59 do
   writeln('Секундная стрелка ',j);
   
   end;
   
end.
