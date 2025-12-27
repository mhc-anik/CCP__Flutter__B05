
 main () {

   List<String> City = [ "Dhaka", "Syleht", "Gazipur", "Habigonj", "Dhaka", "Gazipur"];
      print("--------------***-----------------");
      print(City);
      print("--------------***-----------------");
      City.sort();
      print(City);
      print("--------------***-----------------");
      List<String> CityReversed =City.reversed.toList();
      print(CityReversed);
      print("--------------***-----------------");

      for(String item in City){
        print(item);
      }




}