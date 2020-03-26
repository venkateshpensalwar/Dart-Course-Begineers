import 'dart:io';
void main()
{
  // if
  // if ... else

  // Syntax
  /*
  if()
  {
  ....code statement or print
  }
  else
  {
  ......code statement or print
  }
   */

  // Example ->

 // var num=int.parse(stdin.readLineSync());

  /* if(num<20) {
    print('that is right');
  }
  else
    {
      print('that is not right');
    } */



  //  Challange -> Security using valid user name


  print('Enter your name');
  var name=stdin.readLineSync();

  // use == operator

  if(name == 'venkatesh') {
print('Welcome $name');
  }
  else{
    print('Enter valid name please!!');
  }



  // Challange even  odd using if ... else

  print('Enter a integer value :');

  var num=int.parse(stdin.readLineSync());

  if(num%2==0){

    print('the number $num is even');
  }
  else
    {
      print('the number $num is odd');
    }

}