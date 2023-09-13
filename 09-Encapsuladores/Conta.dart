class Conta {
  bool alteracao = false;
  int _numeroConta;
  String _nome;
  double _Saldo;
  double _limete;
  int get numeroConta => this._numeroConta;

  set numeroConta(int value) => this._numeroConta = value;

  String get nome => this._nome;

  set nome(String value) => this._nome = value;

  double get Saldo => this._Saldo;

  set Saldo(double value) => this._Saldo = value;

  double get limete => this._limete;

  set limete(double value) => this._limete = value;
  Conta(this._nome, this._numeroConta, this._Saldo, this._limete) {}
}
