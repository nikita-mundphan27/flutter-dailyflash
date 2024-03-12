import 'package:flutter/material.dart';

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
        title: const Text("Dailyflash"),
        backgroundColor: Colors.blue,
        centerTitle: true,
      ),
      body: Container(
        child: ListView.builder(
            itemCount: 8,
            itemBuilder: (context, int index) {
              return Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.all(10),
                    ),
                    Row(
                      children: [
                        Expanded(
                          child: Image.network(
                              'https://cdn-icons-png.flaticon.com/128/5486/5486254.png'),
                          flex: 2,
                        ),
                        Expanded(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              const Text("Core2web"),
                            ],
                          ),
                        ),
                        Expanded(
                          child: const Icon(Icons.check_box_sharp),
                        ),
                      ],
                    )
                  ]);
            }),
      ),
    );
  }
}
