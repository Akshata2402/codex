import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class Employee extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My Third Practical"),
      ),
      body: SizedBox(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color: Colors.orange,
            ),
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color:Colors.blue,
            ),
            Container(
              margin: EdgeInsets.only(top: 180),
              height: 150,
              width: 150,
              color:Colors.green,
            )
          ],
        ),
      ),
    );
  }
}