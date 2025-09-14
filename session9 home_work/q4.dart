//Q4 Create a class Employee with attributes name and salary. Add a method giveRaise(int amount)
//that increases the salary. In main(), create an employee, give them a raise, and print the new
//salary.

void main() {
  Employee mahmoud = Employee('mahmoud', 2000);
  Employee mohamed = Employee('mohamed', 3000);
  mahmoud.giveRaise(1000);
}

class Employee {
  String? name;
  int? salary;
  Employee(String name, int salary) {
    this.name = name;
    this.salary = salary;
  }

  void giveRaise(int inc) {
    int newSalary = this.salary! + inc;
    print('new salary for $name is $newSalary');
  }
}
