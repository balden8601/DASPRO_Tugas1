Program tugas;

uses crt;
var jalan,no,kota,kodepos:string;

begin
clrscr;
     write ('Jalan  :');
     readln (jalan);
     write ('No  :');
     readln (no);
     write ('Kota  :');
     readln (kota);
     write ('Kodepos  :');
     readln (kodepos);

     writeln ('------------------------------');

     write ('Alamat: Jalan',jalan);
     write ('No.',no);
     write ('',kota);
     write ('',kodepos);
     readln;
end.


