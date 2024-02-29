import 'dart:io';

void main() {
  String? firstname = stdin.readLineSync()!;
  print("Hello $firstname!");
  //variables
  String name = "Vera Nyagaka";
  int age = 19;
  bool issingle = true;
  print(name);
  print(age);
  print(issingle);
  print(
      "My name is $name. I am $age years old and it is $issingle that I am single!!!");
  List<String> names = ["Vera", "Nyagaka"];
  print(names);
  Map<String, int> wealthy = {"Vera": 19};
  print(wealthy.keys);
  print(wealthy.values);
  print(wealthy);

  //runes
  String rune = "Rune in Dart \u{1F600}";
//maps
//list
  print(rune);

  printName();

  addNum(2, 0.10);
}

//functions
void printName() {
  print('Vera is awesome');
}

void addNum(num1, num2) {
  num sum = num1 + num2;
  print(sum);
}
