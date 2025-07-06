
class Person {
  String name;
  int age;
  String gender;

  Person(this.name, this.age,this.gender);

  void introduce() {
    print('My name is $name Ami akjon $gender and I am $age years old.');
  }
}
void main() {
  Person p = Person('Rahim', 25,'male');
  Person p1 = Person('akash', 30,'male');
  Person p2 = Person('rakib', 22,'male');
  Person p3 = Person('mysha', 17,'female');
  p.introduce();
  p1.introduce();
  p2.introduce();
  p3.introduce();
}
