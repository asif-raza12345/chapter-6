// 8. Write a program that takes a list of names as input.
// Create a new list that contains only the names starting with the letter "A" and print the updated list.
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
  //name starting with A
  List<String> namewitheA =
      mylist.where((name) => name.startsWith('A')).toList();
  print("name starting with A ${namewitheA}");
}
