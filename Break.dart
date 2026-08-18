/*
Topic: Break Statement

The break statement immediately terminates a loop.
When break is executed, the loop stops and the program
continues with the next statement after the loop.
*/

void main() {
  // Print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    // Stop the loop when the value reaches 6
    if (i == 6) {
      break;
    }

    print(i);
  }
}
