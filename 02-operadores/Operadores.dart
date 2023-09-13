// ignore_for_file: dead_code

void main(){
  var verdadeiro = !false;
  print(verdadeiro);
  bool falso = !true;
  print(falso);
  print( 'Verdadeiro = $verdadeiro Falso = $falso');
  print("Operado de negação (!) =${!true} !False ${!false}");
  bool teste1 = verdadeiro || verdadeiro;
  bool teste2 = verdadeiro || falso;
  bool teste3 = falso || falso;
  print("O primeiro resultado é $teste1 , Já no seguendo resultado temos $teste2 e o Terceiro resultado é $teste3");
  print("não temos os templates string no dart");
  bool operacao = (1 <= 2) &&(3 > 2);
  print(operacao);
  operacao= !(1 > 2) && ((3 < 2) || falso);
  print(operacao);
}