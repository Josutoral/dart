void main() {
  int a = 10, b = 20;
  int resultado = sumar(10, 20);

  List<int> listado = [1, 2, 3, 4, 5, 5, 5, 6, 7];

  var nuevoListado = listado.where((n) {
    return n > 4;
  });

  var nuevoListado2 = listado.where((n) => n > 4);

  //Ritorna tra parentesi perche' iterabile
  print(nuevoListado);
  print(nuevoListado2);

  //Posso rimuovere i valori doppi aggiungendo toSet()
  //Ma smette di essere iterabile
  print(nuevoListado2.toSet());

  //A sua volta posso ritornarlo una lista
  print(nuevoListado2.toSet());

}

int sumar(int x, int y) {
  return x * y;
}

//Restituisce direttamente il risultato
int sumarLambda(int x, int y) => x * y;
