/*
Topic: Variable Scope

Scope determines where a variable can be accessed in a program.

- Global variables are declared outside functions and can be
  accessed anywhere in the same file.
- Local variables are declared inside a function and can only
  be accessed within that function.
- Function parameters are also local to the function.
*/

// Global variable
String institute = "UET Taxila";

// Function that accesses the global variable
void displayInstitute() {
  print("Institute: $institute");
}

// Function with a parameter and a local variable
void studentInfo(String name) {
  int semester = 5;

  print("Name: $name");
  print("Semester: $semester");
  print("Institute: $institute");
}

void main() {
  print("Institute: $institute");

  displayInstitute();

  print("");

  studentInfo("Ali");
}
