import 'Usuarios.dart';

void main() {
  print("Encapsulamento");
  var usuario = Usuarios("Benevanio", "1234", false);
  usuario.senha = "123455";
  print("O seu nome é ${usuario.nome} sua senha é: ${usuario.senha}");
}
