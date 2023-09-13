void main() {
  print("10.02 modificadores final \n");
  final gravidade = 9.8;
  int tempo = 10;
  double velocidade = gravidade * tempo;
  print("O objeto se estabacou em : ${velocidade}m/s \n");
  for (int i =0; i <= 3; i++) {
    final indice = i;
    print("O indice e ${indice}");
  }
}
