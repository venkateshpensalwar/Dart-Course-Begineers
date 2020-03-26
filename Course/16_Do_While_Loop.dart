import 'dart:io';
main()
{
  /*
  do
  {
  statements to be executed
  } while(Expression);


   */
  var input;
  var pass;

  do {
    print('Enter your password :');
     input = int.parse(stdin.readLineSync());
     pass = 143268;
  }
  while(input != pass);
}