import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page5 extends StatefulWidget {
  const Page5({super.key});
  @override
  State createState() => _Page5();
}

class _Page5 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page5"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color.fromARGB(255, 47, 66, 239),
                Color.fromARGB(255, 110, 4, 129),
                Color.fromARGB(255, 19, 137, 23),
              ],
              begin: Alignment.topLeft,
              end: Alignment.topRight,
              //stops: [0.2, 0.8],
              //transform: GradientRotation(20),
              //tileMode: TileMode.repeated,
            ),
            // borderRadius: BorderRadius.circular(25),
            shape: BoxShape.circle,
            boxShadow: [
              BoxShadow(
                color: Colors.red,
                offset: Offset(5, 5),
                blurRadius: 10,
              )
            ],
          ),
        ),
      ),
    );
  }
}
