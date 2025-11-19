import 'package:test/test.dart';

int add(int a, int b) {
  return a + b;
}

void main() {
  test('Add two numbers', () {
    expect(add(5, 7), 12);
  });
}
