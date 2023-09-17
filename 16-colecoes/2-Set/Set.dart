

import 'dart:collection';

LinkedHashSet() {
  Set<int> setInt = Set();
  print("Implementaçoes ${setInt.runtimeType}");
  setInt.add(18);
  setInt.add(16);
  print(setInt);
}
hashSet(){
  HashSet<String> hashSet1 = HashSet();
  hashSet1.add("Benevanio");
  hashSet1.add("Beniel");
  print("O valor do nosso hashset é $hashSet1");  
}

void main() {
  LinkedHashSet();
  hashSet();
}
