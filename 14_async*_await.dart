

void main(){

    emitNumber()
       .listen((value) {
        
         print('Stream value: $value');

       });

}


Stream <int> emitNumber() async* {
  
  final valuesToEnit = [1,2,3,4,5];

  for( int i in valuesToEnit ) {
    await Future.delayed( const Duration(seconds: 1));
    yield 1;
  }
}