import 'dart:io';

void main(){

print(sumar(int.parse(capaturaData()),int.parse(capaturaData())));


}
int sumar(int a ,int b){
  print("---------------------");
  return a+b;
}
int resta(int a ,int b){
  return a-b;
}
int multiplicar(int a ,int b){
  return a*b;
}

 capaturaData(){
  print("dame tu primer numero: ");
  String a = stdin.readLineSync()!;

try {
  int.parse(a);
  return a;
} catch (e) {
  print("---------------------");
  print('solo se puede enteros ');
  capaturaData();

}

}
