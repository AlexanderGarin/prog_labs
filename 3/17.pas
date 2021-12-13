var s, sr, a : real;
var n, i : integer;

begin
  readln(n);
  
  S := 0;
  for i := 1 to n do
  begin
    readln(a);
    s := s + a;
  end;
  
  sr := s / n;
  writeln('Среднее арифметическое = ', sr:1:3);
end.