import 'dart:io';

void main() {
  stdout.writeln('whats your name?');
  String? name = stdin.readLineSync();
  print('Your name is $name');

  int age = 25;
  var age2 = 30; // type inference
  print('Your age is $age and $age2');

  double height = 5.9;
  var height2 = 6.1; // type inference
  print('Your height is $height and $height2');

  bool isStudent = true;
  var isEmployed = false; // type inference
  print('Are you a student? $isStudent and are you employed? $isEmployed');

  String? city = 'New York';
  var country = 'USA'; // type inference
  print('You live in $city, $country');

  dynamic favoriteColor = 'Blue'; // dynamic type
  print('Your favorite color is $favoriteColor');

  favoriteColor = 42; // can change to any type
  print('Now your favorite color number is $favoriteColor');
}

// In-line comment

/*
Multi-line comment
Multi-line comment 
*/

/// Documentation comment
/// This is a simple Dart program that demonstrates variable declaration and type inference.
