//Q1 Create a class City with attributes name and population. In main(), create two city objects and
//print their details.
void main() {
  City cairo = City();
  cairo.name = 'cairo';
  cairo.population = 2000;
  cairo.details();
  City Alexandira = City();
  Alexandira.name = 'Alexandira';
  Alexandira.population = 1500;
  Alexandira.details();
}

class City {
  String? name;
  int? population;
  void details() {
    print('details name City $name and  population  $population');
  }
}
