import 'dart:io';
import 'package:class_object/cases.dart';

void main(List<String> arguments) {
	cases sd = cases();
	String name = stdin.readLineSync()!;
 	sd.cdemo(name);
}
