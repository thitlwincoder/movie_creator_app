import 'package:flutter/material.dart' show Color;
import 'package:movie_creator_app/services/app_preference/providers/app_settings_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'color_scheme_seed_provider.g.dart';

extension HexToColor on String {
  Color hexToColor() {
    return Color(int.parse(replaceFirst('#', '0xFF')));
  }
}

@riverpod
Color? appColorSchemeSeed(AppColorSchemeSeedRef ref) {
  final color = ref
      .watch(appSettingsProvider.select((data) => data.value?.colorSchemeSeed));

  return color?.hexToColor();
}
