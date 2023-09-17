caso1() {
  try {
    double resultado = 1 / 0;
    print("Resultado: $resultado");
  } catch (e) {
    print("Excessão: $e");
  }
}

caso2() {
  try {
    int resultado = 1 ~/ 0;
    print("Resultado: $resultado");
  } on IntegerDivisionByZeroException{
    print("Excessão: Não é possivel divivider por zero");
  }
   catch (e) {
    print("Excessão: $e");
  }
}

caso3() {
  try {
    int resultado = 1 ~/ 0;
    print("Resultado: $resultado");
  } 
   catch (e,s) {
    print("Excessão: $e");
    print("Excessão: $s");    
  }
}
caso4() {
  try {
    int resultado = 1 ~/ 0;
    print("Resultado: $resultado");
  } 
   catch (e) {
    print("Excessão: $e");  
  }finally{
    print("Finalizou essa bagaça");
  }
}

caso5() {
  try {
    int valorA = 1,  valorB = 0;
    double resultado = valorA / valorB;
    if(resultado.isFinite) throw Exception(" Varialvel valor : $valorB deve ser diferente de 0");
    print("Resultado: $resultado");
  } 
   catch (e) {
    print("Excessão: $e");  
  }finally{
    print("Finalizou essa bagaça");
  }
}
void main() {
  print("Tratamento de erros");
  caso1();
  caso2();
  caso3();
  caso4();
  caso5();
}
