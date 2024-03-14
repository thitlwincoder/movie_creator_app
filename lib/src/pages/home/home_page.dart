import 'package:flutter/material.dart';
import 'package:movie_creator_app/src/pages/home/presentation/components/appbar_component.dart';
import 'package:movie_creator_app/src/pages/home/presentation/components/body_component.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBarComponent(context),
      body: BodyComponent(),
    );
  }
}
