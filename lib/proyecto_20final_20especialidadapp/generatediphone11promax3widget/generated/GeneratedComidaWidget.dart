import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax3widget/generated/GeneratedEllipse2Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax3widget/generated/GeneratedPaquetefamiliasmasivoWidget.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax3widget/generated/GeneratedVermasdetallesWidget.dart';

/* Instance comida
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedComidaWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 505.0,
      height: 120.0,
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                double percentWidth = 0.25544554455445545;
                double scaleX = (constraints.maxWidth * percentWidth) / 129.0;

                double percentHeight = 1.0;
                double scaleY = (constraints.maxHeight * percentHeight) / 120.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: 0,
                      translateY: 0,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse2Widget())
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5089108910891089;

                final double height =
                    constraints.maxHeight * 0.3416666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.297029702970297,
                      y: constraints.maxHeight * 0.175,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPaquetefamiliasmasivoWidget(),
                      ))
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
              child: LayoutBuilder(
                  builder: (BuildContext context, BoxConstraints constraints) {
                final double width = constraints.maxWidth * 0.5089108910891089;

                final double height =
                    constraints.maxHeight * 0.3416666666666667;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.49504950495049505,
                      y: constraints.maxHeight * 0.675,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedVermasdetallesWidget(),
                      ))
                ]);
              }),
            )
          ]),
    );
  }
}
