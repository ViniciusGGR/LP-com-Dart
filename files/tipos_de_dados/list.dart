void main() {
  // Declarando uma 'List'.
  List? items;
  print(items);

  List<String> list = [];
  print(list);

  list = ["Vinícius", "Gabriel", "Gomes", "Rodrigues"];
  print(list);

  // Imprimindo o valor que está na posição 2.
  print(list[2]);    // Retorna: Gomes

  List<String> listb;
  listb = ["Vinícius", "William", "Sandra"];

  print(listb);

  // Declarando uma lista que receberá apenas valores inteiros.
  var listc = <int>[];
  print(listc);

  // Método add:

  // Criando uma lista que receberá apenas valores inteiros.
  final numbers = <int>[];
  
  print(numbers);

  // Adicionando o valor '05' a lista 'numbers'.
  numbers.add(5);

  print(numbers);
}