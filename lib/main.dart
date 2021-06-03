import 'package:flutter/material.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax1widget/GeneratedIPhone11ProMax1Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax2widget/GeneratedIPhone11ProMax2Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedbarrawidget1/GeneratedBarraWidget1.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax3widget/GeneratedIPhone11ProMax3Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedrectangle8widget/GeneratedRectangle8Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax4widget/GeneratedIPhone11ProMax4Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedmenuwidget8/GeneratedMenuWidget8.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatediphone11promax5widget/GeneratedIPhone11ProMax5Widget.dart';
import 'package:flutterapp/proyecto_20final_20especialidadapp/generatedcomidawidget5/GeneratedComidaWidget5.dart';

void main() {
  runApp(Proyecto_20Final_20EspecialidadApp());
}

class Proyecto_20Final_20EspecialidadApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedIPhone11ProMax1Widget',
      routes: {
        '/GeneratedIPhone11ProMax1Widget': (context) =>
            GeneratedIPhone11ProMax1Widget(),
        '/GeneratedIPhone11ProMax2Widget': (context) =>
            GeneratedIPhone11ProMax2Widget(),
        '/GeneratedBarraWidget1': (context) => GeneratedBarraWidget1(),
        '/GeneratedIPhone11ProMax3Widget': (context) =>
            GeneratedIPhone11ProMax3Widget(),
        '/GeneratedRectangle8Widget': (context) => GeneratedRectangle8Widget(),
        '/GeneratedIPhone11ProMax4Widget': (context) =>
            GeneratedIPhone11ProMax4Widget(),
        '/GeneratedMenuWidget8': (context) => GeneratedMenuWidget8(),
        '/GeneratedIPhone11ProMax5Widget': (context) =>
            GeneratedIPhone11ProMax5Widget(),
        '/GeneratedComidaWidget5': (context) => GeneratedComidaWidget5(),
      },
    );
  }
}
