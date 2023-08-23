String capitalizar(String text) {
  text = text.toUpperCase();
  return text;
}

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  //Posso rompere il riferimento facendo una nuova associazione
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';

  return mapa;
}

void main() {
  String nombre = 'fernando';
  String nombre2 = capitalizar(nombre);

  print(nombre2);

  Map<String, String> persona = {'nombre': 'Tony Stark'};

  Map<String, String> persona2 = capitalizarMapa(persona);
  // Gli oggetti come map, intanze di classi sono mandati per riferenza
  print(persona);
  print(persona2);
}
