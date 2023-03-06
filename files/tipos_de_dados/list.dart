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
}