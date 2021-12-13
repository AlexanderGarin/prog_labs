var n : integer;

begin
  read(n);
  
  case n of
    1: writeln('Monday');
    2: writeln('Tuesday');
    3: writeln('Wednesday');
    4: writeln('Thursday');
    5: writeln('Friday');
    6: writeln('Saturday');
    7: writeln('Sunday');
    else writeln('Error');
  end;
end.