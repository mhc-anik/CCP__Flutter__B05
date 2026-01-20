
  main () {

  var obj = Son();
  obj.add();

}

class Son extends Father{
  Son(){
    print("I m Son Constractor");
  }

}

class Father {

  Father(){
    print("I m Father Constractor");
  }



  int X = 10;
  int Y = 20;

  add (){
    int Z = X + Y;
    print(Z);
  }
}