import 'dart:io';

main() async {
  String path = Directory.current.path + '/assets/personas.txt';
  //leerArchivo(path).then(print);
  String text = await leerArchivo(path);
  print(text);
  print('Fine del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(Directory.current.path + '/assets/personas.txt');
  return file.readAsString();
}
