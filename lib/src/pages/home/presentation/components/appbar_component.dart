import 'package:flutter/material.dart';
import 'package:movie_creator_app/src/global/global.dart';

class AppBarComponent extends AppBar {
  AppBarComponent(BuildContext context, {super.key})
      : super(
          title: Text(
            'Movie Creator',
            style: context.bodyLarge,
          ),
        );
}
