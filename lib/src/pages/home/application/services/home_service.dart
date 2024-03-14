import 'package:movie_creator_app/src/pages/home/domain/models/home_model.dart';
import 'package:movie_creator_app/src/pages/home/domain/repositories/home_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_service.g.dart';

@Riverpod(keepAlive: true)
class HomeService extends _$HomeService {
  late HomeRepository _repo;

  @override
  Future<List<HomeModel>> build() {
    _repo = ref.watch(homeRepositoryProvider);
    return _repo.get();
  }
}
