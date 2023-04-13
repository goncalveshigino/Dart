void main() async {
  print('Inicio do programa');

  try {
    final value = await httpGet('https://higino.com/coursos');
    print('Sucesso: $value');
  } catch (err) {
    print('Temos um error: $err');
  }

  print('Fim do programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw 'Error en la peticion';

  //return 'Temos Resposta http';
}
