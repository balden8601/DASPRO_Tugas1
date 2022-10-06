Program Alamat;
uses crt;

var
jalan, kota : string;
nomor, kodepos : integer;

begin
clrscr;
write('Jalan : ');
readln(jalan);
write('No : ');
readln(nomor);
write('Kota : ');
readln(kota);
write('Kode Pos : ');
readln(kodepos);

clrscr;
write('Alamat : Jalan ',jalan,' No. ',nomor,' ',kota,' ',kodepos);
readln;
end.
