import 'package:flutter/material.dart';
import 'package:gameseeds/theme/theme.dart';
import 'package:gameseeds/theme/typography.dart';
import 'package:gameseeds/components/GameTile.dart';
import 'package:gameseeds/utils/constants.dart';
import 'package:gameseeds/components/fruit.game.component.dart';

void main() {
  runApp(MaterialApp(theme: getThemeData(), home: Game()));
}


/// returns the main app.
class Game extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: getThemeData().backgroundColor,

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(80),
        child: AppBar(title: Text(Constants.APP_TITLE, style: TextStyle(fontSize: 30),), centerTitle: true),
      ),

      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: <Widget>[
            DrawerHeader(
              margin: EdgeInsets.fromLTRB(0, 0, 0, 0),
              child: CircleAvatar(
                backgroundColor: getThemeData().primaryColor,
                child: Image(
                  alignment: Alignment.center,
                image: AssetImage('assets/Sayaad-Hadie.png')),
              ),
              decoration: BoxDecoration(
                color: getThemeData().secondaryHeaderColor,
              ),
            ),
            GameList().createGameTile(Constants.GAME_1, Constants.GAME_1_subtitle,Colors.green,context,FruitGameComponet()),
            GameList().createGameTile(Constants.GAME_2, 'Fruits', Colors.yellow,context, Game()),
            GameList().createGameTile(Constants.GAME_3, 'Colors', Colors.lime, context,Game()),
          ],
        ),
      ),
      body: Center(
        child: Container(
          child: Image(
              image: AssetImage('assets/Sayaad-Hadie.png'), alignment:Alignment(30, 300)),
        ),
      )
    );
  }
}

