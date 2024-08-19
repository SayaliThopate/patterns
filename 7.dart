import 'dart:io';
void main() {
  int s=1;
  print("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);
  
  for (int i = 1; i<=n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("$s ");
      s+=2;
    }
    print('');
}
}