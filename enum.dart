main() {
  Audio vol = Audio.alto;

  switch (vol) {
    case Audio.bajo:
      print('bajo');
    case Audio.medio:
      print('medio');
    case Audio.alto:
      print('alto');
  }
}

enum Audio { bajo, medio, alto }
