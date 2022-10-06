Program TugasPraktekDaspro1;
uses crt;
var
jalan, no, kota, kode: string;


begin
clrscr;

write ('Jalan    : ');
readln (jalan);
write ('No       : ');
readln (no);
write ('Kota     : ');
readln (kota);
write ('Kode Pos : ');
readln (kode);


write ('Alamat : Jalan ',jalan);
write (' No. ',no);
write (' ',kota);
write (' ',kode);
readln;

end.