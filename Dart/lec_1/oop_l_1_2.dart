//WAP  to perform addittion of two different numbers
import 'dart:io';

add(int a,int b)
{

  print("The sum of a and b is : ${a+b}");
}

main()
{
  int a,b;
  stdout.write("Enter value of a : ");
  a=int.parse(stdin.readLineSync()!);
  stdout.write("Enter value of b : ");
  b=int.parse(stdin.readLineSync()!);

  add(a,b);
}