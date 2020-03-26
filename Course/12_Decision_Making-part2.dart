import 'dart:io';
void main()
{

  // if ...else_if...else

  var name=stdin.readLineSync();


  if(name == 'venkatesh') {
    print('Welcome $name');
  }
  else if(name == 'sam')
  {
    print('Welcome $name');
  }
  else{
    print('Enter valid name please!!');
  }



  // challange : the given number is positive negative or 0
  // double is another kind of integer input -> 0.2, 0.5

  var num=double.parse(stdin.readLineSync());

  if(num > 0)
    {
      print('the number $num is positive');
    }
  else if(num == 0)
    {
      print('the number is not positive nor negative!!!');
    }
  else
    {
      print('the number is negative');
    }

}