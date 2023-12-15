// Project 3: Word Game:
//You are developing a word game where players need to guess words. Implement the following tasks using Dart lists:

// Create an empty list called wordList
import 'dart:io';

void main() {
  List<dynamic> wordlist = [];
  print("Enter the length of list");
  int Length = int.parse(stdin.readLineSync()!);
  //Prompt the user to enter five words one by one and add them to the wordList.

  print("enter the five word one by one");
  for (int i = 0; i <= Length; i++) {
    String word = stdin.readLineSync()!;
    wordlist.add(word);
  }
  print("the word list is:    ${wordlist}");

  //Shuffle the wordList to change the order of the words.

  wordlist.shuffle();

  //Display the shuffled wordList to the user.

  print(("rendom shuffle list:   ${wordlist}"));
  //sorted the word list before reversed
  wordlist.sort();

  //Sort the wordList in reverse alphabetical order and display the sorted list.

  print("the reversed list is : ${wordlist.reversed}");

  // Ask the user to guess a word and check if it exists in the wordList. Display the result.

  print("enter a  new  word");
  String newword = stdin.readLineSync()!;
  if (wordlist.contains(newword)) {
    print("the new word is exist:   ${newword}");
  } else {
    print("the word is not exist");
  }

  // Display the length of each word in the wordList to the user.
  print("the length of each word in the list");
  for (String word in wordlist) {
    print("${word}: the length of ${word}: ${word.length} character");
  }
  //Remove the word with the shortest length from the wordLis.
}
