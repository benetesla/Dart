import 'PessoaGetter.dart';

void main() {
  PessoaGetter.instancia.nome = "Benevanio";
  print(PessoaGetter.instancia.nome);
  var p1 = PessoaGetter.instancia;
  var p2 = PessoaGetter.instancia;
  p1.nome = "Edison";
  p2.nome = "Tesla";
  print( p2 == PessoaGetter.instancia.nome);
}

