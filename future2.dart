import 'dart:io';

main() {
  File file = new File(Directory.current.path + '/assets/personas.txt');
  print(Directory.current.path);

  Future<String> f = file.readAsString();
  f.then(print);

  String x = file.readAsStringSync();
  f.then(print);
}
