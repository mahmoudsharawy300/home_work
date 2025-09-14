//Q5 Create a class Course with attributes title and duration (default = 3 months). Create two
//courses: one with custom duration and one with the default. Print both.
void main() {
  Course Arabic = Course('Arabic', 10);
  Course English = Course('English');
}

class Course {
  String? title;
  int? duration;
  Course(String title, [int duration = 3]) {
    this.title = title;
    this.duration = duration;
    print('course $title have duration Date $duration');
  }
}
