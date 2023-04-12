
void main() {

  final String pokemon = 'Ditto';
  final int hp = 100;
  final bool isalive = true;
  final List<String> abilities = ['impostor'];
  final List<String> sprites = ['hhfhhfhfh', 'hddhhh'];


  dynamic errorMessage = 'Null';
  errorMessage = true;
  errorMessage = [1,2,3,4,5];

  print("""

      $pokemon
      $hp
      $isalive
      $abilities
      $sprites
      $errorMessage

   """);
}
