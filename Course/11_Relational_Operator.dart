import 'dart:io';
void main()
{
  // Relational operator ->
  // >  < = !=  >=  <=  ==

  //var num1=10;
  //var num=20;

  // use all operators at the place of >= in following program
 /* if(num >= num1 )
    {
      print('yes');
    }
  else
    {
      print('no');
    }
*/

 // Challange : check person is adult or not using Relational Operator

  print('What is your name :');
  var name=stdin.readLineSync();

  print('Enter your age Mr.$name :');
  var age=int.parse(stdin.readLineSync());

  if(age >=18)
  {
    print('Mr.$name you are Adult');
  }
  else
    {
      print('Mr.$name you are not Adult!!!');
    }
}