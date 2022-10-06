uses crt;
var
Jalan, No, Kota, Pos : string;

begin
clrscr;
writeln ('Jalan: ');
readln (Jalan);
writeln ('No: ');
readln (No);
writeln ('Kota: ');
readln (Kota);
writeln ('Kode Pos: ');
readln (Pos);
clrscr;
write ('Alamat: Jalan ',Jalan, ' No. ',No, ' ',Kota, ' ',Pos);
readln;
end.