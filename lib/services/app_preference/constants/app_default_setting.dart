import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:movie_creator_app/services/localization/providers/localization_provider.dart';

@immutable
class AppDefaultSettings {
  static ThemeMode get themeMode => _themeMode;
  static Locale get locale => _locale;
  static String? get fontFamily => GoogleFonts.ubuntu().fontFamily;
  static Color get colorSchemeSeed => _colorSchemeSeed;

  static const _themeMode = ThemeMode.system;
  static const _locale = AppLocales.enUS;
  static const _colorSchemeSeed = Colors.indigo;
}
