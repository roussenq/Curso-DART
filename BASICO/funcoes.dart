void main() {
  boasVindas();
  double calculo = simulador(0.5, 40.0);
  print(calculo);
  print(simulador2(10.2, 20.8));
}

void boasVindas() {
  String nome = 'David';
  print('Seja bem vindo(a), ' + nome);
}

double simulador(double a, b) {
  double resultado = a * b;
  return resultado;
}

double simulador2(double a, b) {
  double resultado = a + b;
  return resultado;
}
