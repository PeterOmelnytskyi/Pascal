Program Constants;

const
 Pi=3.14;
 H='Привет';

var
 
 a, b: real;
 name:string;

begin
 writeln('Введите свое имя: ');
 readln(name);
 writeln(H,', ', name,'!');
 writeln('Введите значение a (вещественное число с точкой): ');
 readln(a);
 writeln('Введите значение b (вещественное число с точкой): ');
 readln(b);
 writeln('Сумма a+b=', a+b, '.');
 
end.

