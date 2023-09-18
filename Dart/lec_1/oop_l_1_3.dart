//WAP to perform multiplication of two user given numbers.
import 'dart:io';

main ()
 {
  int a,b;

  stdout.write("Enter value of a : ");
  a=int.parse(stdin.readLineSync()!);

  stdout.write("Enter value of b : ");
  b=int.parse(stdin.readLineSync()!);

  print("The multiplication of a and b is : ${a*b}");
}