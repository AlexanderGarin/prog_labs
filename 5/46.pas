program pr46;

type
  t = array[1..20] of integer;

var
  x: t;
  i: integer;

begin
  write('Введите 20 чисел');
  for i := 1 to 20 do
    readln(x[i]);
  for i := 0 to 9 do
    writeln(x[20 - i], ' ', x[10 - i]);
end.
