import 'dart:io';

void main(){
  print('Enter your name');
  String? name = stdin.readLineSync(); // ? - null aware (name may or may not be null)

  print('Enter your age');
  int age = int.parse(stdin.readLineSync()!); // ! - to check whether the user input value is null or not
 print('Enter your mark');
 double mark = double.parse(stdin.readLineSync()!);

  print ("my details");
  print('name : $name');
  print('age : $age');
  print('mark : $mark');
}