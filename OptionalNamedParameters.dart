/*
Topic: Optional Named Parameters

Optional named parameters allow you to pass arguments using
their parameter names instead of their position. They improve
code readability and are commonly used in Flutter widgets.
*/

// Function with one optional named parameter
void greetUser({String? name}) {
  print("Welcome, $name!");
}

// Function with multiple optional named parameters
void employeeDetails({String? name, String? department, double? salary}) {
  print("Name: $name");
  print("Department: $department");
  print("Salary: $salary");
}

void main() {
  greetUser(name: "Ali");

  print("");

  employeeDetails(
    name: "Ali",
    department: "Computer Engineering",
    salary: 87000.50,
  );
}
