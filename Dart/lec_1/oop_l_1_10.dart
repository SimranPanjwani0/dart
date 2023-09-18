//WAP to find a user given number is even or odd.

import 'dart:io';

main()
{
  int n;

  stdout.write("Enter any number : ");
  n=int.parse(stdin.readLineSync()!);

  if(n%2==0)
  {
    print("$n is Even number");
  }
  else
  {
    print("$n is Odd number");
  }
}