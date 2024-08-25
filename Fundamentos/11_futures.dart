void main() {
  print('Inicio el programa');
  httpGet('wwww.google.com').then((value) {
    print(value);
  }).catchError((err) {
    print('Error: $err');
  });
  print('Fin del programa');
}

Future<String> httpGet(String url) {
  return Future.delayed(const Duration(seconds: 1), () {
    //return 'Respuesta de la petición http';
    throw 'Error En la petición htpp';
  });
}
