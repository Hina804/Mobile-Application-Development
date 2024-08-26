class Person {
  String name;
  int age;

  // Parameterized  constructor
  Person(this.name, this.age) {
    print('Hello, my name is $name and I am $age years old.');
  }
  // Named constructor
  Person.withoutAge(this.name) : age = 0;

  void introduce() {
    print('Hello, my name is $name and I am $age years old.');
  }

  void main() {
    Person person1 = Person('Ali', 25);
    Person person2 = Person.withoutAge('aliii');

    person1.introduce();
    person2.introduce();
  }
}
