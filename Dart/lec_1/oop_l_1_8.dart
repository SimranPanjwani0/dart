//WAP to find simple interest.

import 'dart:io';

main()
{
  int p,r,n;

  stdout.write("Enter the amount of principal : ");
  p=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the rate of interest  : ");
  r=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the number of month or year : ");
  n=int.parse(stdin.readLineSync()!);

  print("The simple interest is : ${(p*r*n)/100}");
}