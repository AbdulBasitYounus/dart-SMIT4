void main() {
  List<int> numbers = [3, 9, 1, 6, 35,58, 4, 2, 8, 5, 7];
  int largestelement= numbers[0]; 

  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largestelement) {
      largestelement = numbers[i]; 
    }
  }

  print("Largest element: $largestelement");
}
