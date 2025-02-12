import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/A01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/A02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/B01Page_ui.dart';
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
      home: B01pageUI(),
    );
  }
}
