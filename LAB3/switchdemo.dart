import 'dart:io';
import 'package:class_object/switchdemo.dart';

void main(List<String> arguments) {
	switchdemo sd = switchdemo();
	String name = stdin.readLineSync()!;
 	sd.sdemo(name);
}
