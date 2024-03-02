void main() {
  List<String> uni = ['KU', 'USIU', 'JKUAT', 'UON'];

  addTwo(2, 2);
  subtractTwo(10, 5);
  divideTwo(200, 100);
  multiplyTwo(11, 3);
  stringLength("Vera");
  getFirstElement(uni);
}

void addTwo(num1, num2) {
  num sum = num1 + num2;
  print(sum);
}

void subtractTwo(num1, num2) {
  num difference = num1 - num2;
  print(difference);
}

void divideTwo(num1, num2) {
  num quotient = num1 / num2;
  print(quotient);
}

void multiplyTwo(num1, num2) {
  num product = num1 * num2;
  print(product);
}

void stringLength(name) {
  print(name.length);
}

void getFirstElement(List<String> uni) {
  print(uni[0]);
}
