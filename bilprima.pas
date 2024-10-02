program bilprima_optimal;
uses crt;
var
  angka, i: integer;
begin
  clrscr;
  write('Masukkan angka bulat: ');
  readln(angka);

  if (angka < 2) then
    writeln(angka, ' bukan merupakan bilangan prima')
  else if (angka = 2) then
    writeln(angka, ' merupakan bilangan prima')  
  else if (angka mod 2 = 0) then
    writeln(angka, ' bukan merupakan bilangan prima')  
  else
  begin
    for i := 3 to trunc(sqrt(angka)) do
    begin
      if (i mod 2 <> 0) and (angka mod i = 0) then
      begin
        writeln(angka, ' bukan merupakan bilangan prima');
        exit;
      end;
    end;
    writeln(angka, ' merupakan bilangan prima');
  end;
end.