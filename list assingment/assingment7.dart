// 7. Write a program that takes a list of integers as input.
// Find and print the index of the first occurrence of the number 5 in the list.
import 'dart:io';

void main() {
  List<int> mylist = [];
  print("enter the length of list");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the integer in the list");
  for (int i = 0; i <= a; i++) {
    int b = int.parse(stdin.readLineSync()!);
    mylist.add(b);
  }
  print(mylist);
  //index of first occurrence
  print("the index of first five  occurrence :${mylist.indexOf(5)}");
}
