//WAP to generates multiplication tables between n1 and n2 provided values.

import 'dart:io';

main()
{
  int n1,n2,i,j;

  stdout.write("Enter the value 1 : ");
  n1=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the value 2 : ");
  n2=int.parse(stdin.readLineSync()!);

  for(i=n1;i<=n2;i++)
  {
    for(j=1;j<=10;j++)
    {
      if(i%2==0)
      {
        print("\t\t$i x $j = ${i*j}");
      }
      else{
        print("$i x $j = ${i*j}");
      }
    }
    print("**************");
  }
}