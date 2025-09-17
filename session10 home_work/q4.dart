//Create a class Product with private fields _name and _price.
//- Reject empty names and negative prices in setters.
//- Add a computed getter discountedPrice that returns the price with a 10% discount applied.
//- In main(), demonstrate setting values and printing the original and discounted price.
void main() {
  Product dreams = Product();
  dreams.price = 200;
  print("Original Price: ${dreams.price}");
  print("Discounted Price: ${dreams.discountedPrice}");
}

class Product {
  String _name = '';

  int _price = 0;
  set name(String name) {
    if (name.isNotEmpty) {
      _name = name;
    } else {
      print('Invalid name');
    }
  }

  String get name => _name;
  set price(int price) {
    if (price > 0) {
      _price = price;
    } else {
      print('Invalid price');
    }
  }

  int get price => _price;
  double get discountedPrice => _price * 0.9;
}
