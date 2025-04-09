import 'dart:io';

import 'package:robbiti/robbiti.dart' as robbiti;

void main(List<String> arguments) {
  /*print("Enter a number!");
  String input1 = stdin.readLineSync() ?? "";
  int parsedInput1 = int.parse(input1);
  print("Enter a number! AGAIN!!");
  String input2 = stdin.readLineSync() ?? "";
  int parsedInput2 = int.parse(input2);
  Rectangle flatArea = Rectangle(height: parsedInput1, length: parsedInput2);
  print(flatArea.area());*/
 }


/*
 class Rectangle{
  int height;
  int length;

  Rectangle({required this.height, required this.length});

  int area(){
    int sum = height * length;
    return sum;
  }
 }*/

class WeatherConditions{
  int humidity;
  int temperature;
  int scale;

  WeatherConditions({required this.humidity, required this.temperature, required this.scale});

  void conditions(){
    
  }
}