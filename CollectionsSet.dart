void main() {
  // A Set stores unique values
  Set<String> names = {'Ali', 'Sara', 'Ahmed'};

  // Add a new name
  names.add('Hamza');

  // Remove a name
  names.remove('Ahmed');

  // Print the Set
  print(names);

  // Check if a name exists
  print(names.contains('Sara'));

  // Print the number of items
  print(names.length);

  // Loop through the Set
  for (var name in names) {
    print(name);
  }

  // ----------------------------
  // Set Operations
  // ----------------------------

  Set<int> numbers1 = {1, 2, 3, 4};
  Set<int> numbers2 = {3, 4, 5, 6};

  // Union: combines both Sets
  print(numbers1.union(numbers2));

  // Intersection: finds common values
  print(numbers1.intersection(numbers2));

  // Difference: values in numbers1 but not in numbers2
  print(numbers1.difference(numbers2));
}
