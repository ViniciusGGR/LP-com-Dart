void main() {
  // Classe 'DateTime()'
  var date = DateTime(2023);
  print(date);    // Retorna: 2023-01-01 00:00:00.000

  var birthday = DateTime(2001, 1, 5, 10, 50);
  print(birthday);    // Retornando data de aniversário: 2001-01-05 10:50:00.000

  // Um 'parse' de uma String em DateTime.
  final parseDate = DateTime.parse('1974-07-20 08:40:25Z');
  print(parseDate);    // Retorna: 1974-07-20 08:40:25.000Z

  // Função '.utc()'.
  final dateUTC = DateTime.utc(2023, 1, 14);
  print(dateUTC);    // Retorna: 2023-01-14 00:00:00.000Z

  // Função '.now()'.
  final dateNow = DateTime.now();
  print(dateNow);

  // Imprimindo somente a hora atual.
  print("HORAS: ${dateNow.hour}");

  // Imprimindo somente o minuto atual.
  print("MINUTO: ${dateNow.minute}");

  // Imprimindo somente o segundo atual.
  print("SEGUNDO: ${dateNow.second}");

  // Imprimindo somente o ano atual.
  print("ANO: ${dateNow.year}");

  // Imprimindo somente o mês atual.
  print("MÊS: ${dateNow.month}");

  // Imprimindo somente o dia atual.
  print("DIA: ${dateNow.day}");

  // Adicionando 36 horas a hora atual.
  final later = dateNow.add(const Duration(hours: 36));
  print(later);

  // Subtraindo 36 horas da hora atual.
  final subtractHour = dateNow.subtract(const Duration(hours: 36));
  print(subtractHour);

  // Comparando duas datas:
  final dateA = DateTime.now();
  final dateB = dateA.add(const Duration(hours: 24));

  // Compara se a primeira data é posterior a segunda data.
  print(dateA.isAfter(dateB));    // Retorna: false.

  // Compara se a primeira data é anterior a segunda data.
  print(dateA.isBefore(dateB));    // Retorna: true.

  // Compara se as datas são iguais.
  print(dateA.isAtSameMomentAs(dateB));    // Retorna: false.

  // Mostrando a diferença entre duas datas.
  final dateC = DateTime.now();
  final dateD = dateC.add(const Duration(hours: 24));

  final difference = dateC.difference(dateD);

  // Imprimindo a diferença em dias.
  print(difference.inDays);    // Retorna: -1

  // Imprimindo a diferença em horas.
  print(difference.inHours);    // Retorna: -24

  // Imprimindo a diferença em minutos.
  print(difference.inMinutes);    // Retorna: -1440

  // Imprimindo a diferença em segundos.
  print(difference.inSeconds);    // Retorna: -86400
}