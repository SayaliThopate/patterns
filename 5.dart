import 'dart:io';
void main(){
  print("Enter the number of rows : ");
  int n=int.parse(stdin.readLineSync()!);
  for (int i=n;i>=1;i--){
    for(int j=n;j>=1;j--){
      stdout.write("$i ");
    }
    print(" ");
  }
}