Program Prak_Lab_Daspro;
uses crt;
var
Jalan:String[30];
No:String [30];
Kota:string [30];
Kode_Pos : String[30];
begin
clrscr;
Write ('Jalan           :');
Readln (Jalan);
Write ('No              :');
Readln (No);
Write ('Kota            :');
Readln (Kota);
Write ('Kode Pos        :');
Readln (Kode_Pos);
Write ('Alamat : Jalan ',Jalan,' No. ',No,' ',Kota,' ',Kode_Pos);
readln;
End.