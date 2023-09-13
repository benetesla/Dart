class PessoaGetter {
  static final PessoaGetter _instancia =
      PessoaGetter._ConstrutorNomeado();
  late String nome;
  
  PessoaGetter._ConstrutorNomeado();
  static PessoaGetter get instancia{
    return _instancia;
  }
}