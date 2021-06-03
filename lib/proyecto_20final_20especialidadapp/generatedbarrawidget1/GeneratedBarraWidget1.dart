import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedbarrawidget1/generated/GeneratedRestauranteWidget2.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedbarrawidget1/generated/GeneratedRectangle5Widget1.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedbarrawidget1/generated/GeneratedEllipse1Widget1.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedbarrawidget1/generated/GeneratedPOLLOLOKOWidget2.dart';

/* Component barra
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBarraWidget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: Container(
      width: 414.0,
      height: 112.0,
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
                final double width = constraints.maxWidth;

                final double height = constraints.maxHeight;

                return Stack(children: [
                  TransformHelper.translate(
                      x: 0,
                      y: 0,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRectangle5Widget1(),
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
                double percentWidth = 0.2584541062801932;
                double scaleX = (constraints.maxWidth * percentWidth) / 107.0;

                double percentHeight = 0.9107142857142857;
                double scaleY = (constraints.maxHeight * percentHeight) / 102.0;

                return Stack(children: [
                  TransformHelper.translateAndScale(
                      translateX: constraints.maxWidth * 0.04589371980676329,
                      translateY: constraints.maxHeight * 0.044642857142857144,
                      translateZ: 0,
                      scaleX: scaleX,
                      scaleY: scaleY,
                      scaleZ: 1,
                      child: GeneratedEllipse1Widget1())
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
                final double width = constraints.maxWidth * 0.5772946859903382;

                final double height =
                    constraints.maxHeight * 0.5089285714285714;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.3526570048309179,
                      y: constraints.maxHeight * 0.25,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedPOLLOLOKOWidget2(),
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
                final double width = constraints.maxWidth * 0.46618357487922707;

                final double height =
                    constraints.maxHeight * 0.25892857142857145;

                return Stack(children: [
                  TransformHelper.translate(
                      x: constraints.maxWidth * 0.41304347826086957,
                      y: constraints.maxHeight * 0.6071428571428571,
                      z: 0,
                      child: Container(
                        width: width,
                        height: height,
                        child: GeneratedRestauranteWidget2(),
                      ))
                ]);
              }),
            )
          ]),
    ));
  }
}
