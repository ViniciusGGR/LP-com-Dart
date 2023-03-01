void main() {
  final duration = Duration(days: 100);
  
  // Visualizar a duração em dias:
  print(duration.inDays);

  // Visualizar a duração em horas: '100 dias' é equivalente a '2400 horas'.
  print(duration.inHours);

  // Visualizar a duração em minutos: '100 dias' é equivalente a '144000 minutos'.
  print(duration.inMinutes);
}