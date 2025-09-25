//Design an OOP model for planning trip fuel across multiple vehicle types.
//Requirements:
//- Provide a general vehicle type with encapsulated core data (private fields) and validated constructors
//(invalid → print an error; keep previous values).
//- Create at least two specialized vehicle types that inherit from the general type and introduce one
//private field each affecting fuel usage, with validation.
//- Define a fuel computation method in the general type; specialized types must override it with their own
//rule.
//- In a mixed collection of vehicles, given a list of trip distances, compute total fuel per vehicle and print
//which vehicles cannot complete the route under their own constraints (you define the constraint per
//type).
void main() {
  List<Vehicle> vehicle = [
    Car(10, brand: 'bmw', year: 2020, cargoWeight: 100, currentCapacity: 50),
    Truck(20, brand: 'bmw', year: 2020, cargoWeight: 100, currentCapacity: 80),
  ];
  List<int> trips = [100, 200];
  print(vehicle.first.fuelconsumption(trips.first));
}

class Vehicle {
  String _brand = 'bmw';
  int _year = 2020;
  int _fuelconsumptionPer2Km;
  int currentCapacity;
  Vehicle(
    this._fuelconsumptionPer2Km, {
    required String brand,
    required int year,
    required this.currentCapacity,
  }) {
    brand(String brand) {
      if (brand.isNotEmpty) {
        _brand = brand;
      } else {
        print('brand cannot be empty');
      }
    }

    year(int year) {
      if (year > 0) {
        _year = year;
      } else {
        print('year must be gtreater than 0');
      }
    }
  }
  set brand(String brand) {
    if (brand.isNotEmpty) {
      _brand = brand;
    } else {
      print('brand cannot be empty');
    }
  }

  set year(int year) {
    if (year > 0) {
      _year = year;
    } else {
      print('year must be gtreater than 0');
    }
  }

  String get brand => _brand;
  int get year => _year;
  int fuelconsumption(int distance) {
    return 0;
  }
}

class Car extends Vehicle {
  int _cargoWeight;
  Car(
    super._fuelconsumptionPerKm, {
    required super.brand,
    required super.year,
    required int cargoWeight,
    required super.currentCapacity,
  }) : _cargoWeight = cargoWeight;

  @override
  int fuelconsumption(int distance) {
    return _fuelconsumptionPer2Km * distance + _cargoWeight;
  }
}

class Truck extends Vehicle {
  int _cargoWeight;
  Truck(
    super._fuelconsumptionPerKm, {
    required super.brand,
    required super.year,
    required int cargoWeight,
    required super.currentCapacity,
  }) : _cargoWeight = cargoWeight;

  @override
  int fuelconsumption(int distance) {
    return _fuelconsumptionPer2Km * distance;
  }
}
