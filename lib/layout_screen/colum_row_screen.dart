import 'package:flutter/material.dart';

class ColumRowScreen extends StatefulWidget {
  const ColumRowScreen({Key? key}) : super(key: key);

  @override
  State<ColumRowScreen> createState() => _ColumRowScreenState();
}

class _ColumRowScreenState extends State<ColumRowScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    boxShadow: [BoxShadow(blurRadius: 10)],
                    gradient: LinearGradient(
                      colors: [Colors.black, Colors.red],
                    ),
                  ),
                  margin: const EdgeInsets.all(20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 8,
                      ),
                    ],
                    color: Colors.blue,
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                  ),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 8,
                      )
                    ],
                    color: Colors.pink,
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                  ),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 8,
                      )
                    ],
                    color: Colors.lightGreen,
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                  ),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.yellow,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 8,
                        offset: Offset(4, 8),
                        spreadRadius: 8,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    color: Colors.redAccent,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(10.0),
                      topRight: Radius.circular(10.0),
                      bottomLeft: Radius.circular(10.0),
                      bottomRight: Radius.circular(10.0),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 8,
                        offset: Offset(4, 8),
                        spreadRadius: 8,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 15,
                      )
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                    gradient: const SweepGradient(center: FractionalOffset.center, colors: [
                      Colors.black87,
                      Colors.deepOrange,
                      Colors.purpleAccent,
                      Colors.amberAccent,
                      Colors.greenAccent,
                    ], stops: [
                      0.0,
                      0.25,
                      0.5,
                      0.75,
                      1.0
                    ]),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.black,
                        width: 5.0,
                      ),
                      right: BorderSide(
                        color: Colors.black,
                        width: 15.0,
                      ),
                      top: BorderSide(
                        color: Colors.black38,
                        width: 20.0,
                      ),
                      bottom: BorderSide(
                        color: Colors.black38,
                        width: 8.0,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.teal,
                        blurRadius: 5,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.black,
                        width: 5.0,
                      ),
                      right: BorderSide(
                        color: Colors.black,
                        width: 15.0,
                      ),
                      top: BorderSide(
                        color: Colors.black38,
                        width: 20.0,
                      ),
                      bottom: BorderSide(
                        color: Colors.black38,
                        width: 8.0,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.pinkAccent,
                        blurRadius: 5,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    border: Border(
                      left: BorderSide(
                        color: Colors.black,
                        width: 5.0,
                      ),
                      right: BorderSide(
                        color: Colors.black,
                        width: 15.0,
                      ),
                      top: BorderSide(
                        color: Colors.black38,
                        width: 20.0,
                      ),
                      bottom: BorderSide(
                        color: Colors.black38,
                        width: 8.0,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.greenAccent,
                        blurRadius: 5,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  padding: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 8,
                        offset: Offset(8, 2),
                        spreadRadius: 8,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                    gradient: const RadialGradient(
                      colors: [Colors.purpleAccent, Colors.black],
                    ),
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                  ),
                  height: 100,
                  width: 100,
                  margin: const EdgeInsets.all(20),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
