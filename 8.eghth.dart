// Excaption Hanling
void main() {
  try {
    int result = divide(10, 0);
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }

  try {
    int result = divide(10, 2);
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }

  // finally block
  try {
    int result = divide(10, 0);
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  } finally {
    print('This block always executes.');
  }
}

int divide(int a, int b) {
  if (b == 0) {
    throw Exception('Division by zero is not allowed');
  }
  return a ~/ b; // Using integer division
}
