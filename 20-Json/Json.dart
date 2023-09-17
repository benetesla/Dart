import 'dart:convert';
conversaoDireta() {
  String jsonData = '''
{
  "name": "Benevanio",
  "idade": 36,
  "email": "benevanio@gmail.com"
}
 ''';

  // Decode JSON
  Map<String, dynamic> parsedJson = jsonDecode(jsonData);
  print('parsed: $parsedJson');

  String nome = parsedJson.containsKey("name") ? parsedJson["name"] : "Nome Padrão";
  int idade = parsedJson.containsKey("idade") ? parsedJson["idade"] : 0;
  String email = parsedJson.containsKey("email") ? parsedJson["email"] : "Email Padrão";

  print("Uso direto: nome: $nome");
  print("Uso direto: idade: $idade");
  print("Uso direto: email: $email");

  Map<String, dynamic> map = {'nome': nome, 'idade': idade, 'email': email};
  String toJson = jsonEncode(map);
  print("ToJson $toJson");
}



void main() {
  conversaoDireta();
}
