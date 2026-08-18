/*
Topic: Basic Functions

A function is a reusable block of code that performs a specific
task. It helps reduce code duplication and makes programs easier
to read, organize, and maintain.

A function can either:
- Perform a task without returning a value.
- Perform a task and return a value.
*/

// Function that prints a welcome message
void greetUser() {
  print("Welcome to Dart Programming!");
}

// Function that returns the product of two numbers
int multiply(int num1, int num2) {
  return num1 * num2;
}

void main() {
  greetUser();

  int result = multiply(6, 7);
  print("Product: $result");
}
