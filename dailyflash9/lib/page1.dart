import 'package:flutter/material.dart';
//import 'package:flutter/rendering.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});
  @override
  State createState() => _Page1();
}

class _Page1 extends State {
  @override
  Widget build(BuildContext context) {
    return ListView(
      scrollDirection: Axis.horizontal,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 60,
              height: 60,
              color: Colors.red,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.blue,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.green,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.yellow,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.orange,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.red,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.blue,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.green,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.yellow,
            ),
            Container(
              width: 60,
              height: 60,
              color: Colors.orange,
            ),
          ],
        ),
      ],
    );
  }
}
