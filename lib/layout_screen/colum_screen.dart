import 'package:flutter/material.dart';

class ColumSreen extends StatefulWidget {
  const ColumSreen({Key? key}) : super(key: key);

  @override
  State<ColumSreen> createState() => _ColumSreenState();
}

class _ColumSreenState extends State<ColumSreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.black,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          crossAxisAlignment: CrossAxisAlignment.end,
          // mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              color: Colors.lightGreen,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.blue,
              height: 150,
              width: 150,
            ),
            Container(
              color: Colors.pinkAccent,
              height: 150,
              width: 200,
            ),
            Container(
              color: Colors.yellow,
              height: 150,
              width: 150,
            ),
          ],
        ),
      ),
    );
  }
}
