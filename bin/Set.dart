
main () {

  Set<String> City = { "Dhaka", "Syleht", "Gazipur", "Habigonj", "Dhaka", "Gazipur", "123" };
  City.add("Adaoir");
  print("--------------***-----------------");

  List newCity =City.toSet().toList();
  print(newCity);


  //print(City);
  print("--------------***-----------------");
  for(String item in City){
    print(item);
  }

  }