class Person {
  String name;
  int age;
  Person({this.name, this.age});
  Person.veryOld(this.name) {}
}

double addnumbers(double num1, double num2) {
  return num1 + num2;
}

void main() {
  var p1 = Person();
  var p2 = Person();
  var p3 = Person.veryOld('Papi');
  print(p2.name);
  print(p1.name);
  print(p2.name);
  print(p3.name);
  double firstResult = addnumbers(1, 1);
  print(firstResult + 1);
  print('hello');
}
