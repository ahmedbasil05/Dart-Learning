/*
Topic: Conditional Expressions

Conditional expressions provide a shorter way to write simple
if-else statements.

The ternary operator (? :) evaluates a condition and returns
one of two values based on whether the condition is true or false.
*/

void main() {
  int age = 19;

  // Check eligibility using the ternary operator
  String result = age >= 18 ? "Eligible" : "Not Eligible";

  print(result);
}
