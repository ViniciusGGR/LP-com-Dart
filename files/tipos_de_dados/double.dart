void main() {
  double a;
  a = 1.91;

  // Tipos de declaração de uma variável 'double'.

  // Tipo dinâmico:
  var b;
  b = 1.89;

  // Tipo dinâmico com valor inicial já atribuido:
  var c = 1.91;
  print(c);

  // Tipo explícito:
  double d;
  d = 78.5;

  // Tipo explícito com valor inicial já atribuido:
  double e = 78.6;
  print(e);

  var num1 = 12.6;
  var num2 = 6.2;

  // Operador '+' - Soma/Concatena dois ou mais valores.
  var sum = num1 + num2;
  print(sum);
  
  // Operador '-' - Subtrai dois ou mais valores.
  var subtraction = num1 - num2;
  print(subtraction);

  // Operador '*' - Multiplica dois ou mais valores.
  var multiplication = num1 * num2;
  print(multiplication);

  // Operador '/' - Dividi dois valores.
  var division  = num1 / num2;
  print(division);

  // Divisão com resultado inteiro é feita com o operador '~/'.
  var division2 = num1 ~/ num2;
  print(division2);
}