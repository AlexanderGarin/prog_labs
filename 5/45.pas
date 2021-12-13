program pr45;

const
  n = 10;

type
  mas = array[1..n] of real;

var
  s: mas;
  max: REAL;
  i: integer;

begin
  write('Введите рост 10 спортсменов через интервал');
  for i := 1 to n do
    readln(s[i]);
  max := s[1];
  for i := 2 to n do
    if s[i] > max then max := s[i];
  writeln;
  writeln('максимальный рост', max:8:3);
end.