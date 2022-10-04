import 'package:flutter/material.dart';

class ButtonFavorite extends InheritedWidget {
  final Widget child;
  const ButtonFavorite({Key? key, required this.child}): super(key: key, child: child);

  static ButtonFavorite? of (BuildContext context) => context.dependOnInheritedWidgetOfExactType<ButtonFavorite>();

  @override
  bool updateShouldNotify(covariant ButtonFavorite oldWidget) {
    return oldWidget != this;
  }
}