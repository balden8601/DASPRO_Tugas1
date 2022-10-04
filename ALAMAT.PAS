program alamat;
uses crt;
var jalan,nomor,kota,kodepos:string;
(* penulisan deklarasi var dilakukan dengan cara pemisahan tanda koma agar lebih efisien*)
(*string dipakai karena tipe data yang digunakan kata dan angka*)

begin
clrscr;
write('Nama Jalan    :');
(*penggunaan write bukan writeln bertujuan agar input tidak berada di bawah *)
readln(jalan);
(*penggunaan readln bertujuan agar memisahkan letak inputan pada baris berbeda*)
write('Nomor Alamat  :');
readln(nomor);
write('Nama Kota     :');
readln(kota);
write('Nomor Kode Pos:');
readln(kodepos);
writeln('Alamat        :Jalan',' ',jalan,' ','No.',' ',nomor,' ',kota,' ',kodepos);
(*tanda petik kosong digunakan untuk spasi antar kata*)
(*kata yang tidak berada di antara tanda petik merupakan hasil inputan yang didasarkan dari deklarasi var*)
readln;
end.
