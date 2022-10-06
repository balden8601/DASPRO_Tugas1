Program Tugas_lab_daspro_1_fico;
uses crt;
var
jalan,kota,kode_pos :string;
no:integer;

begin
clrscr;

write ('jalan: ');
readln(jalan);
write ('no: ');
readln(no);
write ('kota: ');
readln(kota);
write ('kode pos: ');
readln(kode_pos);

write('alamat: jalan ',jalan,', no. ',no,' ',kota,' ',kode_pos);
readln;
end.
