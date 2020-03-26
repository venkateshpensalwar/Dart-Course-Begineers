import 'dart:io';
import 'dart:math';
void main()

{
// Inputs

print('whats your name :');

// Stdin ->  standard input and it is class
  // Readlinesync() -> it is method to take string inputs from user

var name =stdin.readLineSync();
print('Welcome back user : $name');


// For integer inputs
  // 9int.parse(stdin.readlinesync())

print('Enter your First number :');

var num1 = int.parse(stdin.readLineSync());

print('Enter your second number :');

var num2 = int.parse(stdin.readLineSync());

var add=num1+num2;

print('Addition is : $add');




// Find out surface area of cube with user input

print('Enter value of side :');

var side;

side=int.parse(stdin.readLineSync());

var Area;

Area = 6 * pow(side,2);

print('Area of cube is : $Area');

}