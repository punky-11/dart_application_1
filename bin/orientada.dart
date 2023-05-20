void main() {
  Persona camila = Persona(nombre:"camila", genero: "femenina", edad: 21, apellido: "perez", estado: 1);
  print(camila._apellido);


}
class Persona {
  //atributos
   String _genero;
   int _edad;
   String _nombre;
   String _apellido;
   bool _estado ;

  //contructor
  //requerido
  Persona({required nombre,
  required genero,
  required edad, 
  required apellido, 
  required estado})
  ://
  _nombre =nombre,
  _genero =genero,
  _edad =edad,
  _apellido = apellido,
  _estado =false
  ;

  //Persona (String genero,int edad, String nombre);
  //this.genero = masculino;
  //this.edad = 5;
  //this.nombre = camila;


  set  setGenero (String genero)=>_genero=genero;
  set  setNombre (String nombre)=>_nombre=nombre;
  set  sereDad(int edad  )=> _edad=edad;
  set  setApellido(String apellido)=> _apellido=apellido;
  set  setEstado(bool estado)=> _estado=estado;

  String get setGenero=>_genero; 
  String get setNombre=>_nombre; 
  int get sereDad=>_edad; 
  String get setApellido=>_apellido; 
  bool get setEstado=>_estado; 






void prinn(){
print("hola mundo");
}

}