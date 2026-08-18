/*
Topic: Do-While Loop

A do-while loop executes the code block first and then checks
the condition. This means the loop always runs at least once,
even if the condition is false.
*/

void main() {
  int i = 1;

  do {
    print(i);
    i++;
  } while (i <= 5);
}
