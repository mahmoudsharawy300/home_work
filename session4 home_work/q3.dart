//Write a Dart program that applies discounts to a price. Use nested if/else to apply different
//discounts based on whether the user is a student, has a coupon, or if the price is above a threshold.
//Print the final price.
void main() {
  double price = 1200;
  bool isStudent = true;
  bool hasCoupon = true;
  double threshold = 1000;
  print("Original price: $price");

  if (isStudent) {
    price = price * 0.9;
    print("After student discount: $price");

    if (hasCoupon) {
      price = price * 0.85;
      print("After coupon discount: $price");

      if (price > threshold) {
        price = price - 100;
        print("After threshold discount: $price");
      }
    }
  } else {
    print("No discounts applied.");
  }

  print("Final price: $price");
}
