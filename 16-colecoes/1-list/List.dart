listaForeach() {
  var array = [0, 2.5, 5, 7.15, 10];
  array.forEach((element) {
    print("Printando o elemento: $element");
  });
  List<int> inteiros = [1, 2, 3, 4, 5, 6];
  List<double> doubles = [2.4, 7.25];
  List<bool> booleanos = [true, false, true, false];
  List<String> frutas = ["Maça", "ABacate", "Pera"];
  print("\n implementação: ${frutas.runtimeType}");
  frutas.insert(0, "Banana");
  frutas.add("Pera");
  print("Frutas \n $frutas");
  frutas.forEach((e) => print(e));
  doubles.forEach((element) => print(element));
  inteiros.forEach((element) => print(element));
  booleanos.forEach((element) => print(element));
}

ListExpand() {
  var lista = [
    [1, 2],
    [3, 4]
  ];
  List<dynamic> listaFlat =
      lista.expand((element) => element.toList()).toList();
  return print("$listaFlat");
}

listMap() {
  List<String> Frutas = ["Morango", "Banana", "Pera"];
  List<String> frutasMapeados = Frutas.map((e) => '$e  é uma fruta').toList();
  print("Frutas mapeadas: $frutasMapeados");
  
}
ListEvery(){
  List<int> inteiros =[0,1,2,3,4,56,7,8,9];
  bool resultado = inteiros.every((element) => element > 0);
  print("Os elementos são maiores que zero ? $resultado");
}

ListWheres(){
  List<int> idades = [23,34,46,56];
  print(idades.where((element) => element is int));
}
void main() {
  listaForeach();
  ListExpand();
  listMap();
  ListEvery();
  ListWheres();
}
