// (a) print(10 / 2);
output : 5

//My Prediction: Out put should be 5 because we are dividing 10 by 2 which is equal to 5.

//Reasoning: The division operator (/) in Dart program performs floating-point division, and since both number are integers, the result will be a double value. However, since 10 is evenly divisible by 2, the output will be 5.0, but when printed, it will display as 5.

// (b) print(17 ~/ 5);
//     print(17 % 5);
output : 3
         2
// My Prediction of the 1st print statement is 3 because (~/) operator perform integer division nearly divided value which is 15 so the out put should be 3 for first print statement.

// Second print statement  here we are using (%) operator which is give the reminder of module division so the output should be 2 because 17 divided by 5 is 3 with a remainder of 2.

// (c) int a = 7;
//     int b = 2;
//     print('Result: ${a / b}');

output: 3.5

// My Prediction: The output should be 3.5 because we are dividing 7 by 2 which is equal to 3.5.
// Reasoning: The division operator (/) in Dart program performs floating-point division, and since both numbers are integers, the result will be a double value. Therefore, the output will be 3.5.

// (d) var x = 5;
//     print('Value is $x + 1')

output - Value is 5 + 1

// My Prediction: The output should be "Value is 5 + 1" because we are using string interpolation to print the value of x, which is 5, followed by the string "+ 1". The expression inside the string interpolation will not be calculated, so it will be printed as it same.

// Reasoning: In Dart, when using string interpolation with the $ symbol, the expression inside the curly braces is evaluated and replaced with its value. However, in this case, we are not using curly braces, so the expression "+ 1" is treated as a string literal and will be printed as is. Therefore, the output will be "Value is 5 + 1".