/*
Topic: super

The 'super' keyword is used to access members of the
parent class from a child class.

It can be used to call a parent constructor or
a parent method.
*/

class Animal {
  String name;

  Animal(this.name);

  void introduce() {
    print("Animal: $name");
  }
}

class Dog extends Animal {
  Dog(String name) : super(name); //Cat(super.name)

  void bark() {
    print("$name is barking.");
  }
}

void main() {
  var dog = Dog("Buddy");

  dog.introduce();
  dog.bark();
}
