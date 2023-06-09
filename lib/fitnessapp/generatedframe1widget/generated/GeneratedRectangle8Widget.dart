import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedRectangle9Widget.dart';
import 'package:flutterapp/fitnessapp/generatedframe1widget/generated/GeneratedImage4Widget.dart';

/* Rectangle Rectangle 8
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle8Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Mask.fromSVGPath(
      'M0 10C0 4.47716 4.47715 0 10 0L363 0C368.523 0 373 4.47715 373 10L373 240C373 245.523 368.523 250 363 250L9.99999 250C4.47715 250 0 245.523 0 240L0 10Z',
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: -1.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 375.0,
              height: 250.3272247314453,
              child: GeneratedImage4Widget(),
            ),
            Positioned(
              left: 0.0,
              top: 0.0,
              right: null,
              bottom: null,
              width: 373.0,
              height: 250.0,
              child: GeneratedRectangle9Widget(),
            )
          ]),
      offset: Offset(0.0, 0.0),
    );
  }
}
