/*
Topic: Exception Handling

Exception handling allows you to catch runtime errors and
prevent your program from crashing.

- try: Contains code that may throw an exception.
- catch: Handles the exception if one occurs.
- finally: Always executes whether an exception occurs or not.
*/

void main() {
  try {
    // This will throw an exception because division by zero is not allowed.
    int result = 20 ~/ 0;
    print(result);
  } catch (e) {
    print("Exception: $e");
  } finally {
    print("Program execution completed.");
  }
}
