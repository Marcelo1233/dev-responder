import 'package:dev_responder/model/flutter_questoes.dart';
import 'package:flutter/material.dart';

import 'package:dev_responder/ui/shared/color.dart';

Widget questionFlutter(
    FlutterQuestoes flutterQuestoes, void Function() function, bool presed) {
  return Column(
    children: [
      SizedBox(
        width: double.infinity,
        height: 200.0,
        child: Text(
          "${flutterQuestoes.questionf}",
          style: TextStyle(
            color: Colors.white,
            fontSize: 22.0,
          ),
        ),
      ),
      for (int i = 0; i < flutterQuestoes.answers!.length; i++)
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
            child: Text(flutterQuestoes.answers!.keys.toList()[i]),
          ),
        )
    ],
  );
}
