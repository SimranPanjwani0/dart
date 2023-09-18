//WAP to print full name by getting firstname and lastname by user input.

import 'dart:io';

main()
{
  String fname,lname;

  stdout.write("Enter your first name : ");
  fname=stdin.readLineSync()!;

  stdout.write("Enter your last name : ");
  lname=stdin.readLineSync()!;

  print("Your full name is : ${fname + lname}");
}