// 6. Write a program that takes a list of strings as input.
// Remove any empty strings from the list and print the updated list.
import 'dart:io';

void main() {
  List<String> mylist = [];
  print("enter the length of string");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter the element in the list");
  for (int i = 0; i <= a; i++) {
    String b = stdin.readLineSync()!;
    mylist.add(b);
  }
  print(mylist);
  mylist.removeWhere((element) => element.isEmpty);
  print(mylist);
}
