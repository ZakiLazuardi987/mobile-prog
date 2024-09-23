void main() {
  // var list = [1, 2, 3];
  // assert(list.length == 3);
  // assert(list[1] == 2);
  // print(list.length);
  // print(list[1]);

  // list[1] = 1;
  // assert(list[1] == 1);
  // print(list[1]);
  final List list = List.filled(5, null);  // List dengan 5 elemen, semuanya null pada awalnya
  list[1] = "Zaki Lazuardi";                   // Isi index ke-1 dengan nama
  list[2] = "2241720101";                    // Isi index ke-2 dengan NIM

  print(list);                             // Cetak seluruh list
}