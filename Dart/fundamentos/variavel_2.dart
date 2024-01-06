import 'dart:ffi';

main() {
  String texto1 = "Boa  ";
  String texto2 = "tarde!!!";

  bool estaChovendo = true;
  bool estaFrio = true;
  bool isInt = false;

  // print(texto1 + texto2);

  // print(texto1 is String);
  // print(texto2 is String);

  // print(estaChovendo);
  // print(estaFrio);

  // print(estaChovendo & estaFrio);

  isInt = (texto1 is String);

  print(isInt);
}
