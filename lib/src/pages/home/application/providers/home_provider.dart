import 'package:movie_creator_app/src/pages/home/application/services/home_service.dart';
import 'package:movie_creator_app/src/pages/home/domain/models/home_model.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_provider.g.dart';

@Riverpod(keepAlive: true)
List<HomeModel> home(HomeRef ref) {
  final service = ref.watch(homeServiceProvider);
  return service.whenData((value) => value).value ?? [];
}
