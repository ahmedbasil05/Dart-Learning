void main() {
  // A Map stores data as key-value pairs.

  Map<String, dynamic> student = {'name': 'Ali', 'age': 20, 'grade': 'A'};

  // Get a value using its key
  print(student['name']);

  print(student['age']);

  // Add a new key and value
  student['city'] = 'Rawalpindi';

  print(student);

  // Change an existing value
  student['age'] = 21;

  print(student);

  // Remove a value
  student.remove('grade');

  print(student);

  // Check if a key exists
  print(student.containsKey('name'));

  // Check if a value exists
  print(student.containsValue('Ali'));

  // Number of items
  print(student.length);

  // Loop through the Map
  student.forEach((key, value) {
    print('$key: $value');
  });
}
