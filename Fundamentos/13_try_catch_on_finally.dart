void main() async {
  print('Inicio el programa');
  try {
    final value = await httpGet('www.google.com');
    print(' exito: $value');
  } on Exception catch (err) {
    print('Tenemos una exception: $err');
  } catch (err) {
    print('OOP!! algo terrible paso: $err');
  } finally {
    print('Fin del try y catch');
  }

  print('Fin del programa');
}

Future<String> httpGet(String url) async {
  await Future.delayed(const Duration(seconds: 1));
  throw Exception('No hay parametros en el URL');
  //throw 'Error en la petición';
  //return 'Tenemos un valor de la petición';
}
