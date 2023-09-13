import 'Conta.dart';
import 'Pessoa.dart';

void main() {
  print("Classes/Objetos");
  Pessoa pessoa1 = Pessoa(nome: "Benevanio", idade: 25);
  print("Pessoa ${pessoa1.nome} e a idade é ${pessoa1.idade}");
  Conta conta1 = Conta(saldo: 1500, saque: 500);
  print("Conta ${conta1.saldo} o valor do saque é ${conta1.saque}");
}

