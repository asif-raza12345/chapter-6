// 1. Write a program that takes input from the user to populate a list of integers. Then, find and print the sum of all the numbers in the list.
import 'dart:io';

void main() {
  List<int> myList = [];
  //takeing the size of list as input
  stdout.write("enter your size of list");
  int a = int.parse(stdin.readLineSync()!);
  // Enter the eliment in the list
  print("Enter your element one by one");
  for (int i = 0; i <= a; i++) {
    int b = int.parse(stdin.readLineSync()!);
    myList.add(b);
  }
  print(myList);
  // the sum of eliments in the list
  print("the sum of all eliments in the list ");
  int sum = myList.fold(0, (previousValue, element) => previousValue + element);
  print('sum is ${sum}');
}
