// operators
// ignore_for_file: dead_code

void main(List<String> args) {
  int num = 10;
  int num2 = 20;
  print(num + num2); // Addition
  print(num - num2); // Subtraction
  print(num * num2); // Multiplication
  print(num / num2); // Division
  print(num % num2); // Modulus
  print(num ~/ num2); // Integer division

  // relational operators == != > < >= <=
  // These operators compare two values and return a boolean result.
  print(num == num2); // Equal to
  print(num != num2); // Not equal to
  print(num > num2); // Greater than
  print(num < num2); // Less than
  print(num >= num2); // Greater than or equal to
  print(num <= num2); // Less than or equal to

  // fast operators
  print(num++); // Postfix increment
  print(num--); // Postfix decrement
  print(++num); // Prefix increment
  print(--num); // Prefix decrement
  print(num += num2); // Add and assign
  print(num -= num2); // Subtract and assign
  print(num *= num2); // Multiply and assign

  // logical operators
  bool a = true;
  bool b = false;
  print(a && b); // Logical AND
  print(a || b); // Logical OR

  // null-aware operators (?. ?? ??=)
  String? nullableString;
  print(
    nullableString?.length,
  ); // Safe access, returns null if nullableString is null
  nullableString ??=
      'Default value'; // Assigns 'Default value' if nullableString is null
  print(nullableString); // Prints 'Default value'

  // ternary operator
  int x = 5;
  String result = x > 0 ? 'Positive' : 'Negative or zero';
  print(result); // Prints 'Positive'

  // conditional statements
  int number = 100;
  if (number % 2 == 0) {
    print('Even number');
  } else {
    print('Odd number');
  }

  // switch statement
  String day = 'Monday';
  switch (day) {
    case 'Monday':
      print('Start of the week');
      break;
    case 'Friday':
      print('End of the week');
      break;
    default:
      print('Midweek day');
  }
}
