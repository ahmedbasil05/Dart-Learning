/*
Topic: Arrow Functions

Arrow functions provide a shorter way to write functions that
contain only a single expression. They improve code readability
and are commonly used in Dart and Flutter.
*/

// Arrow function without parameters
void sayHello() => print("Hello, Dart!");

// Arrow function that returns the product of two numbers
int multiply(int num1, int num2) => num1 * num2;

// Arrow function that returns a welcome message
String greet(String name) => "Welcome, $name!";

void main() {
  sayHello();

  print(multiply(6, 7));
  print(greet("Ali"));
}
