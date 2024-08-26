main(){
  // var printMap = thisMap("Ali", 18, 14);

  var printMap = thisMap(name:"Ahmed", age: 20, classs: 16);
  print(printMap);
  
}
Map thisMap({required String name, required int age, required int classs}){
  return{
    "name":name,
    "age":age,
    "class":classs
  };
}