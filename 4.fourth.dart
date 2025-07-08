// loop

void main() {
  // standard for loop
  for (var i = 0; i <= 10; ++i) {
    print(i);
  }

  // for-in loop
  var numbers = [1, 2, 3, 4, 5];
  for (var number in numbers) {
    print(number);
  }

  // for each loop
  numbers.forEach((n) => print(n));

  // while loop
  var countDown = 5;
  do {
    print(countDown);
    countDown--;
  } while (countDown > 0);

  // break and continue
  for (var j = 0; j < 10; j++) {
    if (j == 5) {
      print('Breaking at $j');
      break; // exits the loop when j is 5
    }
    if (j % 2 == 0) {
      continue; // skips the rest of the loop for even numbers
    }
    print('Odd: $j'); // prints only odd numbers
  }
}
