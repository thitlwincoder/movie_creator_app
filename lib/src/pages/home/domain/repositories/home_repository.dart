import 'package:movie_creator_app/src/pages/home/domain/models/home_model.dart';
import 'package:movie_creator_app/src/pages/home/infrastructure/repositories/home_repository_impl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_repository.g.dart';

@Riverpod(keepAlive: true)
HomeRepository homeRepository(HomeRepositoryRef ref) {
  return HomeRepositoryImpl();
}

abstract class HomeRepository {
  Future<List<HomeModel>> get();
}
