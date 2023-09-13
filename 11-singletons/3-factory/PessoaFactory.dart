
class PessoaFactory {
  static final PessoaFactory instancia = PessoaFactory._ConstrutorNomeado("Indifinido");
  late String nome;
  factory PessoaFactory() => instancia;
  PessoaFactory._ConstrutorNomeado(this.nome);
}
