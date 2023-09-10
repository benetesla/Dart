// ignore_for_file: dead_code

void main(){
  if(!true){
    print("Verdadeiro");
  }else{
    print("Falso");
  }
  print( '${true ? 'Verdadeiro' : 'Falso' }');
  int idade = 17;
  print((idade < 14 )? 'Criança': (idade < 18) ? 'Adolescente' : 'Adulto');
  int nota = 70;
  String resultado = (nota < 40) ? 'Reprovado ' : 'Aprovado';
  print(resultado);
}