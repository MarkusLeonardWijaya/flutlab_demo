import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/svg/svg.dart';
import 'package:flutterapp/helpers/transform/transform.dart';

/* Vector Path
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedPathWidget18 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return TransformHelper.rotate(
        a: 0.71,
        b: 0.71,
        c: -0.71,
        d: 0.71,
        child: Container(
          width: 13.86312198638916,
          height: 13.86312198638916,
          child: SvgWidget(painters: [
            SvgPathPainter.stroke(
              2.0,
              strokeCap: StrokeCap.round,
              strokeJoin: StrokeJoin.miter,
            )
              ..addPath(
                  'M13.8709 14.7556C14.4231 14.7513 14.8674 14.3002 14.8631 13.7479C14.8588 13.1956 14.4076 12.7514 13.8554 12.7557L13.8709 14.7556ZM1.95468e-13 13.8631L-0.99997 13.8554C-1.00205 14.1233 -0.896543 14.3808 -0.707107 14.5702C-0.51767 14.7597 -0.260144 14.8652 0.00775168 14.8631L1.95468e-13 13.8631ZM1.10744 0.00775171C1.11172 -0.544516 0.667486 -0.995689 0.115218 -0.99997C-0.43705 -1.00425 -0.888223 -0.56002 -0.892504 -0.00775171L1.10744 0.00775171ZM13.8554 12.7557L-0.00775168 12.8632L0.00775168 14.8631L13.8709 14.7556L13.8554 12.7557ZM0.99997 13.8709L1.10744 0.00775171L-0.892504 -0.00775171L-0.99997 13.8554L0.99997 13.8709Z')
              ..color = Color.fromARGB(255, 255, 255, 255),
          ]),
        ));
  }
}
