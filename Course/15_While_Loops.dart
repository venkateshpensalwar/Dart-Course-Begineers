import 'dart:io';

import 'package:test/test.dart';
void main()
 {
   // While Loop

   /*
   while(Expression)
   {
   if the statement is true it will run this otherwise
   it will break loop.
      }
    */

   // Security system ->


   print('Enter your password :');
   var input=int.parse(stdin.readLineSync());
   var pass=143268;

   while(input != pass)
   {
     print('Enter your password :');
      input=int.parse(stdin.readLineSync());
   }
   print('hello you have break loop');



 }