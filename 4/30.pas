var Xn, Xk, Dx, x, y, r : real;

begin
  write('Enter Xn, Xk, Dx: ');
  readln(Xn, Xk, Dx);
  
  X := Xn;
  writeln('x':8, 'y':8);
  while x <= Xk do 
  begin
    r := 10 * x*x - 12 *x + 2.7;
    if r > 0 then
    begin
        y := (5 - 20*x) / ln(r);
        writeln(x:8:5, ' ', y:8:6);
        x := x + dx;
    end
    else
      writeln('Function not defined');
  end;
  
end.