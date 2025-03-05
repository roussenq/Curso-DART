void main() {
  String status = 'encerrado';
  switch (status) {
    case 'ABERTO':
      print('Seu chamado esta $status');
      break;
    case 'EM ANDAMENTO':
      print('Seu chamado esta $status');
      break;
    case 'FINALIZADO' || 'encerrado':
      print('Seu chamado esta $status');
      break;
    default:
      print('Verifique com o admin o status de seu chamado!');
  }
}
