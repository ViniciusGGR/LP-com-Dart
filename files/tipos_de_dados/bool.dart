void main() {
  // Declarando um Booleano.
  final typeBool = true;

  // Declarando uma variável já com o tipo 'bool'.
  bool typeBool1 = false;

  final a = "Vinícius";
  final b = "Gabriel";

  // O resultado de uma comparação sempre retornará um Booleano.

  // Operador de 'Equalidade'.
  print(a == b); // Retorna - false.

  // Operador de 'Diferença'.
  print(a != b); // Retorna - true.

  // Negando um valor booleano já definido.
  final isTrue = true;
  final isFalse = !isTrue; // O '!' serve para inverter o valor da variável isTrue, que é 'true' no valor 'false'.

  print(isFalse); // Imprime o valor 'false', pois a variável isFalse inverteu o seu valor com o uso do operador '!'.
}
