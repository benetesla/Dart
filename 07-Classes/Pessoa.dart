
class Pessoa {
  String nome;
  int idade;

  Pessoa({required this.nome, required this.idade});

  void info() {
    print("Nome: $nome, você tem: $idade anos");
  }
}