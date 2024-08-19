import 'dart:io';
void main() {
  print("Enter the starting number: ");
  int s = int.parse(stdin.readLineSync()!);
  print("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);
  
  for (int i = s; i < s + n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$i ");
    }
    print('');
  }
}
