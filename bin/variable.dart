void main() {
  // Cara menuliskan variable
  // cara 1 deklarasi tidak langsung
  String namaLengkap;
  namaLengkap = "Muhammad Akbar Kasyfurrahman";

  print(namaLengkap);

  // cara 2 deklarasi langsung
  String nama = "Akbar";
  print(nama);

  // cara 3 menggunakan kata kunci var
  var namaDepan = "Muhammad";
  print(namaDepan);

  // kata kunci final = variable yang tidak dapat dideklarasikan ulang
  final namaBelakang = "Kasyfurrahman";
  print(namaBelakang);
  
  // namaBelakang = "Anwar";
  // print(namaBelakang);

  // kata kunci const = variable yang tidak dapat dideklarasikan ulang dan tidak dapat diubah valuenya

  final array1 = [1,2,3];
  const array2 = [1,2,3];

  array1[0] = 4;
  // array2[0] = 3; // ini akan error, karena value dari const tidak dapat diubah

  print(array1);
  print(array2);

  
}