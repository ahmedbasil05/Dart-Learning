import 'mixins.dart';

abstract class Animal {
  String name;
  Animal(this.name);

  void makeSound();
}

mixin Flyable {
  void fly() {
    print("Tweety says chirp");
  }
}

class Dog extends Animal {
  Dog(super.name);
  @override
  void makeSound() {
    print("$name says Woof!");
  }
}

class Bird extends Animal with Flyable {
  Bird(super.name);
  @override
  void makeSound() {
    print("$name says Woof!");
  }

  @override
  void fly() {
    print("Tweety is flying!");
  }
}

void main() {
  var dog = Dog("Buddy");
  var bird = Bird("Tweety");
  dog.makeSound();
  bird.fly();
}
