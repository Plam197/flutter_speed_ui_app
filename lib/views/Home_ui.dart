import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/A01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/B01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/C01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D01Page_ui.dart';
import 'package:flutter_speed_ui_app/views/E01Page_ui.dart';

class HomeUI extends StatefulWidget {
  const HomeUI({super.key});

  @override
  State<HomeUI> createState() => _HomeUIState();
}

class _HomeUIState extends State<HomeUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.purple,
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              'assets/images/img.png',
              width: MediaQuery.of(context).size.width * 0.7,
            ),
            ElevatedButton(
              onPressed: () {
                //เปิดหน้าจอแบบย้อยกลับได้
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => A01pageUI(),
                  ),
                );
              },
              child: Text(
                'Go to A Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  45.0,
                ),
                backgroundColor: Color.fromARGB(255, 236, 77, 215),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    7.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                //เปิดหน้าจอแบบย้อยกลับได้
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => B01pageUI(),
                  ),
                );
              },
              child: Text(
                'Go to B Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  45.0,
                ),
                backgroundColor: Color.fromARGB(255, 3, 17, 146),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    7.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                //เปิดหน้าจอแบบย้อยกลับได้
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => C01pageUI(),
                  ),
                );
              },
              child: Text(
                'Go to C Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  45.0,
                ),
                backgroundColor: Color.fromARGB(255, 4, 194, 35),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    7.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                //เปิดหน้าจอแบบย้อยกลับได้
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => D01pageUI(),
                  ),
                );
              },
              child: Text(
                'Go to D Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  45.0,
                ),
                backgroundColor: Color.fromARGB(255, 3, 146, 182),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    7.0,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.01,
            ),
            ElevatedButton(
              onPressed: () {
                //เปิดหน้าจอแบบย้อยกลับได้
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => E01pageUI(),
                  ),
                );
              },
              child: Text(
                'Go to E Page',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
              style: ElevatedButton.styleFrom(
                fixedSize: Size(
                  250.0,
                  45.0,
                ),
                backgroundColor: Color.fromARGB(255, 226, 102, 0),
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(
                    7.0,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
