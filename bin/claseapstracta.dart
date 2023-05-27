void main() {
  aprendiz Aprendiz=aprendiz(nombre: "juan", apellido: "paco", corre: "nn", edad: 2, contrasena: "santi", nombrePrograma: "adsi", ficha: "5");
  Aprendiz.mostrarInfo(Aprendiz.getNombre(),Aprendiz.getApellido(),Aprendiz.getCorreo(),Aprendiz.getEdad());
}
abstract class usuario{
  String _nombre;
  String _apellido;
  String _corre;
  int _edad;
  String _contrasena;

  usuario({
  required  String nombre,
  required String apellido,
  required String corre,
  required int edad,
  
  required String contrasena
  }):

   _nombre = nombre,
   _apellido = apellido,
   _corre=corre,
   _edad = edad,
   _contrasena =contrasena;

   String getNombre(){
    return _nombre;
   }
   String getApellido(){
    return _apellido;
   }
   String getCorreo(){
    return _corre;
   }
   int getEdad(){
    return _edad;
   }
   String getContrasena(){
    return _contrasena;
   }


   void setNombre(String nombre){
  _nombre =nombre;
}
void setApellido(String apellido){
  _apellido =apellido;
}
void setCorreo(String corre){
  _corre =corre;
}
void setEdad(int edad){
  _edad =edad;
}
void setContrsena(String contrasena){
  _contrasena =contrasena;
}
Login(String corre, String contrasena);
logout();
mostrarInfo(  String nombre,
   String apellido,
   String corre,
  int edad);
}

class aprendiz extends usuario {
  String _nombrePrograma;
  String _ficha;

  aprendiz({
  required  String nombre,
  required String apellido,
  required String corre,
  required int edad,
  required String contrasena,
  required String nombrePrograma,
  required String ficha
  }):_nombrePrograma= nombrePrograma,
    _ficha=ficha,

    super(nombre: nombre,apellido: apellido,corre: corre,edad: edad,contrasena: contrasena);
    @override
    Login(String corre, String contrasena){
      print("ingreso correcto");
    }
    @override
    logout() {
    // TODO: implement logout
    print("se cerro");
  }
  @override
  mostrarInfo(  String nombre,String apellido,String corre,int edad){
    print("nombre $nombre");
    print("apellido $apellido");
    print("correo $corre");
    print("edad $edad");
    print("programa $_nombrePrograma");
    print("ficha $_ficha");

  }
  String getNombrePrograma(){
    return _nombrePrograma;
  }
  String getFicha(){
    return _ficha;
  }
  void setNombrePrograma(String nombrePrograma){
    _nombrePrograma=nombrePrograma;
  }
  void setFicha(String ficha){
    _ficha=ficha;
  }
}
  
