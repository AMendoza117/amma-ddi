void main () async {
  print("Inicio del programa");
  
 
  
  final value = await httpGet('http://');
  print (value);
  
  print('Fin del programa');
}

Future<String> httpGet(String url) async{
  await Future.delayed(const Duration(seconds: 2));
    return "Respuesta de la peticion HTTP";
}



  