uses crt;
var
    angka : real;
begin
    clrscr;
    write('Masukkan angka:');
    read(angka);
    if  (angka > 0) then
        begin
            writeln(angka:0:2, ' Angka ini bernilai positif');
        end
    else if (angka <0) then
        begin
            writeln(angka:0:2, ' Angka ini bernilai negatif');
        end
    else
        begin
            writeln(angka:0:2, ' Angka ini bernilai tidak bernilai positif maupun negatif');
        end;
end.