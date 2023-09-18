/*
r!
Write a Dart Program to print all unique elements
from a List.


Elements may be rduundant while entering into
a List. User can only enter elements of String
datatype.
*/ 
import 'dart:io';

void main()
{
  String name;
  int n;

  stdout.write("Enter number of strings : ");
  n=int.parse(stdin.readLineSync()!);

  List<String> data = List.generate(n, (index) {

    stdout.write("Enter string ${index+1} : ");
    name=stdin.readLineSync()!;

    return name;
  });

  Set a = data.toSet();

  List Ndata = a.toList();

  print(Ndata);  

  }