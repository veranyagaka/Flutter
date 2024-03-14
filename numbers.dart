import 'dart:io';

void main() {
  print('Enter number:');
  int num = int.parse(stdin.readLineSync()!);
  if (num % 2 == 0) {
    print('$num is even');
  } else {
    print('$num is odd');
  }
  bool isPrime(int n) {
    if (n <= 1) {
      return false;
    }
    for (int i = 2; i <= n; i++) {
      if (n % i == 0) {
        return false;
      }
    }
    return true;
  }

  if (isPrime(num)) {
    print('$num is a prime number');
  } else {
    print('$num is NOT a prime number');
  }
}
