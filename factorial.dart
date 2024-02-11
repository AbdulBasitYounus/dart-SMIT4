


int factorialWithForLoop(int n) {
  int factorial = 1;
  for (int i = 1; i <= n; i++) {
    factorial *= i;
  }
  return factorial;
}
void main() {
  int number = 3;
  int result = factorialWithForLoop(number);
  print("Factorial of $number is $result");
}

