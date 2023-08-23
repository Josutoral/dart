void main() {
  final List<String> personasFinal = ['Juan', 'Pedro'];
  const personasConst = ['Juan', 'Pedro'];

  //A la variable final podemos agregar elementos
  personasFinal.add('JJ');
  print(personasFinal);
  //A la variable const no
  print(personasConst);
}
