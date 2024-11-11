# Laporan Praktikum Pemrograman Mobile 
# Modul 12 : Pemrograman Asynchronous

## Nama     : Zaki Lazuardi Ferysa Putra
## Nim      : 2241720101
## Kelas    : TI-3B / 27

## Praktikum 1 : Mengunduh Data dari Web Service(API)
### Langkah 1 : Buat Project Baru

![alt text](image.png)

### Langkah 2 : Cek file pubspec.yaml

![alt text](image-1.png)

### Langkah 3 : Buat file main.dart
    Soal 1
    Tambahkan nama panggilan Anda pada title app sebagai identitas hasil pekerjaan Anda.

![alt text](image-2.png)

### Langkah 4 : Tambah method getData()
    Soal 2
    Carilah judul buku favorit Anda di Google Books, lalu ganti ID buku pada variabel path di kode tersebut. Caranya ambil di URL browser Anda seperti gambar berikut ini.
    
    Kemudian cobalah akses di browser URI tersebut dengan lengkap seperti ini. Jika menampilkan data JSON, maka Anda telah berhasil. Lakukan capture milik Anda dan tulis di README pada laporan praktikum. Lalu lakukan commit dengan pesan "W12: Soal 2".

![alt text](image-3.png)

### Langkah 5 : Tambah kode di ElevatedButton
![alt text](image-4.png)

- Hasil

![alt text](image-5.png)

    Soal 3
    Jelaskan maksud kode langkah 5 tersebut terkait substring dan catchError!
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 3".

    Jawab:
    Langkah kelima pada kode di atas menggunakan substring untuk membatasi hasil data yang ditampilkan hanya sampai 450 karakter pertama, yang diambil dari value.body setelah dikonversi menjadi string. Hal ini berguna untuk mencegah tampilan data yang terlalu panjang. Selain itu, catchError digunakan untuk menangani kemungkinan error selama pemanggilan getData(). Jika terjadi error, blok ini akan mengatur variabel result dengan pesan 'An error occurred', dan memanggil setState() agar UI dapat diperbarui sesuai dengan pesan error tersebut.

## Praktikum 2 : Menggunakan await/async untuk menghindari callbacks
### Langkah 1 : Buka file main.dart
```dart
Future<int> returnOneAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 1;
}

Future<int> returnTwoAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 2;
}

Future<int> returnThreeAsync() async {
  await Future.delayed(const Duration(seconds: 3));
  return 3;
}
```

### Langkah 2 : Tambah method count()
```dart
Future count() async {
    int total = 0;
    total = await returnOneAsync();
    total += await returnTwoAsync();
    total += await returnThreeAsync();
    setState(() {
      result = total.toString();
    });
  }
```

### Langkah 3 : Panggil count()
```dart
ElevatedButton(
    child: const Text('GO!'),
    onPressed: () {
        count();
    },
),
```

### Langkah 4 : Run

![alt text](image-7.png)

![alt text](image-8.png)

    Soal 4
    Jelaskan maksud kode langkah 1 dan 2 tersebut!
    Capture hasil praktikum Anda berupa GIF dan lampirkan di README. Lalu lakukan commit dengan pesan "W12: Soal 4".

    - Jawab:
    Pada Langkah 1, tiga fungsi asinkron (returnOneAsync, returnTwoAsync, dan returnThreeAsync) didefinisikan. Setiap fungsi ini akan menunggu selama 3 detik menggunakan Future.delayed, kemudian mengembalikan nilai integer (masing-masing 1, 2, dan 3). Fungsi-fungsi ini dibuat untuk mensimulasikan proses yang memakan waktu, seperti pengambilan data dari internet atau operasi berat lainnya.

    Di Langkah 2, fungsi count() ditambahkan. Fungsi ini bekerja secara asinkron untuk menghitung nilai total dari ketiga fungsi pada Langkah 1. Mula-mula, total diinisialisasi dengan nilai 0. Kemudian, total diupdate secara bertahap dengan menambahkan hasil dari returnOneAsync(), returnTwoAsync(), dan returnThreeAsync() yang masing-masing ditunggu dengan await hingga selesai. Setelah semua nilai dijumlahkan, setState() dipanggil untuk memperbarui tampilan UI dengan result yang diisi nilai total hasil penjumlahan tersebut, dalam bentuk string.