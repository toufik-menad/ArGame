import 'package:flutter/material.dart';
import 'package:gameseeds/theme/theme.dart';
import 'package:gameseeds/main.dart';


class HomeButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => Game()),
          );
        },
        child: Icon(Icons.home),
        backgroundColor: getThemeData().secondaryHeaderColor,
      ),
    );
  }
}