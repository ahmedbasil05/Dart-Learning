/*
Topic: Classes


A class is a blueprint used to create objects.

Classes allow us to group related data and behavior together.
An object is an instance created from a class.
*/

class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void info() {
    print("Car: $make $model");
    print("Year: $year");
  }
}

void main() {
  var car = Car("Honda", "Civic", 2026);

  car.info();
}
