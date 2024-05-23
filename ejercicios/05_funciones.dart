void main () {
  print(saludar());
  print(greetEveryone());
  print(agregarNumeros(5,3));
  print(addTwoNumbers(3, 7));
  print(agregarDosNumerosOpcional(3));
  print(greetPerson(message: "Hello", name: "Alan"));
  print(greetPerson(name: "Alan"));
}

String saludar(){
  return "Hola a todos";
}

// Lambda
String greetEveryone() => "Hello everyone";

int agregarNumeros(int a, int b){
  return a + b;
}

// Convertir la funcion a lambda, se debe de llamar "addNumbers"
int addTwoNumbers(int a, int b) => a + b;

// Variables opcionales
int agregarDosNumerosOpcional(int a, [int? b /* int b= 0*/]){
  b ??= 0;
  return a + b;
}

// Variables por referencia
String greetPerson({required String name, String message = "Hola"}) {
  return "$message $name";
}