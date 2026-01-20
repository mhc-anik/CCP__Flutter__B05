/*
Problem : Build a Simple Ride System using Dart.

Class & Encapsulation (30 Marks)- Create a class Person.
Requirements-
>Private variables:
# _name
# _age
> Constructor to initialize them
> Public getters only

📌 Marks:
* Private variables: 10
* Constructor: 10
* Getters: 10

Inheritance & Method Overriding (30 Marks)- Create a class Driver that extends Person.
Requirements-
* Extra variable: vehicle
* Override a method:
dart
String getInfo();
Example output:
Name: Rahim, Age: 25, Vehicle: Bike
📌 Marks:
* Inheritance: 10
* Override method: 10
* Correct output: 10
Abstraction & Polymorphism (30 Marks)- Create an abstract class:
dart
abstract class Ride {
double calculateFare(double distance);
}

Create one class:
* BikeRide
Implement fare logic.
Create a function:
dart
void printFare(Ride ride, double distance);
📌 Marks:
* Abstract class: 10
* Implementation: 10
* Polymorphism usage: 10
Output & Code Quality (10 Marks)-
* Print driver info
* Print ride fare
* Clean, readable code
📌 Marks:
* Output: 5
* Code quality: 5
 */


class Person {
  String _name;
  int _age;

  Person(this._name, this._age);

  String get name {
    return _name;
  }

  int get age {
    return _age;
  }

  String getInfo() {
    return "Name: $_name, Age: $_age";
  }
}


class Driver extends Person {
  String vehicle;

  Driver(String name, int age, this.vehicle) : super(name, age);

  @override
  String getInfo() {
    return "Name: " + name + ", Age: " + age.toString() + ", Vehicle: " + vehicle;
  }
}


abstract class Ride {
  double calculateFare(double distance);
}


class BikeRide extends Ride {
  @override
  double calculateFare(double distance) {
    return distance * 20;
  }
}


void printFare(Ride ride, double distance) {
  double fare = ride.calculateFare(distance);
  print("Ride Fare: " + fare.toString() + " Taka");
}

void main() {
  Driver d = Driver("Rahim", 25, "Bike");
  print(d.getInfo());

  Ride ride = BikeRide();
  printFare(ride, 10);
}