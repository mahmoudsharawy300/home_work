//Q2. Class with Constructor - Create a class Car with attributes brand and year. - Add a constructor
// to set the values when creating the object. - In main(), create two car objects with different data and
// print their details.
void main() {
  Car bmw = Car('bmw', 1966);
  bmw.details();
  Car medrcedes = Car('medrcedes', 1955);
  medrcedes.details();
  // bmw.brand = 'german';
  // bmw.year = 1966;
  // bmw.details();
  // Car medrcedes = Car();
  // medrcedes.brand = 'german';
  // medrcedes.year = 1955;
  // medrcedes.details();
}

class Car {
  String? brand;
  int? year;
  Car(String brand, int year) {
    this.brand = brand;
    this.year = year;
  }
  void details() {
    print('details car $brand and $year');
  }
}
