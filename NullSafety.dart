/*
Topic: Null Safety

Null safety helps us write safer Dart programs by making it clear
whether a variable can contain a value or can also contain null.

- String: The variable must contain a String.
- String?: The variable can contain a String or null.
- ?.: Safely accesses a property or method of a nullable value.
- ??: Provides a fallback value when the value is null.
- !: Tells Dart that we are sure a nullable value is not null.
*/

void main() {
  // A normal String cannot contain null.
  String name = "Basil";
  print(name);

  // Adding ? makes the variable nullable.
  String? nickname = null;
  print(nickname);

  // A nullable variable can later contain a normal value.
  nickname = "Basil";
  print(nickname);

  // ?? provides a fallback value when the variable is null.
  String? username = null;
  print(username ?? "Guest");

  username = "Basil";
  print(username ?? "Guest");

  // ?. safely accesses a property when the value may be null.
  String? firstName = "Basil";
  print(firstName?.length);

  firstName = null;
  print(firstName?.length);

  // ?. and ?? can be used together.
  String? user = null;
  print("Username length: ${user?.length ?? "No username"}");

  user = "Basil";
  print("Username length: ${user?.length ?? "No username"}");

  // ! tells Dart that we are sure the value is not null.
  String? fullName = "Basil";
  print(fullName!.length);

  /*
  Be careful with !.

  If the value is actually null when ! is used,
  the program will throw a runtime error.

  Example:

  String? person = null;
  print(person!.length);

  So ! should only be used when we are certain
  that the value is not null.
  */

  /*
  Quick summary:

  String
  → Must contain a String.

  String?
  → Can contain a String or null.

  ?.
  → Safely access something that may be null.

  ??
  → Use a fallback value when the value is null.

  !
  → Tell Dart that the value is definitely not null.
  */
}
