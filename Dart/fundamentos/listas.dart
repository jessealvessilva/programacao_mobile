main() {
  List numeros = [2, 8, 7, 9, 15];
  List alunos = ["Ana", "Maria", "Jose", "Pedro", "Joao", "Cappucino", "Zé"];

  Map telefone = {
    "Joao": "27 9984574",
    "Maria": "28 998587455",
    "Jose": "27 9858 1245"
  };

  print(telefone.length);
  print(telefone["Maria"]);
  print(telefone.isEmpty);
  print(telefone.isNotEmpty);
  print(telefone.values);
  print(telefone.keys);
  print(telefone.entries);
}
