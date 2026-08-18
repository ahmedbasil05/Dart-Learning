/*
Topic: Continue Statement

The continue statement skips the current iteration of a loop
and immediately moves to the next iteration without
terminating the loop.
*/

void main() {
  // Print numbers from 1 to 10
  for (int i = 1; i <= 10; i++) {
    // Skip the number 5
    if (i == 5) {
      continue;
    }

    print(i);
  }
}
