program alamat;
uses crt;
var
jalan,kota,no,kodepos:string;

begin
clrscr;
write('jalan: ');
readln(jalan);
write('No :');
readln(no);
write('kota :');
readln(kota);
write('kode pos :');
readln(kodepos);


write('Alamat : Jalan ', jalan, ' No. ',no,' ', kota,' ', kodepos);

readln;
end.
