main() {
  //Le Callback vanno in ultima posizione
  //Qui sto dicendo che deve ritornare un map di tipo usuario
  obtenerUsuario('100', (Map usuario, String c) {
    print(usuario);
    print(c);
  });
}

//Una Callback è una funzione che si chiama dentro di una funzione
void obtenerUsuario(String id, Function callback) {
  Map usuario = {'id': id, 'nombre': 'Josu'};
  //qui sto passando usuario alla funzione
  callback(usuario, 'c');
}
