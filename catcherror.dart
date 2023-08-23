main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    if (1 == 1) {
      throw 'Auxilio, exploto estas cosa';
    }

    return 'Ritorno del future';
  });

  timeout.then(print).catchError((error) => print(error));
}
