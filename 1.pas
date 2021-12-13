var a, b, c, x1, x2, D : real;

begin
  Read(a, b, c);
  
  D:= b*b - (4 * a * c);
  if D < 0 then
  begin
    x1 := -b / (2 * a);
    x2 := sqrt(abs(D)) / (2 * a);
    writeln('x1 = ', x1, ' + ', x2, 'i');
    writeln('x2 = ', x1, ' - ', x2, 'i');
  end;
  
  if D = 0 then
  begin
    x1 := -b / (2 * a);
    writeln('x1 = ', x1);
  end;
  
  if D > 0 then
  begin
    x1 := (-b + sqrt(D)) / (2 * a);
    x2 := (-b - sqrt(D)) / (2 * a);
    writeln('x1 = ', x1);
    writeln('x2 = ', x2);
  end;
  
end.