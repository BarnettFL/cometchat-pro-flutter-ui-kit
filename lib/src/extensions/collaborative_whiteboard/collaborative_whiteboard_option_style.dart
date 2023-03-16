import 'package:flutter/material.dart';

class CollaborativeWhiteboardOptionStyle {
  CollaborativeWhiteboardOptionStyle({
    this.iconTint,
    this.titleStyle,
    this.iconBackground,
    this.iconCornerRadius,
    this.background,
    this.cornerRadius,
  });

  ///[iconTint] is the color of the icon
  final Color? iconTint;

  ///[titleStyle] is the styling provided to the name of the option for this extension
  final TextStyle? titleStyle;

  ///[iconBackground] is the background color of the icon
  final Color? iconBackground;

  ///[iconCornerRadius] is the border radius the icon
  final double? iconCornerRadius;

  ///[background] is the background color for the option for this extension
  final Color? background;

  ///[cornerRadius] is the border radius for the option for this extension
  final double? cornerRadius;

}