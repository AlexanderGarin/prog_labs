Type ar = array[1..20] of integer;
var a, c :ar;
var i, j, k, n, k1:integer;

procedure vvod;
  begin
  writeln('Введите размерность');
  readln(n);
  randomize;
  for var i:= 1 to n do
    a[i] := -20+random(40);
   
  writeln('Исходный массив: ');
  for var i := 1 to n do
    write(a[i], ' ');
  writeln;
  end;
  
 procedure vybor(var b: ar; n1:integer);
 var min: integer;
 begin
   for var i:= 1 to n1-1 do
   begin
    k := i; min := b[i];
    for var j := i + 1 to n1 do
    begin
      if b[j] < min then
      begin
        k := j;
        min := b[j];
      end;
    end;
    b[k] := b[i];
    b[i] := min;
   end;
   writeln('После сортировки методом выбора: ');
   for var i := 1 to n1 do
     write(b[i], ' ');
   writeln;
 end;
 
 begin
   vvod;
   writeln('отобранный массив:');
   for i := 1 to n do
     if not (odd(a[i])) then begin
       k1 := k1 + 1;
       c[k1] := a[i];
       write(c[k1], ' ');
     end;
   writeln;
   vybor(c, k1);
 end.