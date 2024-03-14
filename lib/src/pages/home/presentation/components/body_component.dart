import 'package:flutter/cupertino.dart';
import 'package:movie_creator_app/src/global/global.dart';
import 'package:movie_creator_app/src/pages/home/presentation/widgets/create_btn.dart';
import 'package:movie_creator_app/src/pages/home/presentation/widgets/project_list.dart';

class BodyComponent extends StatelessWidget {
  const BodyComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: EdgeInsets.all(10),
      children: [
        CreateBtn(),
        SizedBox(height: 15),
        Text('Projects', style: context.bodyLarge),
        SizedBox(height: 15),
        ProjectList(),
      ],
    );
  }
}
