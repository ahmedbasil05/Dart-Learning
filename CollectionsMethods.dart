/*
Topic: Collection Methods — where(), map(), reduce()

These methods are useful when working with collections.

- where(): Filters items based on a condition.
- map(): Transforms each item into a new value.
- reduce(): Combines all items into one final value.
*/

void main() {
  List<int> numbers = [5, 10, 15, 20, 25, 30];

  // where() keeps only the values that match the condition.
  var greaterThan15 = numbers.where((number) => number > 15);
  print(greaterThan15);

  // map() transforms every item in the list.
  var doubled = numbers.map((number) => number * 2);
  print(doubled);

  // reduce() combines all values into one result.
  var total = numbers.reduce((a, b) => a + b);
  print(total);
}
