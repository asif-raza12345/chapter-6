// 3. Write a program that generates a list of random numbers between 1 and 100. Find and print the largest number in the list

void main() {
  final myList = List.generate(100, (index) => index * index);
  print(myList);
  myList.sort();
  // the largest number
  print(myList[myList.length - 1]);
}
