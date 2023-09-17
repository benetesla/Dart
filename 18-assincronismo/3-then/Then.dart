Future<String> tarefa({int tempo = 1}) async {
  return status(tempo).then((msg){
    return '\nStatus: $msg';
  }).catchError((onError){
    print("CatchError: $onError");
  });
}

Future<String> status(int tempo) {
  return Future.delayed(
      Duration(seconds: tempo), () => Future.error("Error intencional"));
}

void contagem({int segundos = 3}) {
  print("Carregando ....");
  for (var i = 0; i <= segundos; i++) {
    Future.delayed(Duration(seconds: i), () {
      print("${i * 33}");
      if (i == segundos) {
        print("Concluído");
      }
    });
  }
}

void main() {
  contagem(segundos: 3);
  tarefa(tempo: 4).then((value) => print(value));
}
