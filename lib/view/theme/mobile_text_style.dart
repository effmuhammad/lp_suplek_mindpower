import 'package:flutter/material.dart';
import 'package:lp_suplek/view/theme/app_theme_color.dart';

class MobileTextStyle {
  static const TextStyle h1 = TextStyle(
    color: AppThemeColor.primaryColor,
    fontSize: 25,
    fontWeight: FontWeight.w800,
    height: 1.4,
  );
  static const TextStyle h2 = TextStyle(
    color: Colors.black,
    fontSize: 20,
    fontWeight: FontWeight.w700,
    height: 1.4,
  );
  static const TextStyle h3 = TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w700,
    height: 1.4,
  );
  static const TextStyle normal = TextStyle(
    color: Colors.black,
    fontSize: 16,
    fontWeight: FontWeight.w400,
    height: 1.4,
  );
}
