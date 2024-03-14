import 'package:flutter/material.dart';
import 'package:movie_creator_app/src/global/global.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: context.cardColor,
    );
  }
}
