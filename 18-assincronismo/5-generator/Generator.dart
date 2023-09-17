funcaoGeradoras() {
  Iterable<int> funcaoSincrona(int repeticaoMaxima) sync* {
    int i = 0;
    while (i < repeticaoMaxima) yield i++;
  }

  Stream<int> funcaoASincrona(int repeticaoMaxima) async* {
    int i = 0;
    while (i < repeticaoMaxima) yield i++;
  }
  funcaoASincrona(5).forEach((element)=> print(element));
  print(funcaoSincrona(5));


}
funcoesRecursivas(){
 Iterable<int> funcaoSincrona(int repeticaoMaxima) sync* {
    int i = 0;
   for(int i =0; i <= repeticaoMaxima; i++){
    yield i;
    yield* funcaoSincrona(i - repeticaoMaxima);
   }
  }
print(funcaoSincrona(3));
}
void main() {
  funcaoGeradoras();
  funcoesRecursivas();
}
