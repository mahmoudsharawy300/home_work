//Create a function that takes named parameters firstName, lastName, and an optional named
//parameter age. Print the full name and, if age is provided, also print 'Age: X'.
void main() {
  void profile(String firstName, String lastName, [int? age]) {
    print("name: $firstName $lastName");
    if (age != null) {
      print('age:$age');
    }
  }

  profile('mahmoud', 'mohamed');
  profile('mahmoudss', 'mohamed', 15);
}
