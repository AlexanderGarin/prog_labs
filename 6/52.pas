program pr52;

const
  n = 4;

var
  a: array[1..n, 1..n] of integer;
  i, j, s, s1: integer;

begin
  for i := 1 to n do
    for j := 1 to n do
      read(a[i, j]);
  for i := 1 to n do
  begin
    for j := 1 to n do
      write(a[i, j]:3);
    writeln;
  end;
  s := 0;
  for i := 1 to n do
  begin
    for j := 1 to n do
      if j > i then s := s + a[i, j];
  end;
  s1 := 0;
  for i := 1 to n do
  begin
    for j := 1 to n do
      if j < I then s1 := s1 + a[i, j];
  end;
  writeln('Сумма элементов над глав. диагональю = ', s:4);
  writeln('Сумма элементов под глав. диагональю = ', s1:4);
end.