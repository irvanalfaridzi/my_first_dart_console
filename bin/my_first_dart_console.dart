import 'dart:io';

void main(List<String> arguments) {
//  inputan
  String a = stdin.readLineSync();
//  parse integer
  int b = int.tryParse(a);
//  parse double
  double c = double.tryParse(a);
  print(c + 10);
}
