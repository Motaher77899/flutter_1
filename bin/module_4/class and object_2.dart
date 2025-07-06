// Parent class
class Person {
  String name;
  int _age; // private variable (by convention, starts with _)

  Person(this.name, this._age);

  // Getter for _age
  int get age => _age;

  // Setter for _age with validation
  set age(int value) {
    if (value > 0) {
      _age = value;
    } else {
      print('Age cannot be negative!');
    }
  }

  void introduce() {
    print('My name is $name and I am $_age years old.');
  }
}

// Child class that inherits Person
class Student extends Person {
  String school;

  Student(String name, int age, this.school) : super(name, age);

  void studentInfo() {
    print('I am a student of $school.');
  }
}

void main() {
  Student s = Student('Rahim', 20, 'Dhaka College');
  s.introduce();     // from parent class
  s.studentInfo();   // from child class

  // Using getter
  print('Current age: ${s.age}');

  // Using setter
  s.age = 22;       // updates the private variable _age
  s.introduce();

  s.age = -5;       // invalid age (setter will show error message)
}
