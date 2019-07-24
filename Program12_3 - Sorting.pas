Program Sorting;

const
N=8;

var
mas:array [1..N] of integer;
  i,j,r: integer;
  
begin
 mas:={7,2,9,0,3,25,17,1};
 
 for i:=1 to N-1 do
   for j:=1 to N-i do
    if (mas[j]>mas[j+1]) then
     begin
      r:=mas[j];
      mas[j]:=mas[j+1];
      mas[j+1]:=r;
      end;
      
   for i:=1 to N do
   writeln(mas[i]);
   
end.
