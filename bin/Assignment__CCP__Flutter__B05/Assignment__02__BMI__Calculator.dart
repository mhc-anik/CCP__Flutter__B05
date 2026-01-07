/*
Assignment: BMI Calculator Using Dart Functions
--
❓ Question-
Write a Dart program using functions to calculate Body Mass Index (BMI).
---
🔹 Part A: BMI Calculation Function (40 Marks)
    Create a function named calculateBMI that:
    Takes two parameters:
    weight (double, in kg)
    height (double, in meters)
    Calculates BMI using the formula:
    BMI = weight / (height × height)
    Returns the BMI value as double
---

🔹 Part B: BMI Category Function (40 Marks)
    Create another function named getBMICategory that:
    Takes BMI value as parameter
    Returns BMI category as String
    BMI Range Category
    Less than 18.5 Underweight
    18.5 – 24.9 Normal
    25 – 29.9 Overweight
    30 or more Obese
---
🔹 Part C: Output Display (20 Marks)
    In the main() function:
    Call both functions
    Print BMI value (up to 2 decimal places)
    Print BMI category
---

📝 Sample Output-
    Your BMI is: 23.45
    Category: Normal
---
🎯 Marking Criteria
Task - Marks
    Correct BMI function - 40
    Correct category logic - 40
    Proper output in main - 20
    Total - 100
 */

//===========================================================

// BMI Calculator Program using Functions

// Part A: Function to calculate BMI
double calculateBMI(double weight, double height) {
  return weight / (height * height);
}

// Part B: Function to get BMI Category
String getBMICategory(double bmi) {
  if (bmi < 18.5) {
    return "Underweight";
  } else if (bmi >= 18.5 && bmi <= 24.9) {
    return "Normal";
  } else if (bmi >= 25 && bmi <= 29.9) {
    return "Overweight";
  } else {
    return "Obese";
  }
}

// Part C: Main function to display output
void main() {
  double weight = 70;   // example weight in kg
  double height = 1.73; // example height in meters

  double bmi = calculateBMI(weight, height);
  String category = getBMICategory(bmi);

  print("Your BMI is: ${bmi.toStringAsFixed(2)}");
  print("Category: $category");
}