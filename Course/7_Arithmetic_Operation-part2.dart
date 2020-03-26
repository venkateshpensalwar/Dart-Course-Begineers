import 'dart:math';

// import is used to call predefined code that is lib
//  Don't need to write code every time for some functions


void main()
{
// Area of triangle

// 0.5 * base * height

var base;
var height;

base=10;
height=5;

var Area=0.5 * base * height;

print('$Area');
print(Area);

// Average of  4 numbers

var Average=(5+10+6+200+63)/4;

print(Average);


/* Challange: Find out Area of cube having side of 5cm
   find the formula on google and use it.

 */

var side=5;

var Area_Cube;

Area_Cube= 6 *pow(side, 2);

print(Area_Cube);

// square root

var square_root=sqrt(36);

print(square_root);


}