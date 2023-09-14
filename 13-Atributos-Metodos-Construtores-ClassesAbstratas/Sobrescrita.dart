class Animal {
  late String idade;
  late bool docil;
  late bool coluna;

  // Construtor para animais vertebrados
  Animal.vertebrado(this.idade, {bool? docil}) {
    this.docil = docil ?? true; // Se 'docil' não for fornecido, assume verdadeiro.
    this.coluna = true;
  }

  // Construtor para animais invertebrados
  Animal.invertebrado(this.idade, {bool? docil}) {
    this.docil = docil ?? true; // Se 'docil' não for fornecido, assume verdadeiro.
    this.coluna = false;
  }

  void dormir() {
    print("Dormindo");
  }
}

void main() {
  // Exemplo de uso dos construtores
  var gato = Animal.vertebrado("2 anos", docil: true);
  var abelha = Animal.invertebrado("6 meses");

  print("Gato é um animal ${gato.coluna ? 'vertebrado' : 'invertebrado'}.");
  print("Abelha é um animal ${abelha.coluna ? 'vertebrado' : 'invertebrado'}.");
}
