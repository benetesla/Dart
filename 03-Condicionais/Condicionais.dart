void main(){
  print("Condicionais em Dart :");
  // ignore: dead_code
  if(!true){
    print("O valor é verdadeiro");
  }else{
    print("O valor é falso");
  }
  int idade = 17;
  if(idade >= 18){
    print("Maior de idade");
  }else{
    print("Menor de idade");
  }
  idade = 18;
  if(idade < 14){
    print("Criança");
  }else if(idade <18){
    print("Adolescente");
  }else{
    print("Adulto");
  }
String textoInt = '10';
String textoDouble = '10.1234';
int numeroInt = int.parse(textoInt);
var numeroDouble = double.parse(textoDouble).toStringAsFixed(2);
print(" Numero int: $numeroInt e o numero Double : $numeroDouble");
}