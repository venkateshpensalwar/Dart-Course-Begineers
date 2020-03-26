import 'dart:io';
void main()
{

  // Logical Operator

  // && -> and Operator

  // || -> OR

  // !  -> not

print('Enter your name :');
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

  // using Logical Operator


print('\n\nUsing Logical Operator ->');
  if(name == 'venkatesh' || name == 'sam' )

  // for && you have to satisfy both condition
  {
    print('Welcome $name');
  }
  else{
    print('Enter valid name please!!');
  }

  // ! -> not Operator

  var name1= 'tom';

  if(!(name1 =='tom'))
    {
      print('Leave system');
    }
  else{
    print('welcome here');
  }

}

