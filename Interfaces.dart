/*
Topic: Interfaces

In Dart, every class can be used as an interface.

The 'implements' keyword allows a class to follow
the structure of another class without inheriting
its implementation.

The implementing class must provide its own
implementation of the required members.
*/

class Animal {
  void makeSound() {
    print("Animal makes a sound.");
  }
}

class Dog implements Animal {
  @override
  void makeSound() {
    print("Dog says Woof!");
  }
}

class Cat implements Animal {
  @override
  void makeSound() {
    print("Cat says Meow!");
  }
}

void main() {
  var dog = Dog();
  var cat = Cat();

  dog.makeSound();
  cat.makeSound();
}
