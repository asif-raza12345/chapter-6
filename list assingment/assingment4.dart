// 5. Write a program that takes a list of numbers as input.
// Calculate and print the average of the numbers in the list.
import 'dart:io';

void main() {
  List<int> mylList = [];
  print("Enter the length of the list");
  int number = int.parse(stdin.readLineSync()!);
  for (int i = 0; i <= number; i++) {
    int b = int.parse(stdin.readLineSync()!);
    mylList.add(b);
  }
  print(mylList);
  int sum =
      mylList.fold(0, (previousValue, element) => previousValue + element);
  double average = sum / mylList.length;
  print("the average of these list :${average}");
}
