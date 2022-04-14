void main() {
  List<String> lista = ['Teste', 'Teste2'];
  Map<String, String> mapa = {'chave': 'valor'};

  print(lista[1]);
  print(mapa['chave']);

  mapa.putIfAbsent('novaChave', () => 'novoValor');
  print(mapa);

  mapa['novaChaveDois'] = 'novoValorDois';
  print(mapa);

  mapa.remove('chave');
  print(mapa);

  mapa['novaChaveDois'] = 'atualizado';
  print(mapa);

  mapa.update('novaChaveDois', (value) => 'atualizadoDois');
  print(mapa);

  mapa.forEach((key, value) => print("A chave é: $key, o valor é $value"));
  mapa.keys.forEach(print);
  mapa.values.forEach(print);
}
