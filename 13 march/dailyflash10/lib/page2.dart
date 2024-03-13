import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Page2 extends StatefulWidget {
  const Page2({super.key});
  @override
  State createState() => _Page2();
}

class _Page2 extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Page2"),
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
                    Color.fromARGB(255, 6, 111, 10),
                    Color.fromARGB(255, 241, 92, 12)
                  ],
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  stops: [0.5, 0.5]),
              borderRadius: BorderRadius.circular(25)),
        ),
      ),
    );
  }
}
