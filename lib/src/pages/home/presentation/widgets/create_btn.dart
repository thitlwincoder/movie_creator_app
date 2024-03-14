import 'package:flutter/cupertino.dart';
import 'package:movie_creator_app/src/global/global.dart';

class CreateBtn extends StatelessWidget {
  const CreateBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoButton(
      onPressed: () {},
      padding: EdgeInsets.zero,
      child: Container(
        height: 120,
        decoration: BoxDecoration(
          color: context.cardColor,
          borderRadius: BorderRadius.circular(10),
        ),
        alignment: Alignment.center,
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(
              CupertinoIcons.add,
              color: context.iconColor,
            ),
            SizedBox(width: 10),
            Text(
              'New Project',
              style: context.bodyMedium,
            ),
          ],
        ),
      ),
    );
  }
}
