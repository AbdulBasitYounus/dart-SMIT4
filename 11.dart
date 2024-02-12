import 'dart:io'; 
void main() {
  int Rows = 7; 
  for (int i = 1; i <=Rows; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('*');
    }
    print('');
  }
}


