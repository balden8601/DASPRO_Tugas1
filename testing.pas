program tugas;
uses crt;
var
Jalan : string;
No : string;
Kota : string;
KodePos : string;
begin
clrscr;
write ('Jalan     :');readln(Jalan);
write ('No        :');readln(No);
write ('Kota      :');readln(Kota);
write ('Kode Pos  :');readln(KodePos);
write ('Alamat : Jalan',Jalan, ' No ',No, ' ',Kota, ' ', KodePos);
readln();
end.
