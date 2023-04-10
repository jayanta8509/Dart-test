import 'dart:io';
void main() {
	//print('Hello World!');
  // var ok=9087;
  // print (ok);
  //user input
 // var  a;
 //  a=stdin.readLineSync();
  //print(a);
  //addition 
  // int a,b;
  // a=int.parse(stdin.readLineSync()!);
  // b=int.parse(stdin.readLineSync()!);
  // int c= a+b;
  // //print(c);
  //Anuther funcation print 
  // print ("the sum is $c");
  // var a=430120110225;
  // stdout.write("Jayanta Roy Roll Number is :- $a");
  
  //Combine Lists in Dart
  List a=["Jayanta","is"];
  List b=["Good Boy"];
  a.addAll(b);//1 Combine
  //print (a);
  var newokList = new List.from(a)..addAll(b);
  print (newokList);
}
