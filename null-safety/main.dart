void main() {
  //Não aceita/retorna valores nulos.
  String nome;
  //print(nome);

  String? nome2; //Aceita nulo
  print(nome2!); //Garante que o valor não é nulo

  late String sobrenome; //Depois que receber um valor, nunca mais recebe null
  sobrenome = "Teste3";
  print(sobrenome);
}
