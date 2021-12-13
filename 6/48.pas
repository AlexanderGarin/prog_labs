program pr48;

type
  mas = array [1..4, 1..4] of real;

var
  j, i: integer;
  a: mas;

begin
  for i := 1 to 4 do
    for j := 1 to 4 do
    begin
      write('a[', i:2, j:2, ']'); readln(a[i, j]);
    end;
  for i := 1 to 4 do
  begin
    for j := 1 to 4 do
      
      if (i = j) or (i < j)
        then write(a[i, j]:8:3)
      else write('	'); writeln;
  end; end.