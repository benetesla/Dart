void main(){
  print("Loops for \n");
  for(var i =0; i <= 3; i++){
    print("Contagem: $i");
  }
  for(int i= 15; i >= 0; i -= 5){
    print("Regressiva: $i");
  }
  dynamic frutas =["Tomate", "Manga", "Pera", "Maça"];
  for(int i = 0; i < frutas.length; i++){
    print("For \n:  ${frutas[i]}");
  }
  for(var fruta in frutas){
    print("Usando o forIN: $fruta");
  }
}