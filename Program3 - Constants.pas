Program Constants;

const
 Pi=3.14;
 H='Привет';

var
 
 a, b: integer;
 name:string;

begin
 writeln('Введите свое имя: ');
 readln(name);
 writeln(H,', ', name,'!');
 writeln('Введите значение a: ');
 readln(a);
 writeln('Введите значение b: ');
 readln(b);
 writeln('Сумма a+b=', a+b);
 
end.

