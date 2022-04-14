void main() async {
  String nome = "Deivid";
  Future<String> cepFuture = getCepByName("Rua JK");
  late String cep;

  //cepFuturo.then((result) => cep = result);
  cep = await cepFuture;

  print(cep);
}

//External service
Future<String> getCepByName(String name) {
  //Future não é sincrono
  return Future.value("86838000");
}
