class Conta {
  int saldo;
  int saque;
  Conta({required this.saldo, required this.saque});
  void sacar() {
    this.saldo = saldo - saque;
  }
}
