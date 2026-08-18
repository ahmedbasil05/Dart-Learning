/*
Topic: While Loop

A while loop repeatedly executes a block of code as long as
the given condition is true. It is useful when the number of
iterations is not known in advance.
*/

void main() {
  int i = 10;

  // Print even numbers from 10 to 2
  while (i >= 2) {
    print(i);
    i -= 2;
  }
}
