//Create a class Book with private fields _title and _pages.
//- Add setters: reject empty titles and pages ≤ 0.
//- Add a getter title and a computed getter readingTime that assumes 2 minutes per page.
//- In main(), create a book, print its title and estimated reading time.
void main() {
  Book x = Book();
  x.pages = 100;
  print('pages:${x.pages}');
  print('readingTime:${x.readingTime}');
}

class Book {
  String _title = '';
  int __pages = 0;
  set title(String title) {
    if (title.isNotEmpty) {
      _title = title;
    } else {
      print('Invalid title');
    }
  }

  String get title => _title;
  set pages(int pages) {
    if (pages > 0) {
      __pages = pages;
    } else {
      print('Invalid pages');
    }
  }

  int get pages => __pages;
  int get readingTime => __pages * 2;
}
