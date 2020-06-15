import 'package:flutter/material.dart';
import 'package:gameseeds/utils/constants.dart';
import 'package:gameseeds/services/navigate.dart';

class FruitGameComponet extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Constants.GAME_1),
      ),
      body: Center(
        child: HomeButton().build(context),
      ),
    );
  }
}
