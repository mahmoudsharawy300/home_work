//Create a function that takes a required product name and an optional discount percentage. If the
//discount is provided, print 'Product has discount %'. If not, print 'Product has no discount'
void main() {
  void product(String name, [int? discount]) {
    if (discount != null) {
      print('this $name has discount $discount %');
    } else {
      print('$name not has discount');
    }
  }

  product('Mobile', 10);
  product("labtop");
}
