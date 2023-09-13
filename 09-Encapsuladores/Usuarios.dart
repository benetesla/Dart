// ignore_for_file: public_member_api_docs, sort_constructors_first
class Usuarios {
  bool alteracao = false;
  String _nome;
  String _senha;
  Usuarios(this._nome, this._senha, this.alteracao) {}

  String get senha {
    return _senha;
  }

  set senha(String senha) {
    _senha = senha;
  }

  String get nome {
    return _nome;
  }

  set nome(String nome) {
    _nome = nome;
  }
}
