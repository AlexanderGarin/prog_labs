program pr47;

const
  Nmax = 10;

var
  xmin: real;
  imin, i: integer;
  x: array[1..nmax] of real;

begin
  write('Введите элементы массива');
  for i := 1 to nmax do
    readln(x[i]);
  xmin := x[1];
  imin := 1;
  for i := 2 to nmax do
    if x[i] < xmin then
    begin
      xmin := x[i];
      imin := i;
    end;
  writeln('Минимальное значение =', xmin:8:3);
  writeln('Порядковый номер =', imin:3);
end.