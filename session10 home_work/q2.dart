//Create a class Car with private fields _brand and _year.
//- Add setters that reject empty brand names and years less than 1886 (first car invention).
//- Add getters for both.
//- In main(), demonstrate creating two car objects (one valid, one invalid input)
void main() {
  Car CAR1 = Car();
  CAR1.brand = 'BMW';
  CAR1.year = 2020;
  print("Car 1: ${CAR1.brand}, ${CAR1.year}");
  Car Car2 = Car();
  Car2.brand = '';
  Car2._year = 1700;
  print("Car 2: ${Car2.brand}, ${Car2.year}");
}

class Car {
  String _brand = '';
  int _year = 0;

  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    } else {
      print("Invalid brand");
    }
  }

  String get brand => _brand;
  set year(int year) {
    if (year >= 1886) {
      _year = year;
    } else {
      print("Invalid year");
    }
  }

  int get year => _year;
}
