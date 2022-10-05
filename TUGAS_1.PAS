Program Prak_Lab_Daspro;
uses crt;
var
Jalan:String[30];//string[30] berarti maksimal berisi 30 karakter.//
var No:integer ; //intege berarti hanya bisa menginputkan angka//
Kota:String;
var Kode_Pos :integer;
begin
clrscr;
Write ('Jalan           :');  //label jalan disini akan berisikan label yang akan meminta inputan yang akan diisikan user.//
Readln (Jalan);               //Jalan disini akan berisi masukan dari label jalan di atas.//
Write ('No              :');
Readln (No);                  //No disini aka berisi masukan no dari label di atas.//
Write ('Kota            :');
Readln (Kota);
Write ('Kode Pos        :');  //label kode pos disini akan bertuliskan kode pos yang akan meminta user memasukkan input kode posnya sendiri.//
Readln (Kode_Pos);
Write ('Alamat : Jalan ',Jalan,' No. ',No,' ',Kota,' ',Kode_Pos); //ini akan berisikan tampilan beserta inputan yang telah diisikan user//
readln;
End.
