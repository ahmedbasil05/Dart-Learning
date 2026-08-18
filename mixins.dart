/*
Topic: Mixins

A mixin allows us to reuse behavior across multiple classes.

Mixins are created using the 'mixin' keyword
and added to a class using the 'with' keyword.
*/

mixin Flyable {
  void fly() {
    print("Flying...");
  }
}

class Bird with Flyable {
  void chirp() {
    print("Bird is chirping.");
  }
}

class Airplane with Flyable {
  void takeOff() {
    print("Airplane is taking off.");
  }
}

void main() {
  var bird = Bird();
  var airplane = Airplane();

  bird.chirp();
  bird.fly();

  airplane.takeOff();
  airplane.fly();
}
