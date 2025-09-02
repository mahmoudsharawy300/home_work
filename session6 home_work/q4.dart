//Create a program with a map of student names to their marks. Print the name of the student with
//the highest mark.
void main() {
  Map<String, int> students = {'mahmoud': 70, 'mohamed': 80, 'Ashraf': 45};

  String highestStudent = '';
  int highestMark = 0;
  students.forEach((student, mark) {
    if (mark > highestMark) {
      highestStudent = student;
      highestMark = mark;
    }
  });

  print('Heights Stuend is ${highestStudent}');
}
