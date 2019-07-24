Program СaseОf;

var
day: integer;

begin

 writeln('Введите номер дня недели (от 1 до 7)');
 readln(day);
 
 if day=1 then
  writeln('Понедельник')
 else
  if day=2 then
  writeln('Вторник')
    else
    if day=3 then
    writeln('Среда')
      else
       if day=4 then
      writeln('Четверг')
         else
         if day=5 then
         writeln('Пятница')
           else
           if day=6 then
           writeln('Субота')
             else
             if day=7 then
             writeln('Воскресенье')
               else
               writeln('Введите номер дня недели (от 1 до 7)');
  

end.
