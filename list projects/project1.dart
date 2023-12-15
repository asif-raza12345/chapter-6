//project nsme : students scores
import 'dart:io';

void main() {
  // Create an empty list called studentScores.
  List<int> studentScores = [];

  // Task 2: Prompt the user to enter the scores of five students one by one.
  for (int i = 0; i < 5; i++) {
    stdout.write("Enter the score for  a student ${i + 1}: ");
    int score = int.parse(stdin.readLineSync()!);

    //add student score of each stdents
    studentScores.add(score);
  }
  // the average of students
  var sum = studentScores.fold(
      0, (previousValue, element) => (previousValue + element));
  var average = sum / studentScores.length;
  print("the average of the students is:${average}");
  //finding sorte
  studentScores.sort();
  print(studentScores);
  //finding hieghest
  print('the hieghest score is :${studentScores[studentScores.length - 1]}');
  // finding lowest
  print("lowest score is:${studentScores[0]}");
  //top 3 scores
  List<int> topScorers = studentScores.sublist(studentScores.length - 3);
  print("top three scorers is:${topScorers}");
// Remove the lowest score from the topScorers list.
  studentScores.removeAt(0);
  print(studentScores);
// Prompt the user to enter the score of a new student and add it to the studentScores list
  print("enter the score of a new student");
  int newscorer = int.parse(stdin.readLineSync()!);
  print("tne new score of studnt is:${newscorer}");
// Update the topScorers list with the three highest scores, including the score of the new student.
  studentScores.add(newscorer);
  print(studentScores);
//  Display the final studentScores list and the topScorers list.
  print("the top scorers list is");
  print(topScorers);
  print("the final list is");
  print(studentScores);
}
