void main() {
  // List<int?> list1 = [1, 2, 3];
  // var list2 = [0, ...list1];
  // print(list1);
  // print(list2);
  // print(list2.length);

  // list1 = [1, 2, null];
  // print(list1);
  // var list3 = [0, ...list1];
  // print(list3.length);

  // // Menambahkan NIM Anda menggunakan Spread Operator
  // var nim1 = [2,2,4,1,7];
  // var nim2 = [2,0,1,0,1];  
  // var list4 = [...nim1, ...nim2];  

  // print(list4);  

  // var promoActive = true;
  // var nav = ['Home', 'Furniture', 'Plants', if (promoActive) 'Outlet'];
  // print(nav);

  // var login = 'Manager';
  // var nav2 = ['Home', 'Furniture', 'Plants', if (login case 'Manager') 'Inventory'];
  // print(nav2);

  var listOfInts = [1, 2, 3];
  var listOfStrings = ['#0', for (var i in listOfInts) '#$i'];
  assert(listOfStrings[1] == '#1');
  print(listOfStrings);
}