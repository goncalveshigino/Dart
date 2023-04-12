

String greatEveryone() => 'Hello Everyone';

int addTwoNumbers(int a, int b) => a + b ;

int addTwoNumbersOptional(int a, [ int b = 0 ]) => a + b ;

String greetPerson({required String name, String message = 'Ola, '}){
  
  return '$message Higino';
}




void main(){

  print( greatEveryone() );

  print('Soma: ${ addTwoNumbers( 10, 40)}');

   print('Soma: ${ addTwoNumbersOptional( 10, 8)}');

   print( greetPerson(name: 'Higino', message: 'Juventude'));

}