//Q3 Create a class Movie with attributes title and rating. In main(), create a list of 4 movies. Print
//only the movies with a rating above 7.
void main() {
  Movie fastandfurious = Movie('fastandfurious', 5);
  Movie fastandfurious2 = Movie('fastandfurious2', 6);
  Movie fastandfurious3 = Movie('fastandfurious3', 4);
  Movie fastandfurious4 = Movie('fastandfurious4', 8);
}

class Movie {
  String? title;
  int? rating;
  Movie(String title, int rating) {
    this.rating = rating;
    this.title = title;
    checkRate();
  }

  void checkRate() {
    if (this.rating! >= 7) {
      print('hight rate movie');
    }
  }
}
