import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});
  @override
  State createState() => _Page1();
}

class _Page1 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page1"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Colors.red, Color.fromARGB(255, 39, 70, 241)],
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                //stops: [0.5, 0.5]
              ),
              borderRadius: BorderRadius.circular(25)),
        ),
      ),
    );
  }
}
