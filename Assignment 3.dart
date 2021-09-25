import 'dart:io';
void main(){
  //Question 1) Print only once for the all the repeating items in list

    List<dynamic> ballList = ['Ball ()', 'Ball ()', 'Ball ()', 'Ball ()', 'Ball ()'];
    final newlist = ballList.toSet().toList();
    print('Answer 1 : $newlist');

  //Question 2) Difference of list
    var list1 = [1,2,3,4,5,6,7];
    var list2 = [3,5,6,7,9,10];
    list1.removeWhere((e) => list2.contains(e));
    print('Answer 2 : $list1');

  //Question 3) Returns even numbers of list
    var final_list=[];
    var x=[1,4,9,16,25,36,49,64,81,100];
    var r=0;
    for(r; r<x.length; r++){
      if(x[r]%2==0) {
        final_list.add(x[r]);
      }
    }
    print('Answer 3 : $final_list');

  //Question 4)
    stdout.write("Enter a number to find out it's prime or not = ");
    int number = int.parse(stdin.readLineSync()!);
    var h = 2;
    for (h; number > 1 ; h++) {
      if (number % h == 0) {
        print("${number} is not prime");
        break;
      }
      else {
        print("${number} is prime");
        break;
      }
    }

  //Question 5) Table of 7
    print('Answer 5 :');
    for(var table7 = 7 ; table7 <= 100 ; table7 = table7 + 7 ){
      print(table7);
    }

  //Question 6) Print items of list
    print('Answer 6 :');
    List fruits = ['apple', 'banana', 'mango', 'orange' , 'strawberry'];
    for(var i in fruits){
      print(i);
    }

    //Question 7) Table of 5
    print('Answer 5 :');
    for(var table5 = 5 ; table5 <= 100 ; table5 = table5 + 5 ){
      print(table5);
    }


    //Question 10) Vowel checker
  print ("Answer 10 : Enter a character to check it's a vowel : ");
  String? abc = stdin.readLineSync();
  var a='a',e='e',i='i',o='o',u='u';
  if(abc==a){
    print("True");
  }

  else if(abc==e){
    print("True");
  }

  else if(abc==i){
    print("True");
  }

  else if(abc==o){
    print("True");
  }

  else if(abc==u){
    print("True");
  }
  else {
  print("False");
  }

  //Question 8 ) Temperature Converter

    // Celsius to Fahrenheit Converter
      print('Answer 8 :');
      print("Enter temperature in Celsius : ");
      int? Celsius = int.parse(stdin.readLineSync()!);
      var far = (Celsius*9/5)+32;
      print('Converted to Fahrenheit (NNoc is NNof) = $far');

      // Fahrenheit to Celsius Converter

      print("Enter temperature in Fahrenheit : ");
      int? fahrenheit = int.parse(stdin.readLineSync()!);
      var cel = (fahrenheit-32)*5/9;
      print('Converted to Celsius (NNof is NNoc) = $cel');

//Question 9) Calculator
    print('Answer 9 : ');
    print("Enter first number = ");
    int? num1 = int.parse(stdin.readLineSync()!);

    print("Enter second number = ");
    int? num2 = int.parse(stdin.readLineSync()!);

    print("Enter operation to perform\n(+,-,*,/,%) = ");
    String? opt = stdin.readLineSync();

    if(opt=='+') {
      var c = num1 + num2;
      print(c);
    }

    else if(opt=='-'){
      var d= num1-num2;
      print(d);
    }

    else if(opt=='*'){
      var e = num1*num2;
      print(e);
    }

    else if(opt=='/'){
      var f = num1/num2;
      print(f);
    }

    else if(opt=='%'){
      var g = num1%num2;
      print(g);
    }

    else{
      print("Invalid Operator");
    }




}

