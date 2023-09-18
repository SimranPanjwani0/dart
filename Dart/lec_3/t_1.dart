/* Write a Dart Program to get and print total three
employees information using user input and
Map datatype(use MapEntry class)


Take below mentioned attributes for one
employee : 
 id
 name
 age
 salary */


 import 'dart:io';

 main()

{
   
   int n,id,salary,age;
   String name;
   double exp;

   stdout.write("Enter number of employees : ");
   n=int.parse(stdin.readLineSync()!);
   List<Map> emp = List.generate(n, (index) {

       stdout.write("Enter information of employee ${index + 1} : \n");

        stdout.write("Enter id of employee : ");
        id=int.parse(stdin.readLineSync()!);

        stdout.write("Enter name of employee : ");
        name=stdin.readLineSync()!;

        stdout.write("Enter age of employee : ");
        age=int.parse(stdin.readLineSync()!);

        stdout.write("Enter experience of employee : ");
        exp=double.parse(stdin.readLineSync()!);

        stdout.write("Enter salary of employee : ");
        salary=int.parse(stdin.readLineSync()!);

      Map data = {'id' : id,'name':name,'age':age,'exp':exp,'salary':salary};


      return data;
       


   });


        emp.forEach((e) {
          
          print("Employee ${emp.indexOf(e) + 1}:");
          e.forEach((key, value) { 
            print("$key: $value");
          });

        });

}