

abstract class Artista {
  void acao() {
    print("Perfeccionista");
  }
}

mixin Cantor on Artista {
  @override
  void acao() {
    print("Canta");
  }
}

abstract class Performer extends Object {
  // Esta classe intermediária estende Object
}

class Dancarino extends Performer {
  void acao() {
    print("Danca");
  }
}

abstract class Acao {
  void executar();
}


void main() {
  
}
