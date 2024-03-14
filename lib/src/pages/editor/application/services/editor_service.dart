import 'package:movie_creator_app/src/pages/editor/domain/repositories/editor_repository.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'editor_service.g.dart';

@Riverpod(keepAlive: true)
class EditorService extends _$EditorService {
  late EditorRepository _repo;

  @override
  Future<List> build() {
    _repo = ref.watch(editorRepositoryProvider);
    return _repo.get();
  }
}
