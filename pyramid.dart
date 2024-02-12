

import 'dart:io';

void main() {
  int n = 4; // Change this value to adjust the number of rows
  int currentNumber = 1;

  for (int i = 1; i <= n; i++) {
    // Add spaces before the numbers to align them
    for (int space = n - i; space > 0; space--) {
      stdout.write(" ");
    }

    // Print the numbers in each row
    for (int j = 1; j <= i; j++) {
      stdout.write(currentNumber);
      currentNumber++;
      // Add a space between the numbers
      if (j < i) {
        print(" ");
      }
    }
    print(""); // Move to the next line after each row
  }
}

