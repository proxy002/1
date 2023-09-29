class Students{
  ///globally declare variable within a class outside all the function etc - instance variables
  ///which have repeat memory allocation
  String? name;
  int? age;
  int? phone;
  String? email;
  /// static - memory allocation only once
  /// final - variable value fixed
  static String cname ="Flutter";
  static final String cename ="luminar";
}
void main(){
  //object creation -> class name object name = class name ();
  Students st1 = Students();
  print('name = ${st1.name="Aromal"}');
  print('age = ${st1.age=22}');
  print('Email = ${st1.email="aromal2001@gmail.com"}');
  print(Students.cname);

  Students st2 = Students();
  print('name = ${st2.name="Temp"}');
  print('age = ${st2.age=45}');
  print('Email = ${st2.email="jj@gmail.com"}');
  print(Students.cname="Python");


}