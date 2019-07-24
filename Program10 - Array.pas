Program Arrays;

const
 N=10;
 
var
 mas: array [1..N] of integer;
 i: integer;
 
begin

 for i:=1 to N do
   mas[i]:=i;
 
 for i:=1 to N do
 writeln(i, ' элемент массива равен ', mas[i]);


end.
