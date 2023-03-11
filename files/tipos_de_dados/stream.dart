void main() {
  streamFunction().listen((event) {
    print("WORD: ${event}");
  });
}

Stream<String> streamFunction() async* {
  final word = "Vinícius";
  final list = word.split("");
  for (var item in list) {
    yield item;
  }
}