import 'package:dailyflash9/page2.dart';
import 'package:dailyflash9/page3.dart';
import 'package:flutter/material.dart';
import 'page1.dart';
//import 'page4.dart';
//import 'Page5.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Page1(),
    );
  }
}
