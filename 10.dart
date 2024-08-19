import 'dart:io';
void main() {
  print("Enter the number of rows: ");
  int n = int.parse(stdin.readLineSync()!);
  
  int s=0;
  
  for (int i = 1; i<=n; i++) {
    for (int j = 1; j <= n; j++) {
      stdout.write("${s+j} ");
      
    }
    s+=i;
    print('');
}
}