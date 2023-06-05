import 'package:flutter/material.dart';

class FirstScreen extends StatefulWidget {
  const FirstScreen({Key? key}) : super(key: key);

  @override
  State<FirstScreen> createState() => _FirstScreenState();
}

class _FirstScreenState extends State<FirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: 250,
        width: 250,
        // color: Colors.black,
        padding: EdgeInsets.all(20),
        margin: EdgeInsets.all(50),
        decoration: BoxDecoration(
            color: Colors.pink,

            // borderRadius: BorderRadius.all(
            //   Radius.circular(50),
            shape: BoxShape.circle,
            border: Border.all(width: 5),
            gradient: LinearGradient(
              colors: [Colors.amber, Colors.red],
              begin: Alignment.topRight,
              end: Alignment.bottomRight,
            ),
            boxShadow: [
              BoxShadow(
                color: Colors.teal,
                blurRadius: 10,
                spreadRadius: 15,
                offset: Offset(-50, 25),
              ),
              BoxShadow(
                color: Colors.black,
                blurRadius: 10,
                spreadRadius: 15,
                offset: Offset(60, 30),
              ),
            ]),
      ),
      // ),
    );
  }
}
