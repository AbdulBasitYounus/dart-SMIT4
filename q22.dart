void main() {
  List<int> numbers = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
  int sumOfSquares = calculateSumOfSquaresOfOdds(numbers);
  print("sum of squares of odd numbers in list: $sumOfSquares");
}

int calculateSumOfSquaresOfOdds(List<int> list) {
  int sum = 0; 
  for (int number in list) {
    if (number % 2 != 0) {
      sum += number * number;
    }
  }

  return sum;
}
