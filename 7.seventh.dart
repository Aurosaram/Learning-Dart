class Person {
  late String name;
  late int age;

  Person(String this.name, [int this.age = 18]);

  Person.init() {
    name = 'Unknown';
    age = 18;
  }

  void display() {
    print('Name: $name, Age: $age');
  }
}

class Student extends Person {
  String studentId;

  Student(String name, int age, this.studentId) : super(name, age);

  @override
  void display() {
    super.display();
    // Display student-specific information
    print('Student ID: $studentId');
  }
}

// getter and setter for Person class
class PersonWithGetSet {
  String _name;
  int _age;

  PersonWithGetSet(this._name, this._age);

  String get name => _name;
  set name(String value) => _name = value;

  int get age => _age;
  set age(int value) => _age = value;

  void display() {
    print('Name: $_name, Age: $_age');
  }
}

void main() {
  Person person1 = Person('John', 25);
  person1.display(); // Output: Name: John, Age: 25
  person1.name = 'Alice';
  person1.age = 30;
  person1.display(); // Output: Name: Alice, Age: 30

  Person person2 = Person.init();
  person2.display(); // Output: Name: Unknown, Age: 18
  Student student1 = Student('Bob', 20, 'S12345');
  student1.display(); // Output: Student ID: S12345

  PersonWithGetSet personWithGetSet = PersonWithGetSet('Charlie', 22);
  personWithGetSet.display(); // Output: Name: Charlie, Age: 22
  assert(personWithGetSet.name == 'Charlie');
  personWithGetSet.name = 'David';
  personWithGetSet.age = 23;
  personWithGetSet.display(); // Output: Name: David, Age: 23
}
