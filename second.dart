// String

void main() {
  var s1 = 'Single quotes are fine';
  var s2 = "Double quotes are also fine";
  var s3 = 'It\'s easy to escape the string delimiter';
  var s4 = "It's even easier to use the other delimiter";

  print(s1);
  print(s2);
  print(s3);
  print(s4);

  // Raw strings
  var rawString = r'In a raw string, not even \n gets special treatment';
  print(rawString);

  // int in string interpolation
  var age = 25;
  var message = 'I am $age years old';
  print(message);

  // multi-line strings
  var multiLineString = '''This is a multi-line string.
It can span multiple lines.''';
  print(multiLineString);

  // String concatenation
  var firstName = 'John';
  var lastName = 'Doe';
  var fullName = firstName + ' ' + lastName;
  print('Full name: $fullName');

  // String methods
  var str = 'Hello, Dart!';
  print('Length: ${str.length}');
  print('Uppercase: ${str.toUpperCase()}');
  print('Lowercase: ${str.toLowerCase()}');
  print('Contains "Dart": ${str.contains("Dart")}');

  // string to int
  var numberString = '42';
  var number = int.parse(numberString);
  assert(number == 42, 'The number should be 42');

  // string to double
  var doubleString = '3.14';
  var doubleValue = double.parse(doubleString);
  assert(doubleValue == 3.14, 'The double value should be 3.14');

  // int to string
  String intToString = 11.toString();
  assert(intToString == '11', 'The string should be "11"');

  // double to string
  String doubleToString = 3.14435.toStringAsFixed(2);
  assert(doubleToString == '3.14', 'The string should be "3.14"');
}
