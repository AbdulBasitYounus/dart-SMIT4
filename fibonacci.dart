void main() {
  int upTo = 13;
  printFibonacciUpTo(upTo);
}
void printFibonacciUpTo(int upTo) {
  if (upTo < 0) return; 
  int a = 0, b = 1;
  if (upTo >= 0) {
    print(a);
  }
  if (upTo >= 1) {
    print(b);
  }
  for (int next = a + b; next <= upTo; next = a + b) {
    print(next);
    a = b;
    b = next;
  }
}
