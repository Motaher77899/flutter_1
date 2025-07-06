class Person {
  String name;
  int _age;

  Person(this.name, this._age);
}

class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);
}

void main() {
  Student s = Student('Rahim', 20, 'Dhaka College');
}
