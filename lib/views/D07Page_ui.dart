import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/D01Page_ui.dart';

class D07pageUI extends StatefulWidget {
  const D07pageUI({super.key});

  @override
  State<D07pageUI> createState() => _D07pageUIState();
}

class _D07pageUIState extends State<D07pageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: EdgeInsets.only(
          left: 45.0,
          right: 45.0,
        ),
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.1,
              ),
              Image.asset(
                'assets/images/imgd3.png',
                width: MediaQuery.of(context).size.height * 0.5,
              ),
              Text(
                'Password Changed!',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.04,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.001,
              ),
              Text(
                'your password has been changed',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.001,
              ),
              Text(
                'successfully',
                style: TextStyle(
                  fontSize: MediaQuery.of(context).size.height * 0.02,
                ),
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
                  'Back to Login',
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                ),
                style: ElevatedButton.styleFrom(
                  fixedSize: Size(
                    250.0,
                    50.0,
                  ),
                  backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
      ),
    );
  }
}
