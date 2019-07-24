Program Sorting;

const
N=5;

var
mas:array [1..N] of integer;
  i,j,r: integer;
  
begin
 mas[1]:=7;
 mas[2]:=2;
 mas[3]:=9;
 mas[4]:=0;
 mas[5]:=3;
 
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
