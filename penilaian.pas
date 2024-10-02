program penilaian;
uses crt;
var 
    nama, NIM : string;
    projek, uas, uts, tugas, kuis, total : real;
begin
    clrscr;
    write('Hallo, masukkan nama anda: ');
    readln(nama);
    write('Masukkan NIM anda: ');
    readln(NIM);
      write('Masukkan nilai projek anda: ');
    readln(projek);
    write('Masukkan nilai UAS anda: ');
    readln(uas);
    write('Masukkan nilai UTS anda: ');
    readln(uts);
    write('Masukkan nilai tugas anda: ');
    readln(tugas);
    write('Masukkan nilai kuis anda: ');
    readln(kuis);

     total:= (projek * 0.5) + (uas * 0.15) +  (uts * 0.15) + (tugas * 0.1) +  (kuis * 0.1) ;

    if (total >= 60) then
        begin
         writeln('Selamat, ',nama, ' NIM(', NIM, ') anda lulus!');
        end
    else
        begin
            writeln('Coba lagi, ', nama, ' NIM(', NIM, ') anda tidak lulus :( ');
         end;
end.
