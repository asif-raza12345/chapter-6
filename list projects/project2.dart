// Project 1: Student Scores
import 'dart:io';

void main() {
  // Create an empty list called shoppingList.
  List<String> shopinglist = [];

  // Prompt the user to enter five items one by one and add them to the shoppingList.
  print("Enter the five items in the list one by one");
  for (int i = 0; i < 5; i++) {
    String items = stdin.readLineSync()!;
    shopinglist.add(items);
  }
  print("the list of shoping is: ${shopinglist}");

  // Sort the shoppingList in alphabetical order and display the sorted list.
  shopinglist.sort();
  print("the order of the shopinglistin aliphabetical: ${shopinglist}");

  //  Check if a specific item entered by the user exists in the shoppingList and display the resul
  print("enter a specifici itm");
  String itemtocheck = stdin.readLineSync()!;
  if (shopinglist.contains(itemtocheck)) {
    print("the specific item exist in the list${itemtocheck}");
  } else {
    print("item  to check is not exist ine the list");
  }
  print(shopinglist);

  //Remove an item specified by the user from the shoppingList.
  print("enter the specific item");
  String specificitem = stdin.readLineSync()!;
  if (shopinglist.contains(specificitem)) {
    shopinglist.remove(specificitem);
    print(("removing shopinglist specific item:  ${shopinglist} "));
  } else {
    print("removing specific item does not existt");
  }

  //Prompt the user to add a new item to the shoppingList and append it to the end.
  print(" add a new item");
  String newitem = stdin.readLineSync()!;
  shopinglist.add(newitem);

  // Display the final version of the shoppingList.
  print("final shoping list: ${shopinglist}");
}
