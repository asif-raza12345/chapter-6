import 'dart:io';

void main() {
  // Task 1: Create an empty list called fibonacciSequence.
  List<int> fibonacciSequence = [];

  // Task 2: Prompt the user to enter the length of the Fibonacci sequence.
  stdout.write("Enter the length of the Fibonacci sequence: ");
  int length = int.parse(stdin.readLineSync()!);

  // Task 3: Generate the Fibonacci sequence up to the specified length.
  for (int i = 0; i <= length; i++) {
    if (i <= 1) {
      fibonacciSequence.add(i);
    } else {
      fibonacciSequence
          .add(fibonacciSequence[i - 1] + fibonacciSequence[i - 2]);
    }
  }
  // Display the generated Fibonacci sequence to the user.
  print("the fibonaccinsequance is: ${fibonacciSequence}");

  // Calculate the sum of all the numbers in the Fibonacci sequence
  int sum = fibonacciSequence.fold(
      0, (previousValue, element) => previousValue + element);
  print("the sum of all  fibonacci number in the list: ${sum}");

  //Find the maximum and minimum values in the Fibonacci sequence.
  fibonacciSequence.sort();

  //maximum value
  print(
      " the maximum value is ${fibonacciSequence[fibonacciSequence.length - 1]}");

  //minimum value
  int a = fibonacciSequence[0];
  print("the minimum value is ${a}");

  // Sort the fibonacciSequence list in ascending order.
  fibonacciSequence.sort();

  // Display the sorted fibonacciSequence list.
  print("the sorted fibonaccisequence list: ${fibonacciSequence}");
}
