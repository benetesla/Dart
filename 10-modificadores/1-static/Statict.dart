void main() {
  print("Usando o Statice em dart");
  double raio = 5.5;
  var calculo1 = new Calculos();
  print(calculo1.pi);
  print(Calculos.piEstatico);
  print(calculo1.AreaCirculo(raio));
}

class Calculos {
  double pi = 3.14;
  static double piEstatico = 3.14;
  double AreaCirculo(double raio) {
    return pi * (raio * raio);
  }

  static double AreaCirculoEstatico(double raio) {
    return piEstatico * (raio * raio);
  }
}
