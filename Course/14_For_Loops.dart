import 'dart:io';
void main()
{
  // Syntax For Loop
// it will print 5 time
  for(var i=0;i<5;i+=1)
    {
      print('*'*i );


    }

  // challange : number table using for loop

  print('Enter your number');
  var num=int.parse(stdin.readLineSync());
  for(var i=1;i<11;i++)
    {
      var x=num*i;
      print('$num X $i -> $x');

    }

}