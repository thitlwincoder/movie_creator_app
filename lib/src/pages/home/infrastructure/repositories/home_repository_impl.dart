import 'package:movie_creator_app/src/pages/home/domain/models/home_model.dart';
import 'package:movie_creator_app/src/pages/home/domain/repositories/home_repository.dart';

class HomeRepositoryImpl implements HomeRepository {
  HomeRepositoryImpl();

  @override
  Future<List<HomeModel>> get() async {
    return [];
  }
}
