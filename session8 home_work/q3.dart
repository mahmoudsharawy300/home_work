//Q3. Modify Attributes - Create a class Person with attributes name and age. - Create an object and
//set its initial values using a constructor. - Then change the age of the object and print the updated
//details.
void main() {
  Person mahmoud = Person('mahmoud', 23);
  mahmoud.getData();
}

class Person {
  String? name = 'Ahmed';
  int? age = 50;
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  void getData() {
    print('$name  - $age');
  }
}
