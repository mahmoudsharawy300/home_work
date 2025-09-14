//Q2 Create a class Temperature with an attribute celsius. Add a method toFahrenheit() that returns
//the temperature in Fahrenheit. In main(), create an object and print the converted value.
void main() {
  Temperature TheHeat = Temperature(28);
  Temperature TheHeat2 = Temperature(10);
}

class Temperature {
  double? celsius;
  Temperature(double celsius) {
    this.celsius = celsius;

    Fahrenheit();
  }
  void Fahrenheit() {
    double result = (this.celsius! * 9 / 5) + 32;
    print('temp in Fahrenheit is $result ');
  }
}
