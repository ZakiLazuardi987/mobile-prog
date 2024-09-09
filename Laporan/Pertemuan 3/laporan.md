# Laporan Praktikum Pemrograman Mobile 
# Modul 2 : Pengantar Bahasa Pemrograman Dart – Bagian 2

## Nama     : Zaki Lazuardi Ferysa Putra
## Nim      : 2241720101
## Kelas    : TI-3B / 27
<br>

## Praktikum 1 : Menerapkan Control Flows ("if/else")

### Langkah 1 :
Ketik atau salin kode program berikut ke dalam fungsi `main()`.

![alt text](image.png)

### Langkah 2 :
Silahkan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan!

<b> Jawab : </b>

![alt text](image-1.png) 

Karena variabel test bernilai "test2", kondisi kedua akan dipenuhi, sehingga "Test2" dicetak. Lalu, perintah if juga dapat ditulis dalam satu baris seperti if terakhir, karena kondisi if terakhir juga terpenuhi, maka "Test2 again" dicetak lagi. 

### Langkah 3 :
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

![alt text](image-2.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan if/else.

<b>Jawab : </b>

- Hasil

![alt text](image-3.png)

Hasilnya akan terjadi error seperti pada gambar.            

- Perbaikan Kode Program

![alt text](image-4.png)

- Hasil Perbaikan

![alt text](image-5.png)

## Praktikum 2 : Menerapkan Perulangan "while" dan "do-while"
### Langkah 1 :
Ketik atau salin kode program berikut ke dalam fungsi `main()`.

![alt text](image-10.png)

### Langkah 2:
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<b>Jawab : </b>

![alt text](image-7.png)

Terjadi error dikarenakan tidak terdapat variable 'Counter'. Maka perlu dideklarasikan terlebih dahulu, seperti dibawah ini :

![alt text](image-8.png)

![alt text](image-9.png)

### Langkah 3 :
Tambahkan kode program berikut, lalu coba eksekusi (Run) kode Anda.

![alt text](image-11.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan do-while.

<b>Jawab : </b>

![alt text](image-12.png)

Tidak terjadi error. Jika kode program belum diperbaiki seperti di langkah sebelumnya, maka error yang terjadi juga sama, yaitu tidak terdapat variable bernama 'counter'.

## Praktikum 3: Menerapkan Perulangan "for" dan "break-continue"
### Langkah 1 :
Ketik atau salin kode program berikut ke dalam fungsi `main()`.

![alt text](image-13.png)

### Langkah 2 :
Silakan coba eksekusi (Run) kode pada langkah 1 tersebut. Apa yang terjadi? Jelaskan! Lalu perbaiki jika terjadi error.

<b>Jawab : </b>

![alt text](image-14.png)

Terjadi error karena tidak terdapat variable bernama 'Index' dan 'index', dan juga tidak terdapat setter pada perulangan. Maka perlu diperbaiki seperti dibawah ini :

![alt text](image-15.png)

![alt text](image-16.png)

### Langkah 3 :
Tambahkan kode program berikut di dalam for-loop, lalu coba eksekusi (Run) kode Anda.

![alt text](image-17.png)

Apa yang terjadi ? Jika terjadi error, silakan perbaiki namun tetap menggunakan for dan break-continue.

<b>Jawab : </b>

![alt text](<image-18.png>)

Terdapat error, maka perlu diperbaiki seperti dibawah ini :

![alt text](image-19.png)

![alt text](image-20.png)

## Tugas Praktikum
Buatlah sebuah program yang dapat menampilkan bilangan prima dari angka 0 sampai 201 menggunakan Dart. Ketika bilangan prima ditemukan, maka tampilkan nama lengkap dan NIM Anda.

- Kode Program :
```dart
void main() {
  String nama = "Zaki Lazuardi Ferysa Putra";  
  String nim = "2241720101";            
  
  // Fungsi untuk mengecek apakah sebuah bilangan adalah prima
  bool isPrime(int num) {
    if (num < 2) return false;
    for (int i = 2; i <= num ~/ 2; i++) {
      if (num % i == 0) return false;
    }
    return true;
  }
  
  // Looping untuk mengecek setiap bilangan dari 0 sampai 201
  for (int i = 0; i <= 201; i++) {
    if (isPrime(i)) {
      print("$i adalah bilangan prima");
      print("Nama: $nama");
      print("NIM: $nim\n");
    }
  }
}
```

- Hasil :
![alt text](image-21.png)