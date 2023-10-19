void main() {
  // VARIABLES BASICAS DE DART INT, STRING, DOUBLE,
  var num1 = 14;

  ///variables de tipo int, Dart infiere que este valor es un entero

  var nom =
      "Luciana"; // variables de tipo String Dart infiere que escribir textos con comillas dobles o simples es un String

  var altura =
      1.75; // variables de tipo float Dart infiere que escribir un valor con decimal es de tipo float

  print(
      "Estas son las variables de Drat ${altura}"); // se usa la funcion print() para mostrar por consola la variable altura y un texto, esta variable es de tipo float

  print(
      "Estas son las variables de Drat ${num1}"); // se usa un print() para mostrar texto y una variable de tipo int

  print(
      "Estas son las variables de Drat ${nom}"); // se usa la funcion print para mostrar texto y una variable de tipo String
  altura = altura + num1;

  print(
      "valor de la suma de altura y num1 ${altura}"); // se usa la funcion print() para pmostrar un String por consola y la suma de una varible float con una variable int

  print(altura *
      2); // se usa la fucion print() para mostrar el resultado de una operacion de multiplicar

  // CONSTANTES EN DART

  final myConstan =
      "hola mundo 2.0"; // constate de tipo final, puede almacenar el valor de una variable que cambia durane tiempo de ejecucion del programa

  final myConst =
      altura; //  <=EJEMPLO constate de tipo final, puede almacenar el valor de una variable que cambia durane la ejecucion del programa
  const myConst2 =
      "hola mundo 3.0"; // constante de tipo const, es una constante apsoluta durante toda la ejecusion del programa
  print(
      "-Constante tipo final que almacena el valor de una variable que cambia durante el programa => ${myConst}\n");
  print("-Esto es una const ${myConst2}\n");
  print(
      "-esos es una final que almacenla ya un dato definido por el programador${myConstan}\n");

  //=====================FIN DE LAS VARIABLES BASICAS Y CONSTANTES DE DART==========================

  //=====================INICIO DE LOS CONTROLES DE FLUJO EN DART=====================================

  if (num1 == 0) {
    print(
        "-estos es un if en caso de que la variable nun1 sea true ${altura}\n");
  } else if (altura <= 10 || altura >= 15 || nom == "Luciana") {
    print(
        "en caso de que mi primer if no sea true,  puedo usar un else if para seguir evaluando, aca se va a imprimir la varible double: ${nom}\n");
  } else {
    print("-estos es un else en caso de que el if sea false ${nom}\n");
  }
//=======================COLECCIONES==============================

//VARIABLE LISTS
  var mylists = [
    "yusle",
    "Franklin",
    "Jessid"
  ]; // variable de tipo lists es igual que un array en java se usan conchetes para indicar que es de tipo Lists
  print(
      mylists); // se imprime la lista completa que tiene almacenada la variable de tipo List
  print(mylists[
      0]); // se imprime solo el valor de que esta en la lista, en la posicion 0

  //VARIABLE DE TIPO SETS
// variavle de tipo set, puede almacenar una lista de datos pero no imprime los duplicados
  var mySet = {"jessi", "Franklin", "Luciana", "Emiliana", "jessi", "Luciana"};
  print(mySet);

  var miMap = {"Jessi": 35, "Franklin": 39, "Luciana": 6};
  print(miMap);
  print(miMap["Luciana"]);

  String nomString = "estos es un String declarado";
  int numInt = 100;
  double numDouble = 15.6;
  bool VerdadBool = true;
  print(numInt);
  print(numDouble);
  print(VerdadBool);

//==========================FUNSIONES=====================
  var function = myFunctioWithRetur();
  print(function);
  myFuction();
}

void myFuction() {
  print(
      "-Esto es una funcion"); // esto es una funcion vacia que no retorna nigun valor, se crea fuera de main void principal
}

String myFunctioWithRetur() {
  return "-esto es una funcion con return";
}
