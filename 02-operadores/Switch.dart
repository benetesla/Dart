void main(){
  String operacao = '%';
  double numeroA = 12;
  double numeroB = 3;
  switch(operacao){
    case '+':
    print('Resultado ${numeroA + numeroB}');
    break;
    case '-':
    print('Resultado ${numeroA - numeroB}');
    break;
    case '*':
    print('Resultado ${numeroA * numeroB}');
    break;
    case '/':
    print('Resultado ${numeroA / numeroB}');
    break;
    default:
    print("Operação invalida!! \n");
    
      }
}