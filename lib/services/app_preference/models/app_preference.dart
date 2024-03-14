import 'package:flutter/material.dart';
import 'package:isar/isar.dart';

import 'package:movie_creator_app/services/app_preference/constants/app_default_setting.dart';
import 'package:movie_creator_app/services/local_storage/isar/constants/isar_constants.dart';
import 'package:movie_creator_app/services/themes/extention/color_extention.dart';

part 'app_preference.g.dart';

@collection
class AppPreferences {
  Id id = IsarConstantsCollections.appPreferences;

  String? fontFamily = AppDefaultSettings.fontFamily;

  String language = AppDefaultSettings.locale.toLanguageTag();

  @enumerated
  ThemeMode themeMode = AppDefaultSettings.themeMode;

  String colorSchemeSeed = AppDefaultSettings.colorSchemeSeed.toHex();
}
