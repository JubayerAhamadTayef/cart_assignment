import 'package:flutter/material.dart';

import '../../Themes/text_theme.dart';

class ShoppingCardLabels {
  static Text getDressLabel({required String text, required bool isLabel}) {
    if (isLabel) {
      return Text(
        text,
        style: TextThemes.getTextStyle(color: Colors.white),
      );
    }
    return Text(text, style: TextThemes.getTextStyle(color: Colors.white70));
  }
}
