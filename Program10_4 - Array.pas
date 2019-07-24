Program Arrays;

const
 N=10;
 
var
 mas: array [1..N] of integer;
 i: integer;
 summa: integer;
 
begin

 summa:=0;

 for i:=1 to N do
 begin
 mas[i]:=i*13;
 if (mas[i] mod 2=0) then
 summa:=summa+mas[i];
 writeln(mas[i]);
 end;
 
 writeln('Сумма равна ',summa);

end.
