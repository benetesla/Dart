void contagem({int segundos = 3}) {
  print("Carrengando ....");
  for (var i = 0; i <= segundos; i++) {
    Future.delayed(Duration(seconds: i), () {
      print("${i * 33}");
      if (i == segundos) {
        print("Concluido");
      }
    });
  }
}

void main() {
  contagem();
}
