//2. a) Declare variables: String country, int year, double weight, bool likesCoding. Assign values.
//b) Print a sentence that includes all values using string interpolation.
//c) Change weight to a different value and print only the updated one.
void main() {
  String country = 'Cairo';
  int year = 2002;
  double weight = 81.5;
  bool likesCoding = true;
  print(
    'my country is $country,my yearbirth $year,my weight $weight, is like coding $likesCoding',
  );
  weight = 88.8;
  print('my weight$weight');
}
