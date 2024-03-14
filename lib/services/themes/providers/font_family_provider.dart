import 'package:movie_creator_app/services/app_preference/providers/app_settings_provider.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'font_family_provider.g.dart';

@riverpod
String? appFontService(AppFontServiceRef ref) {
  return ref.watch(
    appSettingsProvider.select((data) => data.value?.fontFamily),
  );
}
