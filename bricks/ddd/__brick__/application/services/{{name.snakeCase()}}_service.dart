import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/models/{{name.snakeCase()}}_model.dart';
import '../../domain/repositories/{{name.snakeCase()}}_repository.dart';

part '{{name.snakeCase()}}_service.g.dart';

@Riverpod(keepAlive: true)
class {{name.pascalCase()}}Service extends _${{name.pascalCase()}}Service {
  late {{name.pascalCase()}}Repository repo;

  @override
  Future<List<{{name.pascalCase()}}Model>> build() {
    repo = ref.watch({{name.camelCase()}}RepositoryProvider);
    return repo.get();
  }
}
