

class Phone {
  String ? name;
  String ? color;
  int ? price;

  call (){
    print("Hellow ! $name calling you");
  }

}


main(){
  Phone MyPhone = Phone();
  MyPhone.name = "Nokia";
  MyPhone.call();

}
