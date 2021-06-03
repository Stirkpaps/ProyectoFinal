import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/mask/mask.dart';

/* Ellipse Ellipse 3
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedEllipse3Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 200.0,
      height: 186.0,
      child: Stack(
          fit: StackFit.expand,
          alignment: Alignment.center,
          overflow: Overflow.visible,
          children: [
            Positioned(
              left: 0.0,
              top: 0.0,
              right: 0.0,
              bottom: 0.0,
              width: null,
              height: null,
              child: Mask.fromSVGPath(
                'M200 93C200 144.362 155.228 186 100 186C44.7715 186 0 144.362 0 93C0 41.6375 44.7715 0 100 0C155.228 0 200 41.6375 200 93Z',
                child: Image.asset(
                  "assets/images/f2770f29dae5c98ab27824b12f64230b1e1f0736.png",
                  color: null,
                  fit: BoxFit.cover,
                  width: 200.0,
                  height: 186.0,
                  colorBlendMode: BlendMode.dstATop,
                ),
                offset: Offset(0.0, 0.0),
              ),
            )
          ]),
    );
  }
}
