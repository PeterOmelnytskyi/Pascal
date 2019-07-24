Program Mmasiv2;

var
  mass:array[1..3,1..7] of integer;
  i,j: integer;
  
begin
 
 randomize;

  for i:=1 to 3 do
    for j:=1 to 7 do
      mass[i,j]:=random(45);
      
  for i:=1 to 3 do
    for j:=1 to 7 do
      write(mass[i,j]:4);

end.
