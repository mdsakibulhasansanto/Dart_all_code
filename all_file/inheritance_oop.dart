
// first_class
class FirstClass {

  String studentName = 'Md Sakibul hasan';

  void deposit (){
    int deposit = 500;
    String sa = 'Santo';
  }
}

// second_class
class Second extends FirstClass{
  @override
  void deposit (){
    int deposit = 1000;
    print(deposit);
  }
}

// Main function

void main (){


  Second second = Second();
  print(second.studentName);
  second.deposit();
}