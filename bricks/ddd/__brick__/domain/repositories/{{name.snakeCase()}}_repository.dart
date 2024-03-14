
import '../models/{{name.snakeCase()}}_model.dart';

part '{{name.snakeCase()}}_repository.g.dart';

@Riverpod(keepAlive: true)
{{name.pascalCase()}}Repository {{name.camelCase()}}Set<Set<dynamic>> Repository({{name.pascalCase()}}RepositoryRef ref) {
  return {{name.pascalCase()}}RepositoryImpl();
}

abstract class {{name.pascalCase()}}Repository {
  Future<List<{{name.pascalCase()}}Model>> get();
}
