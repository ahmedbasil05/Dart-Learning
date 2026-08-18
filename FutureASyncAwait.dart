/*
Topic: Future, async and await

This example simulates loading a user's name.

- Future<String>: The function will eventually return a String.
- async: Marks the function as asynchronous.
- await: Waits for the Future to finish.
- Future.delayed(): Simulates a task that takes some time.
- Future<void>: The function performs async work but returns no value.
*/

Future<String> fetchUsername() async {
  // Pretend we are getting the username from a server.
  await Future.delayed(Duration(seconds: 2));

  return "Basil";
}

Future<void> showWelcomeMessage() async {
  print("Loading username...");

  // Wait for fetchUsername() and get the actual String.
  String username = await fetchUsername();

  print("Welcome, $username!");
}

Future<void> main() async {
  print("App started.");

  // Call the function that loads and displays the username.
  await showWelcomeMessage();

  print("App finished.");
}
