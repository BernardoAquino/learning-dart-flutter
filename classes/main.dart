void main() {
  Celular celular = Celular('Azul', 5, 5.7, 0.800);
  Celular celular2 = Celular('Preto', 10, 5.7, 0.100);

  print(celular.cor);
  print(celular2.toString());
  print(celular2.valorDoCelular(1000));

  Carro mercedes = new Carro("Mercedes");
  Carro gol = new Carro("Gol");
  mercedes.valorDoCarro;
  gol.setValue(100000);
}

//Dart não tem interface, usa classe abstrata
abstract class Pessoa {
  String comunicar();
}

class PessoaET implements Pessoa {
  String comunicar() {
    return "Olá mundo!";
  }
}

class PessoaNaoET implements Pessoa {
  String comunicar() {
    return "Bom dia!";
  }
}

class Celular {
  final String cor; //Final informa que vai receber valor de um construtor
  final int qtdPros;
  final double tamanho;
  final double peso;

  Celular(this.cor, this.qtdPros, this.tamanho, this.peso);

  String toString() {
    return 'Cor $cor, qtdPros $qtdPros, Peso $peso, Tamanho $tamanho';
  }

  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}

class Carro {
  final String modelo;
  String _segredo = "Muito dinheiro"; //Atributo privado _
  int _valor = 1000;

  Carro(this.modelo);

  int get valorDoCarro => _valor;
  void setValue(int valor) => _valor = valor;
}
