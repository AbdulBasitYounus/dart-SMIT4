void main() {
  int number = 19347;
  int sum = 0;

  while (number > 0) {
    int digit = number % 10; 
    sum += digit; 
    number = number ~/ 10; 
  }

  print("Sum of digits: $sum");
}
