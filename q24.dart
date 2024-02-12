void main() {
  List<int> numbers = [4, -1, -3, 7, -5, 2, -6];
  double average = calculateAverageOfNegatives(numbers);
  if (average.isNaN) {
    print("No negative numbers in list");
  } else {
    print("average of all negative numbers in list: $average");
  }
}

double calculateAverageOfNegatives(List<int> list) {
  int sum = 0;
  int count = 0;
  for (int number in list) {
    
    if (number < 0) {
      sum += number; 
      count++;
    }
  }
  return count > 0 ? sum / count : double.nan;
}
