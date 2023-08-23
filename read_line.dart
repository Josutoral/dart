import 'dart:io';

main() {
  stdout.writeln('Hola Josu');

  String saludo = stdin.readLineSync() ?? 'No hay valor';
  print(saludo);
  //Lo posso lanciare con dart e nome del file
}
