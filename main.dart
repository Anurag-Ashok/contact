import 'package:contact/contact.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: contact(),
      debugShowCheckedModeBanner: false,
    ),
  );
}

int hexColor(String color) {
  //adding prefix
  String newColor = '0xff' + color;
  //removing # sign
  newColor = newColor.replaceAll('#', '');
  //converting it to the integer
  int finalColor = int.parse(newColor);
  return finalColor;
}
