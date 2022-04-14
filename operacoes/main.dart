void main() {
  double valor1 = 15;
  int valor2 = 30;

  double resultado = valor1 +
      valor2; //Resultado tem q ser double, caso 1 dos valores seja double
  print(resultado);

  int resultado2 = 45 ~/ 10.4; //~ retorna apenas a parte inteira
  print(resultado2);

  print(1.2 is int);
  print(true ^ true);
}
