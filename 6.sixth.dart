void main() {
  // Using the square function
  var result = square(5);
  showOutPut(result); // Output: 25

  result = square(4.5);
  showOutPut(result); // Output: 20.25

  printHello(); // Output: Hello, World!

  var list = [1, 2, 3, 4, 5];
  list.forEach(showOutPut); // Output: 1 2 3 4 5
}

dynamic square(var num) {
  return num * num;
}

void showOutPut(var msg) {
  print(msg);
}

// short function to print output
void printHello() => print('Hello, World!');

// Positional parameters
dynamic sum(var a, var b) => a + b;

// Named parameters
dynamic multiply({var a, var b}) => (a ?? 0) * (b ?? 0);

// Optional parameters
dynamic divide([var a, var b]) {
  if (a == null || b == null || b == 0) {
    return 'Invalid input';
  }
  return a / b;
}
