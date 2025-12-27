/*
Assignment 1- Working with Sets in Dart
Problem Statement:
Create two sets in Dart:

Set A containing {1, 2, 3, 4, 5}
Set B containing {4, 5, 6, 7, 8}

Then, print all elements of both sets using a for loop.
*/

void main() {

  // Creating Set A and Set B
  Set<int> setA = {1, 2, 3, 4, 5};
  Set<int> setB = {4, 5, 6, 7, 8};

  // Printing elements of Set A
  print("Elements of Set A:");
  for (var element in setA) {
    print(element);
  }

  // Printing elements of Set B
  print("\nElements of Set B:");
  for (var element in setB) {
    print(element);
  }
}

