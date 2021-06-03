import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax5widget/generated/GeneratedVectorWidget40.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax5widget/generated/GeneratedVectorWidget41.dart';

/* Frame home
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedHomeWidget5 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIPhone11ProMax2Widget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 49.0,
          height: 45.0,
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
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.7503124937719229;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        36.76531219482422;

                    double percentHeight = 0.7440216912163629;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        33.48097610473633;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.12480491521407147,
                          translateY:
                              constraints.maxHeight * 0.19347845713297526,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget40())
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    double percentWidth = 0.9375023355289381;
                    double scaleX = (constraints.maxWidth * percentWidth) /
                        45.93761444091797;

                    double percentHeight = 0.4687964121500651;
                    double scaleY = (constraints.maxHeight * percentHeight) /
                        21.09583854675293;

                    return Stack(children: [
                      TransformHelper.translateAndScale(
                          translateX:
                              constraints.maxWidth * 0.031249678864771008,
                          translateY: constraints.maxHeight * 0.0625,
                          translateZ: 0,
                          scaleX: scaleX,
                          scaleY: scaleY,
                          scaleZ: 1,
                          child: GeneratedVectorWidget41())
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}
