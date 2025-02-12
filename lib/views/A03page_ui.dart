import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class A03pageUI extends StatefulWidget {
  const A03pageUI({super.key});

  @override
  State<A03pageUI> createState() => _A03pageUIState();
}

class _A03pageUIState extends State<A03pageUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 212, 14, 137),
      body: Center(
        child: Column(
          children: [
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.1,
            ),
            Image.asset(
              'assets/images/imga1.png',
            ),
          ],
        ),
      ),
    );
  }
}
