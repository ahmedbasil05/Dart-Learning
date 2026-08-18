/*
Topic: Return Types

A function can return different types of values depending on
its purpose. The return type tells Dart what kind of value
the function will return.
*/

// Function that does not return a value
void sayHello() {
  print("Hello, Dart!");
}

// Function that returns an integer
int square(int number) {
  return number * number;
}

// Function that returns a decimal value
double areaOfCircle(double radius) {
  return 3.14159 * radius * radius;
}

// Function that returns a string
String universityName() {
  return "COMSATS University Islamabad";
}

// Function that returns true or false
bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  sayHello();

  print("Square: ${square(4)}");
  print("Area: ${areaOfCircle(6)}");
  print("University: ${universityName()}");
  print("Is Even: ${isEven(3)}");
}
