import 'package:flutter/material.dart';

class CustomFontWeight {
  static const FontWeight regular = FontWeight.w400;
  static const FontWeight medium = FontWeight.w500;
  static const FontWeight mediumSemi = FontWeight.w600;
  static const FontWeight bold = FontWeight.w700;
}

extension TextStyleX on TextStyle? {
  TextStyle? get regular =>
      this?.copyWith(fontWeight: CustomFontWeight.regular);

  TextStyle? get medium =>
      this?.copyWith(fontWeight: CustomFontWeight.medium);

  TextStyle? get mediumSemi =>
      this?.copyWith(fontWeight: CustomFontWeight.mediumSemi);

  TextStyle? get bold => this?.copyWith(fontWeight: CustomFontWeight.bold);
}