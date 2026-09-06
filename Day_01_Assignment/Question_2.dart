// (a) int price = 99.50;
double price = 99.50;
// Here the error is we are trying to assign a double value to an int variable. To fix this I have change the variable type int to double.

// (b) string city = 'Kathmandu';
String city = 'Kathmandu';
// Here the error is we are trying to assign a string value to a variable with type 'string' which is not valid syntax in Dart. To fix this I have changed the variable type 'string' to 'String', Where start letter of s is Capital.

// (c) var count = 10;
//     count = 'ten';

int count = 10;
    count = 15;
// Here there is no error to assign a int value to a variable type var, but it's a best practice to use a specific type instead of var. So I have changed the variable type 'var' to 'int'.
// In 2nd line we are trying to assign a string value to a variable with type int after correction the 1st line, so I have changed the value from 'ten' to 15 which is a int value.

// (d) int age = 24
//     print(age);

int age = 24;
print(age);
// Here the error is when we declare the variable int = 24 we forgot to add a semicolon at the end of the line. To fix this I have added a semicolon at the end of the line.

// (e) String name = 'Aarav';
//     int score = 88;
//     print('$name scored $score + 10 marks');

String name = 'Aarav';
int score = 88;
print('$name scored ${score + 10} marks');
