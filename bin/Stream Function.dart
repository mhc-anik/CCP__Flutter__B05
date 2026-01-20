Stream RealTimeScore() async*{

  for (int i = 1; i<100; i++){
    await Future.delayed(Duration(seconds: 1));
    yield i;
  }
}

main()async{
  await for (var x in RealTimeScore()){
    print(x);
  }
}