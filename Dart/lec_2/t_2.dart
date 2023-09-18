/* WAP to create a list which contains all indian states.
   Add all indian states in list by user input.
   After that print all states using any type of loop. */

   import 'dart:io';

   main()
   {
     int n;
     stdout.write("Enter number of states of india which you know : ");
     n=int.parse(stdin.readLineSync()!);

     List states = List.generate(n, (index) {
      stdout.write("Enter state ${index+ 1}: ");
      String state = stdin.readLineSync()!;
      return state;
     });
      
      print(states);
    
    }