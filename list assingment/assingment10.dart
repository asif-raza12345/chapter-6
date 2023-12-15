// 10. Write a program that takes a list of strings as input.
// Count and print the number of strings that have a length greater than 5.
import 'dart:io';

void main() {
  List<String> mylist = [];
  // enter the length of list
  print("Eenter the length of list");
  // takeing input from the user
  int a = int.parse(stdin.readLineSync()!);
  print("enter the name in the list");
  for (int i = 0; i <= a; i++) {
    String b = stdin.readLineSync()!;
    mylist.add(b);
  }
  print(mylist);
  // count and desplay greatest five word of string
  int count = mylist.where((str) => str.length > 5).length;
  print("the length of string gtrater five:  ${count}");
}
