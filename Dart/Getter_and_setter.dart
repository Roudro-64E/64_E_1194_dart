class Student{
  String? _name;
  int? _age;

  String get name => this._name!;
  int get age => this._age!;

  set name(String name) => this._name =name;
  set age (int age)=> this._age=age;
}

void main(){
  Student obj= new Student();

  obj.name="Roudro";
  obj.age=22;

  print ("NAME : ${obj.name} ");
  print ("AGE : ${obj.age}");


}