void main() {
  // var gifts = {
  //   // Key:    Value
  //   'first': 'partridge',
  //   'second': 'turtledoves',
  //   'fifth': 1
  // };

  // var nobleGases = {
  //   2: 'helium',
  //   10: 'neon',
  //   18: 2,
  // };

  // var mhs1 = Map<String, String>();
  // gifts['first'] = 'partridge';
  // gifts['second'] = 'turtledoves';
  // gifts['fifth'] = 'golden rings';

  // var mhs2 = Map<int, String>();
  // nobleGases[2] = 'helium';
  // nobleGases[10] = 'neon';
  // nobleGases[18] = 'argon';
  
  var gifts = {
    // Key:    Value
    'Nama': 'Zaki Lazuardi Ferysa Putra',
    'NIM': '2241720101'
  };

  var nobleGases = {
    1: 'Zaki Lazuardi Ferysa Putra',
    2: '2241720101'
  };

  var mhs1 = Map<String, String>();
  mhs1['Nama'] = 'Zaki Lazuardi Ferysa Putra';
  mhs1['NIM'] = '2241720101';

  var mhs2 = Map<int, String>();
  mhs2[1] = 'Zaki Lazuardi Ferysa Putra';
  mhs2[2] = '2241720101';

  print(gifts);
  print(nobleGases);
  print(mhs1);
  print(mhs2);
}