void main() {
  print("Olá mundo!");

  //Criando um produto.
  String produto = "Arroz";

  //Quantidade de sacos de arroz.
  int quantidade = 20;

  double preco = 10.99;

  print(produto);
  print(quantidade);
  print(preco);

  bool entrega = true;

  print(entrega);

  produto = "Arroz Branco";
  print(produto);
  print("O " + produto + " está");
  print("O $produto está $preco");

  List<String> listaDePalavras = ["Teste", "Teste2"];
  print('O ${listaDePalavras[0]} está ${listaDePalavras[1]}');
}
