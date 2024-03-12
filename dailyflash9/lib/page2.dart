import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dailyflash'),
          backgroundColor: Colors.blue,
        ),
        body: ListView.builder(
          itemCount: 8,
          itemBuilder: (BuildContext context, int index) {
            return MyListItem();
          },
        ),
      ),
    );
  }
}

class MyListItem extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Row(
          children: [
            Container(
              width: 80,
              height: 80,
              padding:  const EdgeInsets.all(8),
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: NetworkImage(
                      "https://image.shutterstock.com/image-vector/go-web-symbol-icon-vector-260nw-1416852707.jpg"),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.all(
                  Radius.circular(20),
                ),
                
                shape: BoxShape.rectangle,
                
              ),
            ),
            const SizedBox(width: 8),
            Expanded(
              child: Container(
                padding: const EdgeInsets.all(8),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.black),
                ),
                child: const Center(
                  child: Text(
                    'Core2web',
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ),
            ),
          ],
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
