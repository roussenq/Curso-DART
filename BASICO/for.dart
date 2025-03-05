void main() {
  List listaProdutos = [
    'Arroz',
    'Feijão',
    'Macarrão',
    'Carne',
    'Peixe',
    'Frango',
    'Ovos',
    'Leite',
    'Queijo',
    'Presunto',
    'Manteiga'
  ];

  for (int i = 0; i < (listaProdutos.length - 5 );i++) {
    print(listaProdutos[i]);
  }

/*
  for (var item in listaProdutos) {
    print(item);
  }

  for (int i = 0; i <= 10; i++) {
    print('N° $i');
  }*/
}
