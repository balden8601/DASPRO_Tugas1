program Menampilkan_alamat;

uses crt;
var jalan,kota:string;
var pos:integer;
var no:shortint;

begin
//input alamat
write ('Jalan    : ');
 readln (jalan);
write ('No       : ');
 readln (no);
write ('Kota     : ');
 readln (kota);
write ('Kode Pos : ');
 readln (pos);
//output alamat
write ('Alamat   : ');
write ('jalan ', jalan, ', ', 'No. ', no, ', ', kota, ', ', pos);
readln;
end.
