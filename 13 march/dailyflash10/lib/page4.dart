import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page4 extends StatefulWidget {
  const Page4({super.key});
  @override
  State createState() => _Page4();
}

class _Page4 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page4"),
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
                begin: Alignment.topLeft,
                end: Alignment.topRight,
                //stops: [0.5, 0.5]
              ),
              borderRadius: BorderRadius.circular(25)),
        ),
      ),
    );
  }
}
