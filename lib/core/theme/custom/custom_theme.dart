import 'package:flutter/material.dart';

import '../constant/app_colors.dart';
import 'custom_font_weight.dart';

class CustomTheme {
  /// Typography
  static const textTheme = TextTheme(
    titleLarge: TextStyle(
      color: AppColors.black,
      fontSize: 18,
      fontWeight: CustomFontWeight.bold,
      height: 1.08,
    ),
    titleMedium: TextStyle(
      color: AppColors.black,
      fontSize: 16,
      fontWeight: CustomFontWeight.mediumSemi,
      height: 1.09,
    ),
    titleSmall: TextStyle(
      color: AppColors.black,
      fontSize: 16,
      fontWeight: CustomFontWeight.regular,
      height: 1.09,
    ),
    bodyLarge: TextStyle(
      color: AppColors.black,
      fontSize: 14,
      fontWeight: CustomFontWeight.bold,
      letterSpacing: 0.5,
      height: 1.09,
    ),
    bodyMedium: TextStyle(
      color: AppColors.black,
      fontSize: 14,
      fontWeight: CustomFontWeight.mediumSemi,
      letterSpacing: 0.25,
      height: 1.09,
    ),
    bodySmall: TextStyle(
      color: AppColors.black,
      fontSize: 12,
      fontWeight: CustomFontWeight.regular,
      letterSpacing: 0.4,
      height: 1.09,
    ),
  );
}
