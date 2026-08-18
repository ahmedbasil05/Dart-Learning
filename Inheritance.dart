/*
Topic: Inheritance

Inheritance allows a class to reuse properties and methods
from another class.

The class being inherited from is called the parent class.
The class that inherits from it is called the child class.

In Dart, inheritance is created using the 'extends' keyword.
*/

class Animal {
  void eat() {
    print("Animal is eating.");
  }
}

class Dog extends Animal {
  void bark() {
    print("Dog is barking.");
  }
}

void main() {
  var dog = Dog();

  // Dog inherits the eat() method from Animal.
  dog.eat();

  // Dog also has its own bark() method.
  dog.bark();
}
