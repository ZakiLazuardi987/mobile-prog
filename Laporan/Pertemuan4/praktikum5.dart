void main() {
  // var record = (2, 5);
  // print(record);

  // print(tukar(record));

  // Record type annotation in a variable declaration:
  // (String, int) mahasiswa = ('Zaki Lazuardi', 2241720101);
  // print(mahasiswa);

  var mahasiswa2 = ('Zaki Lazuardi', a: 2241720101, b: true, 'last');

    print(mahasiswa2.$1); // Prints 'first'
    print(mahasiswa2.a); // Prints 2
    print(mahasiswa2.b); // Prints true
    print(mahasiswa2.$2); // Prints 'last'
}

// (int, int) tukar((int, int) record) {
//   var (a, b) = record;
//   return (b, a);
// }
