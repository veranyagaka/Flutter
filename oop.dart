import 'dart:io';

//An object-oriented model that uses classes and inheritance
class Dog implements Animal {
  //properties
  String name;
  String color;
  String breed;

  //constructor
  Dog(this.name, this.color, this.breed);
  //functions

  @override
  void makeSound() {
    print('Bark!');
  }
}

//inheritance
class Cat extends Dog {
  String name;
  String color;
  Cat(this.name, this.color) : super(name, color, '');
  //A class that overrides an inherited method
  @override
  void makeSound() {
    print('Meow!');
  }
}

//A class that implements an interface
abstract class Animal {
  void makeSound();
}

void main() {
  //object
  var dog = Dog('Dog', 'Brown', 'Pomerenian');
  var cat = Cat('Cat', 'White');

  //An instance of a class that is initialized with data from a file
  String? snake_name = stdin.readLineSync();
  String? snake_color = stdin.readLineSync();

  var snake = Cat(snake_name!, snake_color!);
  print('Name: ${dog.name}');
  print('Color: ${dog.color}');
  print('Breed: ${dog.breed}');
  print('A ${cat.name} says');
  cat.makeSound();

  dog.makeSound();
  print('${snake.name}');
  //A method that demonstrates the use of a loop
  void printLetter() {
    for (int i = 0; i < dog.breed.length; i++) {
      print(dog.breed[i]);
    }
  }

  printLetter();
}
