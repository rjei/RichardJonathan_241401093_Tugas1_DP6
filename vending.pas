program VendingMachine;
uses crt, sysutils;

var
  pilihan: integer;
  harga, uang, kembalian: real;
  lagi: char;

begin
  repeat
    clrscr;
    writeln('========== VENDING MACHINE ==========');
    writeln('1. Air Mineral (Rp 5000)');
    writeln('2. Kopi India (Rp 10000)');
    writeln('3. Matcha Brazil (Rp 15000)');
    writeln('4. Teh Jerman (Rp 7000)');
    writeln('5. Onigiri Jumbo (Rp 20000)');
    writeln('6. Hotdog Mexico(Rp 25000)');
    writeln('7. Sandwich Eropa (Rp 30000)');
    writeln('======================================');
    write('Pilih produk (1-7) atau tekan angka lain untuk keluar dari pembelian: ');
    readln(pilihan);

    case pilihan of
      1: harga := 5000;
      2: harga := 10000;
      3: harga := 15000;
      4: harga := 7000;
      5: harga := 20000;
      6: harga := 25000;
      7: harga := 30000; 
    else
      break
    end;

    writeln('Anda harus membayar: Rp ', harga:0:2);
    write('Masukkan uang: ');
    readln(uang);

    if uang >= harga then
    begin
      kembalian := uang - harga;
      writeln('Pembayaran berhasil! Kembalian Anda: Rp ', kembalian:0:2);
    end
    else
    begin
      writeln('Uang tidak cukup! Transaksi dibatalkan.');
    end;

    writeln('Apakah Anda ingin membeli lagi? (y/n): ');
    readln(lagi);
  until lowercase(lagi) <> 'y';

  writeln('Terima kasih telah menggunakan vending machine.');
end.
