import 'dart:io';

void main() {
  print("Enter the first value :");
	int num1 = int.parse(stdin.readLineSync()!);

 print("Enter the first value :");
	int num2 = int.parse(stdin.readLineSync()!);


  if (num1 > num2) {
    print("The greatest number is $num1");
  } else {
    print("The greatest number is $num2");
  }
}
