void main() {

Acuaticos acuaticos =Acuaticos(eslora: "18", calado: "2", manga: "3", color: "rojo", modelo: "nn", marca: "honda", tipo: "mto_acuatica");
print(acuaticos.getCalado());
acuaticos.setMarca("marca");
print(acuaticos.getMarca());
acuaticos.imprimir();
}
  class Vehiculo{


  String _color;
  String _modelo;
  String _marca;
  String _tipo;

  Vehiculo(
  {required String color, required String modelo,required String marca,required String tipo,}):
  _color =color,
  _modelo =modelo,
  _marca = marca,
  _tipo = tipo;


String getColor(){
  return _color;
}

String getModelo(){
  return _modelo;
}

String getMarca(){
  return _marca;
}

String getTipo(){
  return _tipo;
}


void setColor(String color){
  _color =color;
}

void setModelo(String modelo){
  _modelo =modelo;
}
  

void  setMarca(String marca){
  _marca =marca;
}
  

 void setTipo(String tipo){
  _tipo =tipo;
}
  
  imprimir(){
    print("holi");
  }

  /*String get setColor=>_color; 
  String get setModelo=>_modelo; 
  String get setMarca=>_marca; 
  String get setTipo=>_tipo; */
  
  }


//clase hija
class Acuaticos extends Vehiculo{
  String  _eslora;
  String _calado;
  String _manga;

  Acuaticos({required String eslora,required String calado,required String manga,required String color, required String modelo,required String marca,required String tipo,}):
  _eslora =eslora,
  _calado = calado,
  _manga = manga,
  super(color: color , modelo: modelo, marca: marca, tipo: tipo);

String getEslora(){
  return _eslora;
}

String getCalado(){
  return _calado;
}
String getManga(){
  return _manga;
}



void setEslora(String eslora){
  _eslora =eslora;
}

void setCalado(String calado){
  _calado =calado;
}
void setManga(String manga){
  _manga =manga;
}
@override
imprimir(){
  print("el profe es java");
}

}

