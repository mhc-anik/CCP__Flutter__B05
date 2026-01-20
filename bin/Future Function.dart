
Future MyFun() async {
  print("Loading.......");
  await Future.delayed(Duration(seconds: 10));
  return "This is Anik";
}



main()async{

  var result = await MyFun();
  print(result);

}