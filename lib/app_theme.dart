import 'package:flutter/material.dart';

class AppTheme {
  static const colorScheme = ColorScheme(
    brightness: Brightness.light,
    primary: Color(0xFF8E24AA),
    onPrimary: Colors.white,
    secondary: Color(0xFFE1BEE7),
    onSecondary: Color(0xFF030852),
    tertiary: Color(0xFF8E24AA),
    onTertiary: Colors.white,
    error: Color(0xFFBA1A1A),
    onError: Colors.white,
    background: Colors.white,
    onBackground: Color(0xFF030852),
    surface: Colors.white,
    onSurface: Color(0xFF030852),
    surfaceVariant: Color(0xFFF0F5FF),
    onSurfaceVariant: Color(0xFF030852),
    outline: Color(0xFF8E24AA),
    shadow: Color(0xFF000000),
  );

  static final cardGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [
      const Color(0xFFCE93D8),
      const Color(0xFFE1BEE7),
    ],
  );

  static List<BoxShadow> get cardShadow => [
        BoxShadow(
          color: const Color(0xFF8E24AA).withOpacity(0.08),
          offset: const Offset(0, 2),
          blurRadius: 4,
        ),
        BoxShadow(
          color: const Color(0xFF8E24AA).withOpacity(0.05),
          offset: const Offset(0, 4),
          blurRadius: 8,
        ),
      ];

  static BoxShadow get headerShadow => BoxShadow(
        color: const Color(0xFF8E24AA).withOpacity(0.1),
        offset: const Offset(0, 2),
        blurRadius: 8,
      );

  static const animations = {
    'fast': Duration(milliseconds: 200),
    'normal': Duration(milliseconds: 300),
    'slow': Duration(milliseconds: 400),
  };

  static const spacing = {
    'xs': 4.0,
    'sm': 8.0,
    'md': 16.0,
    'lg': 24.0,
    'xl': 32.0,
  };

  static final borderRadius = {
    'sm': BorderRadius.circular(4),
    'md': BorderRadius.circular(8),
    'lg': BorderRadius.circular(12),
    'xl': BorderRadius.circular(16),
    'full': BorderRadius.circular(999),
  };
}