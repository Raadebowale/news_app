import 'package:flutter/material.dart';
import 'package:news_app/utils/app_colors.dart';

class ThemeStyles {
  static ThemeData themeData(BuildContext context) {
    return ThemeData(
      // primarySwatch: Colors.blue,
      // useMaterial3: true,
      scaffoldBackgroundColor: AppColors.background,
    );
  }
}
