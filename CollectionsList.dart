void main() {
  // A List stores multiple values in order.

  List<String> fruits = ['Apple', 'Banana', 'Mango'];

  // Getting an item
  print(fruits[0]);
  // Apple

  print(fruits[1]);
  // Banana

  // Adding a new item
  fruits.add('Orange');

  print(fruits);

  // Removing an item
  fruits.remove('Banana');

  print(fruits);

  // How many items are in the list?
  print(fruits.length);

  // Does the list contain Mango?
  print(fruits.contains('Mango'));

  // Loop through the list
  for (String fruit in fruits) {
    print(fruit);
  }
}
