import 'package:dev_responder/model/git_questoes.dart';
import 'package:flutter/material.dart';

import 'package:dev_responder/ui/shared/color.dart';

Widget questionGit(
    GitQuestoes gitQuestoes, void Function() function, bool presed) {
  return Column(
    children: [
      SizedBox(
        width: double.infinity,
        height: 200.0,
        child: Text(
          "${gitQuestoes.questiong}",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22.0,
          ),
        ),
      ),
      for (int i = 0; i < gitQuestoes.answers!.length; i++)
        Container(
          width: double.infinity,
          height: 50.0,
          margin: EdgeInsets.only(bottom: 20.0, left: 12.0, right: 12.0),
          child: RawMaterialButton(
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(8.0),
            ),
            fillColor: AppColor.secondaryColor,
            onPressed: function,
            child: Text(gitQuestoes.answers!.keys.toList()[i]),
          ),
        )
    ],
  );
}
