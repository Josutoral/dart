void main() {}

//In questo modo passo variabili opzionali tramite le quadre
void saludar(String mensage,
    [String nombre = '<insertar nombre>', int edad = 10]) {
  print('$nombre $mensage');
}

void saludar2({String? mensaje, String? nombre, int edad = 10}) {
  print('$nombre $mensaje');
}

//Se aggiungo required non devo per forza assegnare un valore
void saludar3({String? mensaje, required String nombre, int edad = 10}) {
  print('$nombre $mensaje');
}