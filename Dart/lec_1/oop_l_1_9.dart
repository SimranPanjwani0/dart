//WAP to create a calculator using switch case.

import 'dart:io';

add(int a,int b) {
      print("The Addition of a and b is : ${a+b}");
}

sub(int a,int b) {
    print("The Subtraction of a and b is : ${a-b}");
}

multi(int a,int b) {
    print("The Multiplication of a and b is : ${a*b}");
}

div(int a,int b) {
    print("The Division of a and b is : ${a/b}");
}

mod(int a, int b) {
    print("The Modulous of a and b is : ${a%b}");
}


main()
{
   int a,b,n;

   do {
      stdout.write("Enter 1 to Addition");
      stdout.write("\nEnter 2 to Subtraction");
      stdout.write("\nEnter 3 to Multiplication");
      stdout.write("\nEnter 4 to Division");
      stdout.write("\nEnter 5 to Modulous");
      stdout.write("\nEnter 0 to Exit");

      stdout.write("\nEnter your choice : ");
      n=int.parse(stdin.readLineSync()!);

      switch(n)
      {
        case 1 : 
          stdout.write("Enter value of a : ");
          a=int.parse(stdin.readLineSync()!);
          stdout.write("Enter value of b : ");
          b=int.parse(stdin.readLineSync()!);
          add(a,b);
          break;

          case 2 : 
          stdout.write("Enter value of a : ");
          a=int.parse(stdin.readLineSync()!);
          stdout.write("Enter value of b : ");
          b=int.parse(stdin.readLineSync()!);
          sub(a,b);
          break;

          case 3 : 
          stdout.write("Enter value of a : ");
          a=int.parse(stdin.readLineSync()!);
          stdout.write("Enter value of b : ");
          b=int.parse(stdin.readLineSync()!);
          multi(a,b);
          break;

          case 4 : 
          stdout.write("Enter value of a : ");
          a=int.parse(stdin.readLineSync()!);
          stdout.write("Enter value of b : ");
          b=int.parse(stdin.readLineSync()!);
          div(a,b);
          break;

          case 5 : 
          stdout.write("Enter value of a : ");
          a=int.parse(stdin.readLineSync()!);
          stdout.write("Enter value of b : ");
          b=int.parse(stdin.readLineSync()!);
          mod(a,b);
          break;

          default : 
          print("Invalid number!!!!");
          break;
      }
   }
   while(n!=0);

   
}