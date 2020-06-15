import 'package:flutter/material.dart';
///return a ThemeData.
ThemeData getThemeData(){
  return ThemeData(
    primaryColor: Colors.tealAccent,
    secondaryHeaderColor: Colors.amber,
    visualDensity: VisualDensity.adaptivePlatformDensity,
    backgroundColor: Colors.yellow,
    buttonColor: Colors.amber,
  );
}