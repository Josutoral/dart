void main() {
  
  final String pokemon = 'Pikachu';
  final int hp = 100;
  final bool? isAlive = true;
  final List<String> abilities = ['impostor'];
  final sprites = <String>['pikachu/front.png, pikachu/back.png'];
  
  //dynamic == null
  dynamic errorMessage = 'Hola';
  
  print("""
  $pokemon
  $hp
  $isAlive
  
  """);
  print('$sprites');
  
}

