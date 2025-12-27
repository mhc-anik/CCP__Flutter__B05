

main (){

  var list = [
    {"Name":"Apple","Price":"100"},
    {"Name":"Banana","Price":"100"},
    {"Name":"Mango","Price":"100"},
    {"Name":"Orage","Price":"100"},
    {"Name":"Bluebary","Price":"100"},
  ];

  for(var item in list) {
    print("Fruit Name is : ${item["Name"]}, and Price is : ${item["Price"]}");
  }
}