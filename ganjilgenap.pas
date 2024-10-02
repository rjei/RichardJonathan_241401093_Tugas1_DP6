program bilangan;
uses crt;
var 
    bil, hasil :integer;
    p : string;
begin
    clrscr;
    write('Masukkan bilangan bulat: ');
    readln(bil);
    hasil := bil mod 2;
    if hasil = 0 then
        begin   
         p:= 'bilangan genap';
        end
    else
        begin
           p:= ' bilangan ganjil';
        end;
    writeln('angka ', bil, ' terkategori ', p);
end.