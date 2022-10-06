Program Tugas_Lab_Daspro_1;
uses crt;
var jalan,kota,pos:string;
no:integer;

begin
(* Halo bang, perkenalkan nama saya Christian Nathaniel Nim 136 dari Kom C *)
clrscr;
(* Variabel yang saya gunakan ada dua tipe yaitu string untuk jalan kota dan
kode pos, tipe integer untuk no *)
       writeln('Masukkan Data :');
(* readln(variabel) nantinya akan diinput oleh user *)
       write('Jalan: ');
       readln(jalan);

       write('No: ');
       readln(no);

       write('Kota: ');
       readln(kota);

       write('Kode Pos: ');
       readln(pos);

       write('Alamat: Jalan ',jalan, ' No. ',no,' ',kota,' ',pos);
(*Setelah semua variabel terinput, maka beri perintah write dan
susun semua variabel sesuai output yang ingin ditampilkan *)

readln;
(* Demikian Tugas Saya Bang, Bila ada kesalahan mohon dikoreksi.
 Terima Kasih Bang :) *)
end.