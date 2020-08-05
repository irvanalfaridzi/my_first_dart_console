import 'dart:io';

void main(List<String> arguments) {
////  belajar inputan
//  String a = stdin.readLineSync();
////  parse integer
//  int b = int.tryParse(a);
////  parse double
//  double c = double.tryParse(a);
//  print(c + 10);

//  Belajar if cara 1
  int input = int.tryParse(stdin.readLineSync());
  if (input > 0) {
    print("positif");
  } else if (input < 0) {
    print("negatif");
  } else {
    print("nol");
  }

//  belajar if cara 2
  int input2 = int.tryParse(stdin.readLineSync());
  String output;
  output = (input2 > 0) ? "positif" : "negatif atau nol";
  print(output);

//  belajar if cara 3
  int input3 = int.tryParse(stdin.readLineSync());
  print((input3 > 0) ? "positif" : "negatif atau nol");
  
//  belajar switch
  switch(input3){
    case 0:
      print("nol");
      break;
    case 1:
      print(input3);
      print("satu");
      break;
    case 2:
      print("dua");
      break;
    default:
      print("bilangan lain");
  }


}
