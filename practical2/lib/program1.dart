import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My Second Practical'),
      ),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            height: 200,
            width: 200,
            color: Color.fromARGB(255, 129, 109, 107),
            child: Center(
              child: Text("This Red"),
            ),
          ),
          SizedBox(
            height: 30,
          ),
          ElevatedButton(
              onPressed: () {
                print("Button Pressed");
              },
              child: Text('Button'))
        ],
      )),
    );
  }
}