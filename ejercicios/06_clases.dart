void main(){
  //final Hero wolverine = new Hero("Wolverine", "Otro");
  
  //print(wolverine);
  //print(wolverine.name);
  //print(wolverine.power);
  
  // TO DO: GENERAR OTRO SUPERHEROE SIN PODER Y MOSTRAR TODA LA INFORMACION
  final Hero spiderman = Hero(name: "Spiderman");
  
  print(spiderman);
  print(spiderman.name);
  print(spiderman.power);
}

class Hero {
  String name;
  String power;
  
  Hero({required this.name, this.power = "Sin poder"});
  
  // Hero(this.name, this.power);
  
  // Hero(String pName, String pPower) : name = pName, power = pPower;
  
  String toString(){
    return "$name $power";
  }
}