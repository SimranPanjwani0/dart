//WAP to find a cube of any number.

import 'dart:io';

main()
{
  int n;

  stdout.write("Enter any number : ");
  n=int.parse(stdin.readLineSync()!);

  print("The cube of this number is : ${n*n*n}");
  
}