import 'dart:io';

void main(){
  /// arithmetic operators -+,-,*,/,%,~/
   int a = 12, b = 7;
   print('a+b = ${a+b}');
   print('a-b = ${a-b}');
   print('a*b = ${a*b}');
   print('a/b = ${a/b}');
   print('a%b = ${a%b}');
   print('a~/b = ${a~/b}'); // to fetch integer out from a double output

  ///Assignment operators = , +=, -=, *=, /=, %= , ~/= etc

  dynamic x = 100, y=14;
  print('x=y-> ${x=y}'); // x=14
  print('x -= y-> ${x +=y}'); // x= x+y=28
  print('x-= y -> ${x-=y}');
  print('x *= y -> ${x *=y}');
  print('x/=y -> ${x /=y}');
  print('x%= y -> ${x %=y}');
  print('x ~/= y-> ${x ~/=y}');

///relational operators > < >= <= == !=

  print('a>b = ${a>b}');
  print('a<b = ${a<b}');
  print('a>=b = ${a>=b}');
  print('a<=b = ${a<=b}');
  print('a==b =m ${a==b}');
  print('a!=b = ${a!=b}');

  /// logical operators && || !

 String username = 'admin';
  String password = '1234';
 print('enter username');
  String user = stdin.readLineSync()!;
  print('enter password');
  String pass = stdin.readLineSync()!;
  int otp = 3333;

  print(username== user && password == pass); // output is true only if all the  conditions are true
  print(username == user && password == pass || otp == 333); // any of the condition true then out is true
  print(!(username == user) && password == pass ); // ! - opposit of actual result

  /// shift and bitwise operators - used to perform operation on binary values
  ///  type test operators is !is
  var z = 100;
  print(z is double);
  print(z is! bool);

  /// postfix - variable++ variable-- and prefix operator ++variable
  print(z++); // 100 background value of z is updated to x=z+1=101
  print(z--); // 101                 ""                   z=z-1=100
  print(++z); // z = z+1 = 100+1 = 101
  print(--z); // z= z-1 = 101-1 =100

  /// condition operators / ternary operator
  /// 1. condition ? true statement : false statement

   int age = 20;
   var out= age >= 18 ? "welcome to vote" : 'Eot Eligible' ;
   print(out);

  // print('enter username');
   //String user = stdin.readLineSync()!;
   //print('enter password');
  // String pass = stdin.readLineSync()!;
 // var out1 = username== user && password == pass ? 'welcome user';
  //print(out1);

  String? data;
  String? data1 = "hello world";
  var out2 = data?.length ?? "no data here";
  var out3 = data1.length ?? "enter some data";
  print(out2);
  print(out3);

}