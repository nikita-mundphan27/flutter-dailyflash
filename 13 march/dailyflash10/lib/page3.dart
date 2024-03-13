import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page3 extends StatefulWidget {
  const Page3({super.key});
  @override
  State createState() => _Page3();
}

class _Page3 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page3"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Center(
        child: Container(
          height: 300,
          width: 300,
          decoration: BoxDecoration(
            gradient: const LinearGradient(
              colors: [
                Color.fromARGB(255, 47, 66, 239),
                Color.fromARGB(255, 110, 4, 129),
              ],
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              stops: [0.2, 0.8],
              //transform: GradientRotation(20),
              //tileMode: TileMode.repeated,
            ),
            borderRadius: BorderRadius.circular(25),
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
