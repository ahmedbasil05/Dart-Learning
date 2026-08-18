/*
Topic: Switch Case

A switch statement is used to execute different blocks of code
based on the value of an expression. It is a cleaner alternative
to multiple if-else statements when checking a single value
against different cases.
*/

void main() {
  int day = 2;

  // Display the day based on its numeric value
  switch (day) {
    case 1:
      print("Monday");
      break;

    case 2:
      print("Tuesday");
      break;

    case 3:
      print("Wednesday");
      break;

    // Execute when no case matches
    default:
      print("Invalid Day");
      break;
  }
}
