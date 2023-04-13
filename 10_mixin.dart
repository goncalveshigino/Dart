abstract class Animal {}

abstract class Mamifero extends Animal {}

abstract class Ave extends Animal {}

abstract class Pez extends Animal {}

abstract class Voador {
  void voar() => print('Estou voando');
}

abstract class Caminhar {
  void caminhar() => print('Estou caminhando');
}

abstract class Nadar {
  void nadar() => print('Estou nadando');
}

class Golfinho extends Mamifero with Nadar {}

class Gato extends Mamifero with Caminhar {}

class Morcego extends Mamifero with Caminhar, Voador {}

void main() {
  final flipper = Golfinho();
  flipper.nadar();

  final batman = Morcego();
  batman.voar();
  batman.caminhar();
}
