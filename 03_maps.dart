


void main(){


  final Map<String, dynamic> pokemon = {
     'name': 'Ditto',
     'hp': 100,
     'isAlive': true, 
     'abilities': ['impostor'], 
     'sprites': {
      1: 'djd/hdhdhd.png', 
      2: 'dhh/fjjf.png'
     }
  };


  print(pokemon);
  print('Name: ${ pokemon['name'] }');
  print('Name: ${ pokemon['sprites'] }');


  print('Back: ${ pokemon['sprites'][1] }');
  print('Front: ${ pokemon['sprites'][2] }');
}