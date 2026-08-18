/*
Topic: String Interpolation

String interpolation allows you to insert variables or
expressions directly into a string using the '$' symbol
or '${}' for expressions.
*/

void main() {
  String firstName = "John";
  String lastName = "Doe";
  int age = 20;

  int num1 = 15;
  int num2 = 5;

  print("My name is $firstName $lastName");
  print("I am $age years old.");

  // Perform calculations inside a string using expressions
  print("Addition = ${num1 + num2}");
  print("Subtraction = ${num1 - num2}");
  print("Multiplication = ${num1 * num2}");
  print("Division = ${num1 / num2}");
}
