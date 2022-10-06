program alamat_lengkap_anda; //Judul
//bagian deklarasi
uses crt; //untuk mengambil library yang ada di pascal
var jalan, kota : string; //memberikan tipe data untuk variabel jalan dan kota sebagai string
var no, kode_pos : integer; //memeberikan tipe data untuk variabel no dan kode_pos sebagai integer
begin  //bagian pernyataan
clrscr; //untuk menghilangkan semuanya sebelum aktivasi program ini
write('Jalan            : '); //menampilkan tulisan yang didalam tanda kutip satu
readln(jalan); //membaca inputan dari user
write('No               : '); //menampilkan tulisan yang didalam tanda kutip satu
readln(no); //membaca inputan dari user
write('Kota             : '); //menampilkan tulisan yang didalam tanda kutip satu
readln(kota); //membaca inputan dari user
write('Kode Pos         : '); //menampilkan tulisan yang didalam tanda kutip satu
readln(kode_pos); //membaca inputan dari user
write('Alamat : Jalan ',jalan,' No. ',no,' ',kota,' ',kode_pos); //menampilkan tulisan didalam tanda kutip satu dan menampilkan inputan dari user sesuai variabel
readln; //agar screen tidak langsung menghilang
end. //akhir dari program
