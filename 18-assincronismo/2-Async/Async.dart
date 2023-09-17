Future<String> tarefa({int tempo = 1}) async {
  var msg = await  status(tempo);
  return 'Status: $msg';
}

Future<String> status(int tempo) { 
  return Future.delayed(Duration(seconds: tempo), () => 'Primeira tarefa finalizada');
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
Future<void> main() async {
contagem(segundos: 3);//função sincrona
print(await tarefa(tempo: 3));//função assincrona
}
