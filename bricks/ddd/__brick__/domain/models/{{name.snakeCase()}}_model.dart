import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part '{{name.snakeCase()}}_model.freezed.dart';
part '{{name.snakeCase()}}_model.g.dart';

@unfreezed
class {{name.pascalCase()}}Model with _${{name.pascalCase()}}Model {
  factory {{name.pascalCase()}}Model() = _{{name.pascalCase()}}Model;

  factory {{name.pascalCase()}}Model.fromJson(Map<String, dynamic> json) =>
      _${{name.pascalCase()}}ModelFromJson(json);
}
