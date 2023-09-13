void main() {
  Mamifero m = new Mamifero("Macho","20", true);
  print(" O  sexo do animal é ${m.sexo}, sua idade é: ${m.idade} ele é docil? ${m.docil}");
}

class Animal {
  String idade;
  bool docil;
  
  Animal(this.idade, this.docil);
  
  void dormir() {
    print("Está dormindo");
  }
}

class Mamifero extends Animal {
  late String sexo;

  Mamifero(this.sexo, String idade, bool docil) : super(idade, docil);
}

