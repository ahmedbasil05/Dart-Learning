/*
Topic: Abstract Classes

An abstract class is a base class that cannot be
used to create objects directly.

It can define methods that child classes must implement.

Abstract classes are useful when different classes
share a common structure or behavior.
*/

abstract class Animal {
  String name;

  Animal(this.name);

  // Every child class must provide its own sound.
  void makeSound();
}

class Dog extends Animal {
  Dog(super.name);

  @override
  void makeSound() {
    print("$name says Woof!");
  }
}

class Cat extends Animal {
  Cat(super.name);

  @override
  void makeSound() {
    print("$name says Meow!");
  }
}

void main() {
  var dog = Dog("Buddy");
  var cat = Cat("Milo");

  dog.makeSound();
  cat.makeSound();
}
