/*
Topic: Constants

Constants are variables whose values cannot be changed after
they are assigned.

Use 'final' when the value is assigned only once during runtime.
Use 'const' when the value is known at compile time.
*/

void main() {
  final String country = "Pakistan";
  const double pi = 3.14159;

  print("Country: $country");
  print("Pi: $pi");
}
