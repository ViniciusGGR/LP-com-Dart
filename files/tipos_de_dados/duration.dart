void main() {
  final duration = Duration(days: 100);
  
  // Visualizar a duração em dias:
  print(duration.inDays);

  // Visualizar a duração em horas: '100 dias' é equivalente a '2400 horas'.
  print(duration.inHours);

  // Visualizar a duração em minutos: '100 dias' é equivalente a '144000 minutos'.
  print(duration.inMinutes);

  // Propriedade de soma na duração:
  const firstHalf = Duration(minutes: 45);
  const secondHalf = Duration(minutes: 45);
  const overTime = Duration(minutes: 30);
  final maxGameTime = firstHalf + secondHalf + overTime;
  print(maxGameTime.inMinutes);

  // Propriedade de comparação:
  var result = firstHalf.compareTo(secondHalf);
  print(result);    // Retorna: 0 - valores iguais.

  result = overTime.compareTo(firstHalf);
  print(result);    // Retorna: -1 - 'overTime' é menor que 'firstHalf'.

  result = secondHalf.compareTo(overTime);
  print(result);    // Retorna: 1 - 'secondHalf' é maior que 'overTime'.
}