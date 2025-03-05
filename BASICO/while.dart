void main() {
  int idade = 10;
  while (idade < 18) {
    print('A idade' + idade.toString() + 'é menor de idade');
    idade++;
  }
  idade = 25;
  do {
    print('A idade' + idade.toString() + 'é maior de idade');
    idade--;
  } while (idade >= 18);
}
