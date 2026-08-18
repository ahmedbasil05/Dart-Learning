/*
Topic: Dart Operators

Operators are special symbols used to perform operations on
variables and values. They help us perform calculations,
compare values, assign values, and work with logical conditions.
*/

void main() {
  int a = 10;
  int b = 3;

  // Arithmetic Operators
  print("=== Arithmetic Operators ===");
  print("Addition: ${a + b}");
  print("Subtraction: ${a - b}");
  print("Multiplication: ${a * b}");
  print("Division: ${a / b}");
  print("Integer Division: ${a ~/ b}");
  print("Remainder: ${a % b}");

  print("");

  // Comparison Operators
  print("=== Comparison Operators ===");
  print("a == b: ${a == b}");
  print("a != b: ${a != b}");
  print("a > b: ${a > b}");
  print("a < b: ${a < b}");
  print("a >= b: ${a >= b}");
  print("a <= b: ${a <= b}");

  print("");

  // Logical Operators
  bool isStudent = true;
  bool hasIdCard = false;

  print("=== Logical Operators ===");
  print("isStudent && hasIdCard: ${isStudent && hasIdCard}");
  print("isStudent || hasIdCard: $isStudent");
  print("!isStudent: ${!isStudent}");

  print("");

  // Assignment Operators
  int number = 10;

  print("=== Assignment Operators ===");
  print("Initial Value: $number");

  number += 5;
  print("After += 5: $number");

  number -= 3;
  print("After -= 3: $number");

  number *= 2;
  print("After *= 2: $number");

  number ~/= 4;
  print("After ~/= 4: $number");

  number %= 3;
  print("After %= 3: $number");
}
