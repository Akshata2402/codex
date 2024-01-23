import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Practical"),
      ),
      body: SizedBox(
          child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.brown,
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.black,
              ),
              Container(
                height: 100,
                width: 100,
                color:Colors.pink,
              )
            ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color:Colors.yellow,
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 97, 223, 118),
              ),
              Container(
                margin: EdgeInsets.only(left: 100),
                height: 100,
                width: 100,
                color: Color.fromARGB(255, 126, 127, 179),
              )
            ],
          )
        ],
      )),
    );
  }
}