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
}