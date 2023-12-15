//project 7: Palindrome Check

////you are developing a program to check if a list of words is a palindrome. Implement the following tasks using Dart lists:
void main(List<String> args) {
  //creating a string list

  List<String> previousList = ["level", "hello", "radar", "world", "madam"];

  //creating an empty list in which we store our palindrome words

  List<String> palindromList = [];

  //another list to store non-palindrome words

  List<String> nonPalindrome = [];

//for loop for treating the every item in our list

  for (int i = 0; i <= previousList.length - 1; i++) {
    //our each item placed on index will store in the variable string
    String string = previousList[i];

    //declaring the  empty variable for storing each element
    // of list

    String palin = "";

//for loop for treating the each index of a specific element of list

    for (int j = string.length - 1; j >= 0; j--) {
      //storing each index letter in the variable plain

      palin += string[j];
    }
    //condition for checking is palindrom

    if (palin == string) {
      //add the item in the list that is palindrom

      palindromList.add(string);
    }
    // storing the non-palindrom item in the non-palindrom list

    else {
      //adding the non-palindrom item in the non-palindrom list

      nonPalindrome.add(string);
    }
  }
  //printing the palindrom list

  print("THE PALINDROM LIST IS :${palindromList}");

  //printing the non-palindrom list

  print("THE NON PALINDROM LIST IS :${nonPalindrome}");

  //counting the palindrom item in the palindrom list

  print("THE ITEMS IN THE PALINDROM LIST IS :${palindromList.length}");

  //sorting the palindrom list

  palindromList.sort();

  //at the end display the sorted palindrom list

  print("THE FINAL SORTED PALINDROM LIST IS :${palindromList}");
}
