void main() {
  
  final number = [1,2,3,4,5,5,5,6,7,8,9,10];
  
  print('$number');
  print('${number.length }');
  print('${number.first }');
  print('${number.last }');
  print('${number.reversed }');
  
  final reversedNumbers = number.reversed;
  print('Iterable: $reversedNumbers');
  print('List: ${ reversedNumbers.toList() }');
  //ELIMINA I DUPLICATI
  print('Set: ${ reversedNumbers.toSet() }');
}