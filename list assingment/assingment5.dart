// 4. Write a program that takes two lists of integers as input.
// Merge the two lists into a single list, removing any duplicates, and print the resulting list.
import 'dart:io';

void main() {
  //input list 1
  List<int> list1 = [];
  print("Enter the length of list1");
  int length1 = int.parse(stdin.readLineSync()!);
  //input list 2
  List<int> list2 = [];
  print("Enter the length of list2");
  int length2 = int.parse(stdin.readLineSync()!);
  // enter the number in list1
  print("insert the number in list1 one by one");
  for (int i = 0; i <= length1; i++) {
    int b = int.parse(stdin.readLineSync()!);
    list1.add(b);
  }
  // print(list1);
  //enter the number in list 2
  print("insert the numberin the list2 one by one");
  for (int j = 0; j <= length2; j++) {
    int c = int.parse(stdin.readLineSync()!);
    list2.add(c);
  }
  print("the list1 is:${list2}");
  print("the list1 is :${list1}");
  // combine the list1 and list2
  List<int> combinelist = [...list1, ...list2];
  print("the combine list is:${combinelist}");
  // no duplicate list
  combinelist.toSet().toList();
  print("no duplicate lis is :${combinelist}");
}
