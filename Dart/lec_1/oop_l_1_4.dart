//WAP to print multiplication table of user given number.

import 'dart:io';
main ()
{
  int n,i;

  stdout.write("Enter any number : ");
  n=int.parse(stdin.readLineSync()!);

  for(i=1;i<=10;i++)
  {
    print("$n x $i = ${n*i}");
  }
}