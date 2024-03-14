import 'package:movie_creator_app/src/pages/editor/application/services/editor_service.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'editor_provider.g.dart';

@Riverpod(keepAlive: true)
List editor(EditorRef ref) {
  final service = ref.watch(editorServiceProvider);
  return service.whenData((value) => value).value ?? [];
}
