import 'package:flutter/material.dart';

class GameList {
  createGameTile(final String gameTitle, final String subTitile, final Color color,
      final BuildContext context, StatelessWidget navigationRoute) {
    return Ink(
        color: color,
        child: ListTile(
          title: Text(gameTitle,
              style: TextStyle(fontSize: 30), textAlign: TextAlign.center),
          subtitle: Text(subTitile, textAlign: TextAlign.left),
          onTap: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => navigationRoute),
            );
          },
        ));
  }
}
