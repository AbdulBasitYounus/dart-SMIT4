void main() {
  int terms = 9;
  for (int i = 1; i <= terms; i++) {
    print('Number is : $i and cube of the $i is :${cube(i)}');
  }
}
int cube(int number) {
  return number * number * number;
}