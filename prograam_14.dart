import 'dart:io';
void main()
{
  stdout.write("enter nnmber");
  int a = int.parse(stdin.readLineSync()!);
  double b = (a*9/5+32);
  print(b);
}