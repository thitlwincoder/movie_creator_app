import 'package:flutter/material.dart' show ThemeMode;
import 'package:movie_creator_app/services/app_preference/providers/app_settings_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'theme_mode_provider.g.dart';

@riverpod
ThemeMode? appThemeService(AppThemeServiceRef ref) {
  return ref.watch(
    appSettingsProvider.select((data) => data.value?.themeMode),
  );
}
