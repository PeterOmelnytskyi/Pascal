Program СaseОf;

var
day: integer;

begin

 writeln('Введите номер дня недели (от 1 до 7)');
 readln(day);
 
 case day of
 1:begin
 writeln('Понедельник');
 writeln('День тяжелый!');
   end;
 2:writeln('Вторник');
 3:writeln('Среда');
 4:writeln('Четверг');
 5:writeln('Пятница');
 6:writeln('Субота');
 7:writeln('Воскресенье');
 else
 writeln('Введите номер дня недели (от 1 до 7)');
 end;

end.
