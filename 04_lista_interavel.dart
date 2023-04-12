void main() {
  final numbers = [1, 2, 3, 3, 3, 4, 5, 6, 7,7, 8];

  print('Lista original $numbers');
  print('Length ${numbers.length}');
  print('First ${numbers.first}');
  print('Resersed ${numbers.reversed}');

  final reversedNumbers = numbers.reversed;

  print('Interable: $reversedNumbers');
  print('List: ${reversedNumbers.toList()}');
  print('List: ${reversedNumbers.toSet()}');

  final numbersGreaterThan5 = numbers.where((e) {
    return e > 5;
  });

  print('>5 interable: $numbersGreaterThan5');
  print('>5 set: ${numbersGreaterThan5.toSet()}');
}
