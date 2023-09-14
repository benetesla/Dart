abstract class Cidadao {
  late String nome;
  Cidadao(this.nome);
  void ObjetivosPessoais();
  void direitosDeveres() {
    print("Todo cidadão tem direitos e deveres");
  }
}

abstract class Presidenciavel {
  late String partido;
  late String ideologia;
  void ideologiaPolitica();
}

class Postagem {
  late String postagem;
  void escreverPostagem() {
    print("Quais são seus objetivos?");
  }
}

class Candidato extends Cidadao implements Presidenciavel {
  late String partido;
  late String ideologia;

  Candidato(String nome, this.partido, this.ideologia) : super(nome);

  @override
  void ObjetivosPessoais() {
    print("$nome tem o objetivo de ganhar a eleição");
  }

  @override
  void ideologiaPolitica() {
    print("$nome tem a seguinte ideologia política: $ideologia");
  }
}

void main() {
  var Bolsonaro = Candidato("Bolsonaro", "Partido PL", "Liberalismo");
  Bolsonaro.ObjetivosPessoais();
  Bolsonaro.ideologiaPolitica();
}
