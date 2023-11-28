import 'package:flutter/material.dart';

const Color _primaryColor = Color(0xFFFCE300);
const Color _secondaryColor = Color(0xFFFFC500);
const Color _errorColor = Color(0xFFEB3300);
const Color _successColor = Color(0xFF97D700);
const Color _normalTextColor = Color(0xFF141414);
const Color _midTextColor = Color(0xFF666666);
const Color _subtitleTextColor = Color(0xFF999999);
const Color _warningTextColor = Color(0xFFf15c00);
const Color _linkTextColor = Color(0xFF0073bb);

const List<Color> _colorsTheme = [
  _primaryColor,
  _secondaryColor,
  _errorColor,
  _successColor,
  _normalTextColor,
  _midTextColor,
  _subtitleTextColor,
  _warningTextColor,
  _linkTextColor
];

class AppTheme {
  final int selectedColor;

  AppTheme({
    this.selectedColor = 0,
  }) : assert(selectedColor >= 0 && selectedColor <= _colorsTheme.length - 1,
            'Colors must be between 0 and ${_colorsTheme.length - 1}');

  ThemeData theme() {
    return ThemeData(useMaterial3: true, colorSchemeSeed: _colorsTheme[0]);
  }
}
