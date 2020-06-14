import 'package:flutter/material.dart';
///return a ThemeData.
ThemeData getThemeData(){
  return ThemeData(
    primaryColor: Color.fromRGBO(50, 236, 228, 1),
    visualDensity: VisualDensity.adaptivePlatformDensity,
    backgroundColor: Color.fromRGBO(189, 236, 228, 1),
  );
}