# Laporan Praktikum Pemrograman Mobile 
# Modul 2 : Pengantar Bahasa Pemrograman Dart – Bagian 1

## Nama     : Zaki Lazuardi Ferysa Putra
## Nim      : 2241720101
## Kelas    : TI-3B / 27
<br>

# Tugas Praktikum
### Soal 1
Modifikasilah kode pada baris 3 di VS Code atau Editor Code favorit Anda berikut ini agar mendapatkan keluaran (output) sesuai yang diminta!

![alt text](image.png)

Output yang diminta : 

![alt text](image-1.png)

<b>Jawab : </b> 

- Kode Program :
```
void main() { 
   for (int i = 18; i >= 9; i--) { 
    print('Nama saya adalah Fulan, sekarang berumur $i'); 
  } 
}
```
- Hasil :

![alt text](image-2.png)

### Soal 2
Mengapa sangat penting untuk memahami bahasa pemrograman Dart sebelum kita menggunakan framework Flutter ? Jelaskan!


<b>Jawab: </b> 

- Penting untuk memahami bahasa pemrograman Dart sebelum mulai menggunakan Flutter, karena Dart adalah dasar dari semua yang ada di Flutter. Mulai dari menulis kode aplikasi, membuat plugin, hingga mengelola dependensi, semuanya dilakukan dengan Dart. Dengan memahami Dart, proses kerja dengan Flutter akan lebih efisien dan nyaman. Jadi, belajar Dart terlebih dahulu akan sangat membantu dalam mengembangkan aplikasi menggunakan Flutter.

### Soal 3
Rangkumlah materi dari codelab ini menjadi poin-poin penting yang dapat Anda gunakan untuk membantu proses pengembangan aplikasi mobile menggunakan framework Flutter.

<b>Jawab : </b>
1.	Kemiripan Sintaks dengan Bahasa Lain:
    - Jika sudah familiar dengan bahasa seperti C atau JavaScript, sintaks Dart akan terasa mirip.
    - Dart memiliki operator standar, tipe data built-in, serta kontrol alur dan fungsi yang mirip dengan bahasa lain.

2.	Pemrograman Berorientasi Objek (OOP):
    - Dart adalah bahasa berorientasi objek yang mendukung encapsulation, inheritance, composition, abstraction, dan polymorphism.
    - Pengalaman dengan OOP dari bahasa seperti Java akan memudahkan pemahaman Dart.

3.	Operator Dart:
    - Operator di Dart adalah method yang didefinisikan dalam class, seperti `x == y` yang setara dengan `x.==(y)`.
    - Semua tipe data di Dart adalah turunan dari class, memungkinkan operator dimodifikasi.

4.	Operator Aritmatika:
    - Dart mendukung operator seperti `+`, `-`, `*`, `/`, `~/`, `%`, dan `-expression`.
    - Operator ini dapat berbeda fungsinya tergantung jenis operan, misalnya `+` untuk penjumlahan atau penggabungan string.

5.	Operator Increment dan Decrement:
    - Dart mendukung `++var`, `var++`, `--var`, dan `var--` untuk penambahan dan pengurangan nilai variabel, berguna dalam perulangan.

6.	Operator Persamaan dan Relasional:
    - Operator `==`, `!=`, `>`, `<`, `>=`, dan `<=` digunakan untuk perbandingan nilai.
    - `==` di Dart membandingkan isi variabel, bukan referensi memori.

7.	Operator Logika:
    - Operator logika di Dart termasuk `!` (negasi), `||` (OR), dan `&&` (AND) untuk ekspresi boolean.

8.	Mengapa Belajar Dart Itu Penting:
    - Dart adalah dasar dari Flutter; memahami Dart sangat penting untuk menggunakan Flutter dengan efektif.
    - Pengetahuan tentang Dart membantu dalam memahami sintaks dan alat pengembangan di Flutter.

9.	DartPad:
    - DartPad adalah alat online untuk belajar Dart, mendukung core library Dart (kecuali `dart:io`).
    - Dapat digunakan untuk menulis dan menjalankan kode Dart langsung di browser.

10.	Menjalankan Kode Secara Lokal:
    - Kode Dart bisa dijalankan secara lokal dengan menyimpan sebagai file `.dart` dan menggunakan terminal untuk eksekusi.

11.	Fungsi `main()`:
    - `main()` adalah titik masuk utama untuk program Dart.
    - Ditulis sebagai `void main() { }`, di mana `void` menunjukkan tidak ada data yang dikembalikan.

12.	Function vs. Method:
    - Function berada di luar class untuk kode umum, sedangkan method terikat pada class dan mengakses instance class dengan keyword `this`.
