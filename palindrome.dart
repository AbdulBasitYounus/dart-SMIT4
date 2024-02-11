
bool isPalindrome(String str) {
  String cleanedStr = str.toLowerCase();
  String reversedStr = cleanedStr.split('').reversed.join('');
  return cleanedStr == reversedStr;
}

void main() {
  // Test the function with a palindrome
  String testPalindrome = "Madam";
  print('"$testPalindrome" is a palindrome: ${isPalindrome(testPalindrome)}');

  // Test the function with a non-palindrome
  String testNonPalindrome = "Hello";
  print('"$testNonPalindrome" is a palindrome: ${isPalindrome(testNonPalindrome)}');
}
