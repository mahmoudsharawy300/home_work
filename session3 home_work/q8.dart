//8. a) Create a Map book = {'title': 'Dart Guide', 'pages': 120, 'price': 19.99}.
//b) Print book['title'], update price, and add a new key 'author'.
//c) Print all keys, values, and check if 'pages' exists as a key
void main() {
  Map<String, dynamic> book = {
    'title': 'DartGuide',
    'pages': 120,
    'price': 19.99,
  };
  print(book['title']);
  book['price'] = 20.99;
  book['author'] = 'mahmoud';
  print(book.keys);
  print(book.values);
  print(book.containsKey('pages'));
  print(book);
}
