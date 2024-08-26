void main() {
  var l = [10, 20, 30];
  for (var i in l) {
    print(i);
  }
  var numbers = [11, 12, 13, 14, 15];

  for (var number in numbers) {
    print('number = $number');
  }
  var numberss = [1, 2, 3, 4, 5];

  numberss.forEach((number) {
    print('number = $number');
  });
  var map = {'a': 1, 'b': 2, 'c': 3};

  for (var key in map.keys) {
    print('key = $key, value = ${map[key]}');
  }
  for(var i=0; i<10; i++){
    print(i);
    if(i==3){
    print('break');

      continue;
      
    }
  }

}
