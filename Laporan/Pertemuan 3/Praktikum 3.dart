void main() {
  int index;
  // for (index = 10; index < 27; index++) {
  //   print(index);
  // }

  for (index = 1; index < 27; index++) {
    if (index == 21) {
      break;
    }
    else if (index > 1 || index < 7) {
      print(index);
      continue;
    } 
  }
  
}
