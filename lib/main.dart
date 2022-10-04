import 'package:flutter/material.dart';
import 'fooderlich_theme.dart';
import 'home.dart';
import 'button_favorite.dart';

void main() {
  runApp(const ButtonFavorite(child: Fooderlich()));
}

class Fooderlich extends StatelessWidget {
  const Fooderlich({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    final theme = FooderlichTheme.dark();

    return MaterialApp(
      title: 'Fooderlich',
      theme: theme,
      home: Home(),
    );
  }
}
