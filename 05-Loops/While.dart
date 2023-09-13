void main() {
  print("Loops While e doWhile");
  //While faz o teste antes da execução
  var numero = 5;
  while (numero > 0) {
    print("While: $numero");
    numero--;
  }
  print(" ");
//do while faz a execução do teste depois
  var contagem = 1;
  do {
    print("DoWhile $contagem");
    contagem++;
  } while (contagem <= 3);

  int multiplo =4;
  int min = 10;
  int max = 20;
  int result = min;
  while(result <= max){
    if(result % multiplo == 0){
      print("O Primeiro multiplo de $multiplo entre $min e $max é: $result");
      break;
    }
    result++;
  }
}
