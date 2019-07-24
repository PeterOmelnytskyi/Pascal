Program Mmasiv;

var
mmas:array [1..2,1..5] of integer;
  i: integer;
  
begin
 mmas[1,1]:=10;
 mmas[1,2]:=7;
 mmas[1,3]:=-5;
 mmas[1,4]:=2;
 mmas[1,5]:=0;
 
 mmas[2,1]:=19;
 mmas[2,2]:=-7;
 mmas[2,3]:=-15;
 mmas[2,4]:=9;
 mmas[2,5]:=27;
 
 for i:=1 to 5 do
  write(mmas[1,i]:4);
  
   writeln();
 for i:=1 to 5 do
  write(mmas[2,i]:4);

end.
