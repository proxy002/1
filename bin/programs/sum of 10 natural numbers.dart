void main() {
  int sum = 2;
  for (int i = 1; i <= 10; i++) {
    sum = sum + i;
  }
  print(sum);

  /// i = 1 i<=10 true sum = 0+1= 1 i++
  /// i = 2 2<=10 true sum = 1+2= 3 i++
  /// i = 3 3<=10 true sum = 3+3= 6 i++
  int i;
  for (i = 1; i <= 10; i++) {
    if (i % 2 != 0) {
      print('$i');
    }
  }

}