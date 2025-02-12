import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/C02Page_ui.dart';

class C01pageUI extends StatefulWidget {
  const C01pageUI({super.key});

  @override
  State<C01pageUI> createState() => _C01pageUIState();
}

class _C01pageUIState extends State<C01pageUI> {
  @override
  void initState() {
    Future.delayed(
        Duration(seconds: 3),
        () => Navigator.pushReplacement(
            context,
            MaterialPageRoute(
              builder: (context) => C02pageUI(),
            )));
  }

  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/imgc1.png',
            fit: BoxFit.cover,
          ),

          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/imgc2.png',
                  width: 200,
                  height: 200,
                ),
              ),
              Text(
                'HOPE FOR HUMANITY',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.001,
              ),
              Text(
                ' HUMANITY',
                style: TextStyle(
                  fontSize: 30,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              CircularProgressIndicator(
                color: const Color.fromARGB(255, 248, 1, 1),
              ),
            ],
          ),
          // ข้อความที่อยู่ล่างสุด
          Positioned(
            bottom: 130, // วางข้อความให้ห่างจากขอบล่าง
            left: 110, // ตั้งข้อความที่ตำแหน่งซ้าย
            child: Text(
              'Welcome to ',
              style: TextStyle(
                fontSize: 25,
                color: Color.fromARGB(255, 15, 73, 26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          Positioned(
            bottom: 90, // วางข้อความให้ห่างจากขอบล่าง
            left: 110, // ตั้งข้อความที่ตำแหน่งซ้าย
            child: Text(
              'hope for humanity ',
              style: TextStyle(
                fontSize: MediaQuery.of(context).size.height * 0.045,
                color: Color.fromARGB(255, 15, 73, 26),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
