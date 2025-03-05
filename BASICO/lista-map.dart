void main() {
  Map usuario = {
    'nome': 'David',
    'idade': 43,
    'altura': 1.68,
    'isAdulto': true
  };
  print(usuario);
  print(usuario.length);
  print(usuario['nome']);
  print(usuario['idade']);
  print(usuario['altura']);
  print(usuario['isAdulto']);
  print('Nome: ${usuario['nome']}, Idade: ${usuario['idade']}, Altura: ${usuario['altura']}, Adulto: ${usuario['isAdulto']}');
  print(usuario.keys);
  print(usuario.values);
  usuario['nome'] = 'João';
  print(usuario);
  usuario.remove('idade');
  print(usuario.keys);
  print(usuario);
  usuario.clear();
  print(usuario);
}
