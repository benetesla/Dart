listaForeach(){
  var array = [0, 2.5 ,5, 7.15, 10];
  array.forEach((element) {
    print("Printando o elemento: $element");
  });
  List<int> inteiros = [1,2,3,4,5,6];
  List<double> doubles = [2.4, 7.25];
  List<bool> booleanos =[true, false, true, false];
  List<String> frutas = ["Maça", "ABacate", "Pera"];
  print("\n implementação: ${frutas.runtimeType}");
  frutas.insert(0, "Banana");
  frutas.add("Pera");
  print("Frutas \n $frutas");
  frutas.forEach((e)=> print(e));
  doubles.forEach((element)=> print(element));
  inteiros.forEach((element)=> print(element));
  booleanos.forEach((element)=>print(element));
}

void main(){
 listaForeach(); 
}