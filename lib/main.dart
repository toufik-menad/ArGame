import 'package:flutter/material.dart';

void main() {
  runApp(Game());
}

///return a ThemeData.
ThemeData getThemeData(){
  return ThemeData(
  primaryColor: Color.fromRGBO(50, 236, 228, 1),
  visualDensity: VisualDensity.adaptivePlatformDensity,
  backgroundColor: Color.fromRGBO(189, 236, 228, 1),
  );
}

/// returns the app title.
String getTitle(){
  final String APP_TITLE = "coming soon . . ";
  return APP_TITLE;
}


/// returns the main app.
class Game extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getThemeData(),
      title: getTitle(),

      home: Scaffold(
        backgroundColor: getThemeData().primaryColor,
        body: Center(
          child: Text(getTitle()),
        ),
      ),
    );
  }
}
