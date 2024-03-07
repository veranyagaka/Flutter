void main() {
  int number = 2;
  if (number == 10) {
    print("Your number is equal to 10");
  } else if (number < 10) {
    print('Your number is less than 10');
  } else
    print('Your number is greater than 10');
  int age = 19;
  if (age > 18) {
    print('Vera is a voter in KE');
  } else {
    print('Not eligible');
  }
  int i = 0;
  //print even numbers from 1 to 100
  print("Even numbers:");
  for (i; i < 100; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
  int n = 2;
  switch (n) {
    case 1:
      print(1);
      break;
    case 2:
      print("HAHA");
      break;
    case 3:
      print(3);
      break;
    default:
      print('LOL!');
  }
}
