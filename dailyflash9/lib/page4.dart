import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Dailyflash'),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              RoundedTextField(), // Custom RoundedTextField widget
              SizedBox(
                  height: 20), // Adding some space between TextField and Button
              SubmitButton(), // Custom SubmitButton widget
            ],
          ),
        ),
      ),
    );
  }
}

class RoundedTextField extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(horizontal: 20),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(30), // Rounded border
        color: Colors.purple, // Purple color
      ),
      child: const TextField(
        decoration: InputDecoration(
          hintText: 'Enter your text here', // Hint text
          border: InputBorder.none, // Hide the default border of TextField
          hintStyle: TextStyle(color: Colors.white), // Hint text color
        ),
        textAlign: TextAlign.center,
        style: TextStyle(color: Colors.white), // Text color
      ),
    );
  }
}

class SubmitButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        // Submit button functionality
      },
      child: Text('Submit'),
    );
  }
}
