

void main () {

  String userRoll = 'ABC';

  if(userRoll == 'Admin'){
    print("Full Access");
  }else{
    if(userRoll == 'User'){
      print("Limited Acess");
    }else{
      print("Guest user");
    }
  }

}