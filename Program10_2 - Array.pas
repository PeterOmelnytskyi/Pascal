Program Arrays;

const
 N=10;
 
var
 mas: array [1..N] of integer;
 i: integer;
 
begin

 for i:=1 to N do
 begin
 mas[i]:=i*10;
  writeln(i, ' элемент массива равен ', mas[i]);
 end;

end.
