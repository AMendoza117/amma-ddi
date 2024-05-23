//Futures
//Son un acuerdo de que en el futuro
//Tendras valor ára el usado
void main () {
  print("Inicio del programa");
  
  httpGet("http://").then((value){
    print(value);
  });
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 2),(){
    return "Respuesta de la peticion HTTP";
  });
}
