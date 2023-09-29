class Sample{
  String? color;
  double? milage;

  void show(){ // user definded method
    /// locally declared variables (within a function constructor or block)
    String brand = "mg";
    int year = 2023;
    //print(color); we can access instance and static variable anywhere inside the class
    print('brand = $brand');
    print('year = $year');
  }
}

void display(){    // user defined function
  String model = "hector";
  print('model = $model');
   }
void main(){
Sample obj = Sample();
obj.show();    // to call a method inside the class object.methos name();
print('car color = ${obj.color='red'}');
print('milage = ${obj.milage = 15}/ltr');
}
