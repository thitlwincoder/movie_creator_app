import '../../domain/models/{{name.snakeCase()}}_model.dart';

 class {{name.pascalCase()}}RepositoryImpl implements {{name.pascalCase()}}Repository {
   {{name.pascalCase()}}RepositoryImpl( );


  @override
  Future<List<{{name.pascalCase()}}Model>> get()async{
    return [];
  }
}
