import 'dart:convert';

void main() {
  String json = '''
{
  "usuario": "teste@gmail.com",
  "senha": "123456",
  "permissoes": [
    "owner", "admin" 
  ]
}
''';

  print(json);
  Map resultJson = jsonDecode(json);
  print(resultJson);
  print(resultJson.runtimeType);
  print(resultJson["usuario"]);
  print(resultJson["senha"]);
  print(resultJson["permissoes"][0]);

  Map mapa = {
    "nome": "Teste",
    "pass": 123,
    "permissions": ["owner", "admin"]
  };
  print(mapa);
  var result = jsonEncode(mapa);
  print(result);
}
