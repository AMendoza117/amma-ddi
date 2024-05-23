    // Son flujos de informacion que pueden estar emitiendo valores periodicamente puede ser una vez o nunc 
// Son como el flujo de agua,en este caso el flujo es el stream puede cerrarse o abrirse

void main(){
  emitNumbers().listen((value){
    print("emit: $value");
  });
}

Stream<int> emitNumbers(){
  return Stream.periodic(const Duration(seconds: 2), (value){
    return value;
  }).take(5);
}