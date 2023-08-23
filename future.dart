main() {
  //Future
  //E'basato sulle Promise di javascript
  //compito asincrono che si risolvera''
  Future timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 secondo dopo');
    //Questa e' la risoluzione
    return 'Ritorno del Future';
  });

  //timeout.then((text) => print(text));
  timeout.then(print);

  print('Fine del main');

  
}
