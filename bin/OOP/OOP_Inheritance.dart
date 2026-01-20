
main (){

  MackBook mackBook = MackBook("HP");

}

class Laptop{
  Laptop(String brand){
    print("Laptop Brand : $brand ");
  }
}

class MackBook extends Laptop{
  MackBook(String brand) : super(brand);
}