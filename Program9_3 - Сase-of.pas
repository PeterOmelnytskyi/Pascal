Program СaseОf;

var
day: integer;

begin

 writeln('Введите номер дня недели (от 1 до 7)');
 readln(day);
 
 case day of
  1..5:writeln('Будний день');
  6..7:writeln('Выходной день');
 else
  writeln('Введите номер дня недели (от 1 до 7)');
 end;

end.
