void main() {
  // Declaração com 'Tipo dinâmico'.
  var myName;    // Esse modo é uma MÁ PRÁTICA.
  myName = "Vinícius Gabriel";

  print(myName);

  // Declaração com 'Tipo dinâmico' com valor inicial já atribuido.
  var name = "Vinícius Gabriel";
  print(name);

  // Declaração com 'Tipo explícito'.
  String myString;
  myString = "Hello, World!";
  
  print(myString);

  // Declaração com 'Tipo explícito' com valor inicial já atribuido.
  String string = "Vinícius Rodrigues";    // Esse modo é uma MÁ PRÁTICA.
  print(string);

  // Concatenando duas Strings:
  var sum = myString + " " + string;
  print(sum);

  // Outra forma de concatenar duas Strings.
  print("$myString $string");

  // Utilizando a funcionalidade 'Substring'.
  var fullName = "Vinícius Gabriel Gomes Rodrigues";
  var substring = fullName.substring(9, 16);    // Começa a contar a partir da 9 posição da String 'fullName' e imprime até a letra que está na 15 posição.

  print(substring);    // Retorna: Gabriel.

  // Utilizando a funcionalidade 'Split'.
  var split = fullName.split(" ");
  print(split);    // Retorna: [Vinícius, Gabriel, Gomes, Rodrigues]

  // Imprimindo índice específico dessa lista.
  print(split[0]);

  // Utilizando o operador 'length'.
  var length = fullName.length;
  print(length);

  // Imprimindo letra por letra da variável 'fullName'.
  for (var i = 0; i < length; i++) {
    print(fullName[i]);
  }

  // Interpolação:
  var user = "ViniciusGGR";

  // Inserindo/Interpolando uma variável dentro de uma String.
  print("Olá $user, seja bem-vindo!");
}