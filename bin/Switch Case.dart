
main (){

  int marks = 35;

  String grade = switch (marks){
    >= 80 => "A+",
    >= 70 && > 80 => "A",
    >= 60 && > 70 => "A-",
    >= 50 && > 60 => "B",
    >= 40 && > 50 => "C",
    >= 33 && > 40 => "D",
    < 33 => "Fail",                 
    _ => "Invalid marks"

  };

    print("Marks : $marks");
    print("Grade : $grade");
}