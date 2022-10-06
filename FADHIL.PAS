Program TugasPraktekDASPRO1;

uses crt;
var
jalan, kota: string;
kodepos, no: integer;

begin
clrscr;

write('Jalan    : ');
readln(jalan);
write('No       : ');
readln(no);
write('Kota     : ');
readln(kota);
write('Kode Pos : ');
readln(kodepos);

writeln(' ');


write('Alamat : Jalan ',jalan);
write(' No. ',no);
write(' ',kota);
write(' ',kodepos);
readln;

end.