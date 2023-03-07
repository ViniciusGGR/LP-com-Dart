void main() {
  final numbers = <int>[
    1,
    25,
    78,
    64,
    56,
    45,
    23,
    41,
    543,
    24,
    654,
  ];

  var total = 0;

  numbers.forEach((element) {
    total += element;
  });

  print("A média dos números presentes na lista 'numbers' é: ${total / numbers.length}");

  // Operador reduce:
  double calc = numbers.reduce((value, element) => value + element) / numbers.length;
  print("A média dos números é: ${calc}");
}