void main() async {
  print('Inicio do programa');

  try {
    final value = await httpGet('https://higino.com/coursos');
    print('Sucesso: $value');
  } on Exception {
    print('Tivemos uma exception');
  } catch (err) {
    print('Temos um error: $err');
  } finally {
    print('Fim de try e catch');
  }

  print('Fim do programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(Duration(seconds: 1));

  throw Exception('Nao ha parametros em url');

  //throw 'Error en la peticion';
  //return 'Temos Resposta http';
}
