//Project 6: Unique Numbers
//Project 6: Unique NumbersYou are given a list of numbers. Implement the following tasks using Dart lists:

//Create a list called numbers with the numbers [5, 3, 9, 2, 5, 8, 2, 1].
import 'dart:io';

void main() {
  List<int> numbers = [5, 3, 9, 2, 5, 8, 2, 1];

//Create a new list called uniqueNumbers that contains only the unique numbers from the numbers list. Ensure that the order of numbers is maintained.
  List<int> uniquenumber = [];
  for (int number in numbers) {
    if (!uniquenumber.contains(number)) {
      uniquenumber.add(number);
    }
  }
  // Display the uniqueNumbers list to the user.

  print("the uniquenumbers list is: ${uniquenumber}");

//  Calculate and display the sum of all the numbers in the uniqueNumbers list.

  int count =
      uniquenumber.fold(0, (previousValue, element) => previousValue + element);

  //    Sort the uniqueNumbers list in ascending order and display the sorted list.
  //in ascending order

  uniquenumber.sort();
  print(uniquenumber);

  //  Find the largest and smallest numbers in the uniqueNumbers list and display them.
  //for largest number
  print("the largest number is:  ${uniquenumber[uniquenumber.length - 1]}");

  //for minimum
  print("the minimum number is:  ${uniquenumber[0]}");
}
