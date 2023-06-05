import 'package:flutter/material.dart';

class TaskFirstScreen extends StatefulWidget {
  const TaskFirstScreen({Key? key}) : super(key: key);

  @override
  State<TaskFirstScreen> createState() => _TaskFirstScreenState();
}

class _TaskFirstScreenState extends State<TaskFirstScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              height: 140,
              width: 200,
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/grayscale.jpg"),
                ),
                color: Colors.cyanAccent,
                border: Border.all(
                  color: Colors.black87,
                  width: 5,
                ),
              ),
              child: const Text(
                "Belive",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
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
                  colors: [Colors.greenAccent, Colors.black],
                ),
                shape: BoxShape.circle,
                border: Border.all(width: 5),
              ),
              height: 80,
              width: 80,
              margin: const EdgeInsets.all(20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 130,
                  width: 130,
                  decoration: BoxDecoration(
                    borderRadius: const BorderRadius.all(
                      Radius.zero,
                    ),
                    gradient: const SweepGradient(
                      colors: [
                        Colors.black87,
                        Colors.deepOrange,
                        Colors.purpleAccent,
                        Colors.amberAccent,
                        Colors.greenAccent,
                      ],
                    ),
                    color: Colors.white70,
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black87,
                      width: 10,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black87,
                        blurRadius: 10,
                        spreadRadius: 10,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 130,
                  width: 130,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download.jpg"),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black87,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height: 80,
              width: 80,
              margin: const EdgeInsets.all(20),
              decoration: const BoxDecoration(
                gradient: SweepGradient(
                  colors: [
                    Colors.black87,
                    Colors.redAccent,
                    Colors.greenAccent,
                    Colors.blueAccent,
                    Colors.pinkAccent,
                  ],
                ),
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
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.redAccent,
                    blurRadius: 5,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.cyanAccent,
                    border: Border(
                      bottom: BorderSide(
                        color: Colors.black87,
                        width: 10,
                      ),
                      top: BorderSide(
                        color: Colors.black87,
                        width: 10,
                      ),
                    ),
                    gradient: SweepGradient(
                      colors: [
                        Colors.black87,
                        Colors.deepOrangeAccent,
                        Colors.tealAccent,
                        Colors.lightGreenAccent,
                        Colors.deepPurpleAccent,
                      ],
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (9).jpg"),
                      fit: BoxFit.cover,
                    ),
                    shape: BoxShape.rectangle,
                    border: Border.all(
                      color: Colors.black87,
                      width: 5,
                      style: BorderStyle.solid,
                    ),
                    boxShadow: const [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 80,
                  width: 80,
                  decoration: const BoxDecoration(
                    color: Colors.cyanAccent,
                    border: Border(
                      left: BorderSide(
                        color: Colors.black87,
                        width: 10,
                      ),
                      bottom: BorderSide(
                        color: Colors.black87,
                        width: 10,
                      ),
                    ),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black,
                        blurRadius: 10,
                        spreadRadius: 10,
                      ),
                    ],
                    gradient: LinearGradient(
                      colors: [
                        Colors.black87,
                        Colors.purpleAccent,
                        Colors.black,
                        Colors.lightBlueAccent,
                        Colors.greenAccent,
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 8,
                    offset: Offset(6, 2),
                    spreadRadius: 8,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
                gradient: const RadialGradient(
                  colors: [
                    Colors.pinkAccent,
                    Colors.black,
                    Colors.greenAccent,
                    Colors.lightBlueAccent,
                  ],
                ),
                shape: BoxShape.circle,
                border: Border.all(width: 5),
              ),
              height: 60,
              width: 60,
              margin: const EdgeInsets.all(20),
            ),
          ],
        ),
      ),
    );
  }
}
