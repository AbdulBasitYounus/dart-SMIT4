void main() {
  String sample = "sample string";
  int vowelCount = countVowels(sample);
  print("number of vowels in sample: $vowelCount");
}
int countVowels(String str) {
  int count = 0;
  String lowerCaseStr = str.toLowerCase();
  for (int i = 0; i < lowerCaseStr.length; i++) {
    if (lowerCaseStr[i] == 'a' || lowerCaseStr[i] == 'e' || lowerCaseStr[i] == 'i' || lowerCaseStr[i] == 'o' || lowerCaseStr[i] == 'u') {
      count++;
    }
  }
  return count;
}
