import 'dart:io';

void main() {
  int rows = 3; 

  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write(i);
    }
    print(""); // Move to the next line after each row
  }
}
