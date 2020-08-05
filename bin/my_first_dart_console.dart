import 'dart:io';

void main(List<String> arguments) {
////  belajar inputan
//  String a = stdin.readLineSync();
////  parse integer
//  int b = int.tryParse(a);
////  parse double
//  double c = double.tryParse(a);
//  print(c + 10);

//  Belajar if
  int input = int.tryParse(stdin.readLineSync());
  if(input > 0){
    print("positif");
  } else if(input<0){
    print("negatif");
  } else{
    print("nol");
  }


}

