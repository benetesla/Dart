

void main(List<String> arguments) {
  print("Teste unitarios");

  String? texto; // Use "?" para tornar a variável potencialmente nula
  assert(texto == null);
  try{
    String telefone = "199529052";
    assert(telefone.length == 9 , 'O telefone deve conter 9 digitos');
  }catch(e){
    print("O telefone não é igual a 9 $e");
  }
}
