import 'dart:async';

main() {
  //Stream e'come un observable
  //Se metto var eredita il tipo, anche final
  //final streamController = StreamController();
  final streamController = new StreamController<String>.broadcast();

  //Posso anche dichiarare per tipizzare

  //Lo stream viene assegnato ad un solo listen]
  //Per avere piu listener bastas aggiungere broadcast() alla fine
  final streamController2 = new StreamController<String>();

  // streamController.stream.listen((data) {
  //   print('Despegando $data');
  // });

  //Ora cambio la funzione per gestire anche gli errori
  streamController.stream.listen((data) => print('Despegando: $data'),
      onError: (err) => print('Error: $err'),
      onDone: () => print('Mission complete!'),
      cancelOnError: false);

  streamController.stream.listen((data) => print('Despegando 2: $data'),
      onError: (err) => print('Error 2: $err'),
      onDone: () => print('Mission complete 2!'),
      cancelOnError: false);

  //Dobbiamo cancellare lo strem quando non riceviamo piu informazioni

  //Aggiungo dato all'inizio dello stream
  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 22');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 33');
  streamController.sink.add('Apollo 44');
  streamController.sink.add('Apollo 11');
  //Per chiudere lo stream
  streamController.sink.close();
}
