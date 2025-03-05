void main() {
  boasVindas();
  double calculo = simulador(10.5, 22.76);
  print(calculo);
}

void boasVindas() {
  String nome = 'David';
  print('Seja bem vindo(a), ' + nome);
}

double simulador(double a, b) {
  double resultado = a + b;
  return resultado;
}
