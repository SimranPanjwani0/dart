/*WAP to concate list element value with hello.

For example ,
intput : [1,2,3]
output:[1 hello , 2 hello , 3 hello]*/


import 'dart:io';

main()
{
  int n;

  stdout.write("Enter length of list : ");
  n=int.parse(stdin.readLineSync()!);

  List l = List.generate(n, (index) => index+1);

  l.forEach((e) {
    print("$e hello");
   });
}