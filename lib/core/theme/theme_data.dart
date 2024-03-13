import 'package:flutter/material.dart';
import 'package:ttoklip_manager/core/theme/custom/custom_theme.dart';

class CustomThemeData {
  static ThemeData get themeData => ThemeData(
        useMaterial3: true,
        fontFamily: 'Pretendard',
        textTheme: CustomTheme.textTheme,
      );
}
