import 'dart:io';

void main() {
  print(sumar());
}

sumar(){
int n;
int cont;
int aco;
print("ingresa un numero: ");
String a = stdin.readLineSync()!;

try {
  for(int i=0;i<int.parse(a);i++){
  aco=int.parse(a+a);
  //cont += int.parse(a);

  return a;

  }
} catch (e) {
  print('solo se puede enteros ');
  sumar();
}

}