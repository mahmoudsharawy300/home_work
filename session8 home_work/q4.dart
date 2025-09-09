//Q4. Class with Default Attribute Value - Create a class Product with attributes name and price. -
//Give price a default value of 0. - Create two objects: one with a custom price and one with the
//default price. Print their details.
void main() {
  Product mobile = Product();
  mobile.name = 'mobile';
  mobile.price;
  mobile.details();

  Product labtop = Product();
  labtop.name = 'labtop';
  labtop.specialPrice;
  labtop.details();
}

class Product {
  String? name;
  int price = 0;
  int? specialPrice;
  void details() {
    print();
  }
}
