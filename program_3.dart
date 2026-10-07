import 'dart:io';
void main()
{
  stdout.write("enter number");
  int nm1 =int.parse(stdin.readLineSync()!);
  stdout.write("enter number");
  int nm2 =int.parse(stdin.readLineSync()!);
  print('$nm2,$nm1');
}
