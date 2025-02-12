import 'package:flutter/material.dart';
import 'package:flutter_speed_ui_app/views/D02Page_ui.dart';
import 'package:flutter_speed_ui_app/views/D03Page_ui.dart';

class D01pageUI extends StatefulWidget {
  const D01pageUI({super.key});

  @override
  State<D01pageUI> createState() => _D01pageUIState();
}

class _D01pageUIState extends State<D01pageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: [
          Image.asset(
            'assets/images/imgd1.png',
            fit: BoxFit.cover,
          ),
          SizedBox(
            height: MediaQuery.of(context).size.height * 0.17,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Center(
                child: Image.asset(
                  'assets/images/imgd2.png',
                  width: 300,
                  height: 500,
                ),
              ),
              SizedBox(
                height: MediaQuery.of(context).size.height * 0.001,
              ),
            ],
          ),
          // ข้อความที่อยู่ล่างสุด
          Positioned(
            bottom: 150, // วางข้อความให้ห่างจากขอบล่าง
            left: 110, // ตั้งข้อความที่ตำแหน่งซ้าย
            child: Column(
              children: [
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.1,
                ),
                ElevatedButton(
                  onPressed: () {
                    //เปิดหน้าจอแบบย้อยกลับได้
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => D02pageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Login',
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
                    backgroundColor: Color.fromARGB(255, 0, 0, 0),
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
                        builder: (context) => D03pageUI(),
                      ),
                    );
                  },
                  child: Text(
                    'Register',
                    style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: const Color.fromARGB(255, 0, 0, 0),
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    fixedSize: Size(
                      250.0,
                      45.0,
                    ),
                    backgroundColor: Color.fromARGB(255, 240, 240, 240),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                        7.0,
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.17,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
