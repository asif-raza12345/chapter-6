// 2. Write a program that takes a list of strings as input. Sort the strings in alphabetical order and print the sorted list.
import 'dart:io';

void main() {
  List<String> myList = [];
  print("Enter your string in the list:");

  for (int i = 0; i < 5; i++) {
    String a = stdin.readLineSync()!;
    myList.add(a);
  }
  print(myList);
  //print the sorted list
  myList.sort();
  print(myList);
}
