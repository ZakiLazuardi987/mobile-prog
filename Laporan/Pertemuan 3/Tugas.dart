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
