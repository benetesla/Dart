// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'Animal.dart';
import 'Objeto.dart';

void main() {
  Objeto objeto = new Objeto("Benevanio");
  print("Nome do meu Objeto: ${objeto.nome}");
  Animal animal = new Animal("Paulo", "Branco", 36);
  print("O animal tem as seguintes caracteristicas: A cor: ${animal.cor}, a idade desse animal é: ${animal.idade} e  seu nome é ${animal.nome}");
}
