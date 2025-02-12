import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/A01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/A02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/B01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/B02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/B03Page_ui.dart';
import 'package:flutter_speed_ui_app/views/C01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/C02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/C03Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D03Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D04Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D05Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D06Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D07Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E03Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E04Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E05Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E06Page_ui.dart';
import 'package:flutter_speed_ui_app/views/Home_ui.dart';

void main() {
  runApp(
    flutterSAU(),
  );
}

//-----------------------
class flutterSAU extends StatefulWidget {
  const flutterSAU({super.key});

  @override
  State<flutterSAU> createState() => _flutterSAUState();
}

class _flutterSAUState extends State<flutterSAU> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomeUI(),
    );
  }
}
