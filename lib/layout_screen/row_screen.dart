import 'package:flutter/material.dart';

class RowScreen extends StatefulWidget {
  const RowScreen({Key? key}) : super(key: key);

  @override
  State<RowScreen> createState() => _RowScreenState();
}

class _RowScreenState extends State<RowScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              color: Colors.purpleAccent,
              height: 80,
              width: 80,
              margin: EdgeInsets.all(20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    gradient: RadialGradient(
                      colors: [Colors.black, Colors.purple],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    gradient: LinearGradient(
                      colors: [Colors.black, Colors.cyanAccent],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    gradient: SweepGradient(
                      colors: [Colors.red, Colors.black],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.pinkAccent,
                      blurRadius: 3,
                      spreadRadius: 5,
                    )
                  ]),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: EdgeInsets.all(20),
                  decoration: BoxDecoration(boxShadow: [
                    BoxShadow(
                      color: Colors.limeAccent,
                      blurRadius: 3,
                      spreadRadius: 5,
                    )
                  ]),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.teal,
                    shape: BoxShape.circle,
                    border: Border.all(width: 4),
                  ),
                  height: 100,
                  width: 100,
                  margin: EdgeInsets.all(20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.green,
                    border: Border.all(width: 4),
                  ),
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.red,
                    border: Border.all(width: 3),
                  ),
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.indigo,
                    border: Border.all(width: 3),
                  ),
                  margin: EdgeInsets.all(20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(color: Colors.amber),
                  margin: EdgeInsets.all(20),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: BoxDecoration(
                    color: Colors.blue,
                  ),
                  margin: EdgeInsets.all(20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
