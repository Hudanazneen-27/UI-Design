import 'dart:io';

int sum(int a, int b) {
  return a + b;
}

int sub(int a, int b) {
  return a - b;
}

int multi(int a, int b) {
  return a * b;
}

void main() {
	print("Enter the first value:");
	int a = int.parse(stdin.readLineSync()!);

  	print("Enter the second value:");
  	int b = int.parse(stdin.readLineSync()!);

 	print("Sum: ");
 	print(sum(a, b));

  	print("Subtraction: ");
  	print(sub(a, b));

 	print("Multiplication: ");
	print(multi(a, b));
}
