import 'package:flutter/material.dart';
import 'package:iot_first_mobile_project/views/welcome_ui.dart';

void main() {
  runApp(
    //เรียกใช้ คลาส ที่เรียกใช้งาน widget หลักของแอป : MaterialApp()
    IotSAUFirst(),
  );
}

//+++++++++++++++++++++++++++++++++++++
class IotSAUFirst extends StatefulWidget {
  const IotSAUFirst({super.key});

  @override
  State<IotSAUFirst> createState() => _IotSAUFirstState();
}

class _IotSAUFirstState extends State<IotSAUFirst> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: WelcomeUi(),
    );
  }
}
