// 9. Write a program that takes a list of integers as input. Remove any negative numbers from the list and print the updated list.
import 'dart:io';

void main() {
  List<int> mylist = [];
  // enter the length of list
  print("Eenter the length of list");
  // takeing input from the user
  int a = int.parse(stdin.readLineSync()!);
  print("enter the number in the list");
  for (int i = 0; i <= a; i++) {
    int b = int.parse(stdin.readLineSync()!);
    mylist.add(b);
  }
  print(mylist);
  //remove negative number
  mylist.removeWhere((element) => element.isNegative);
  print(mylist);
}
