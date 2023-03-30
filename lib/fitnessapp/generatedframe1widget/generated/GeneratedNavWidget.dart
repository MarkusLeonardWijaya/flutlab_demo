import 'package:flutter/material.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedEXERCISESWidget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedLOGINWidget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedPRICINGWidget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedWORKOUTWidget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedTRAINERSWidget.dart';

/* Group Nav
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedNavWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 1200.0,
      height: 22.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(0.0),
      ),
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 105.0,
              height: 27.0,
              child: GeneratedWORKOUTWidget(),
            ),
            Positioned(
              left: 936.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 70.0,
              height: 17.0,
              child: GeneratedTRAINERSWidget(),
            ),
            Positioned(
              left: 1051.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 62.0,
              height: 17.0,
              child: GeneratedPRICINGWidget(),
            ),
            Positioned(
              left: 1158.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 47.0,
              height: 17.0,
              child: GeneratedLOGINWidget(),
            ),
            Positioned(
              left: 814.0,
              top: 5.0,
              right: null,
              bottom: null,
              width: 77.0,
              height: 17.0,
              child: GeneratedEXERCISESWidget(),
            )
          ]),
    );
  }
}