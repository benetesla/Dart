import 'dart:async';

// Função para demonstrar o uso de Streams e controladores
void conceito() {
  // Criar uma lista de tipo dynamic para armazenar eventos
  var lista = <dynamic>[];
  
  // Criar um controlador de Stream
  var controller = StreamController();
  
  // Obter a Stream a partir do controlador
  var stream = controller.stream;
  
  // Adicionar ouvintes à Stream
  stream.listen(
    (event) {
      print("\nEvento: $event");
      lista.add(event); // Adicionando o evento à lista
    },
    onDone: () {
      print("Stream finalizada");
      print(lista);
    },
  );
  
  // Adicionar um evento à Stream
  controller.sink.add("Benevanio");
  print("Monitorando...");
  
  // Fechar o controlador quando não for mais necessário
  controller.close();
}

// Classe para contar até um número específico usando Streams
class Contador {
  final int termino;
  
  Contador(this.termino);
  
  // Método para iniciar a contagem
  void iniciarContagem() {
    final _controlador = StreamController<int>();
    var sink = _controlador.sink;
    
    // Contagem regressiva
    for (var i = 1; i <= termino; i++) {
      sink.add(i); // Adicionar o valor à Stream
      print("$i");
    }
    
    sink.close(); // Fechar o Sink quando a contagem estiver completa
  }
}

void main() {
  conceito(); // Chamar a função conceito para demonstrar Streams
  final contador = Contador(5); // Criar uma instância de Contador
  contador.iniciarContagem(); // Iniciar a contagem
}
