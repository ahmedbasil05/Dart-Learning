/*
Topic: Optional Default Parameters

Optional default parameters allow you to assign default values
to parameters. If no value is passed when calling the function,
the default value is used automatically.
*/

// Function with one default parameter
void greetUser({String name = "Guest"}) {
  print("Welcome, $name!");
}

// Function with multiple default parameters
void employeeDetails({
  String name = "Unknown",
  String department = "Not Assigned",
  double salary = 0.0,
}) {
  print("Name: $name");
  print("Department: $department");
  print("Salary: $salary");
}

void main() {
  greetUser();
  greetUser(name: "Ali");

  print("");

  employeeDetails();

  print("");

  employeeDetails(
    name: "Ali",
    department: "Computer Engineering",
    salary: 87000.50,
  );
}
