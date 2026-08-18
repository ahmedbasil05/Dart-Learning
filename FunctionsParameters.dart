/*
Topic: Function Parameters

Function parameters allow you to pass data into a function.
They make functions more flexible by allowing the same function
to work with different values.
*/

// Function with one parameter
void greetUser(String name) {
  print("Welcome, $name!");
}

// Function with multiple parameters
void studentDetails(String name, int age, String course) {
  print("Name: $name");
  print("Age: $age");
  print("Course: $course");
}

void main() {
  greetUser("Ali");

  print("");

  studentDetails("Ali", 21, "Flutter Development");
}
