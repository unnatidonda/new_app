import 'package:flutter/material.dart';

class TaskSecondScreen extends StatefulWidget {
  const TaskSecondScreen({Key? key}) : super(key: key);

  @override
  State<TaskSecondScreen> createState() => _TaskSecondScreenState();
}

class _TaskSecondScreenState extends State<TaskSecondScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              padding: const EdgeInsets.all(20),
              height: 90,
              width: 90,
              decoration: const BoxDecoration(
                shape: BoxShape.circle,
                boxShadow: [
                  BoxShadow(
                    color: Colors.black,
                    blurRadius: 7,
                    spreadRadius: 7,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
                gradient: LinearGradient(
                  colors: [
                    Colors.black,
                    Colors.red,
                    Colors.lightBlueAccent,
                  ],
                ),
              ),
              margin: const EdgeInsets.all(20),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  height: 130,
                  width: 130,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (3).jpg"),
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
                        color: Colors.greenAccent,
                        blurRadius: 10,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 130,
                  width: 130,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (1).jpg"),
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
                        color: Colors.greenAccent,
                        blurRadius: 10,
                        spreadRadius: 10,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Container(
              padding: const EdgeInsets.all(20),
              height: 150,
              width: 150,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                boxShadow: const [
                  BoxShadow(
                    blurStyle: BlurStyle.normal,
                    spreadRadius: 10,
                    offset: Offset(4, -4),
                    blurRadius: 10,
                    color: Colors.black,
                  )
                ],
                shape: BoxShape.rectangle,
                border: Border.all(width: 5),
                gradient: const SweepGradient(
                  center: FractionalOffset.center,
                  colors: [
                    Colors.black87,
                    Colors.lightBlueAccent,
                    Colors.greenAccent,
                    Colors.pinkAccent,
                    Colors.purpleAccent,
                  ],
                  stops: [0.0, 0.25, 0.5, 0.75, 1.0],
                ),
              ),
              child: const Text(
                "hello",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  padding: EdgeInsets.all(20),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/images.jpg"),
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
                        blurRadius: 5,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                  decoration: const BoxDecoration(
                    gradient: RadialGradient(
                      colors: [
                        Colors.black87,
                        Colors.redAccent,
                        Colors.blue,
                        Colors.pinkAccent,
                        Colors.lightGreen,
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
                Container(
                  padding: EdgeInsets.all(20),
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (4).jpg"),
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
                const Icon(
                  Icons.add,
                  size: 3,
                  color: Colors.black,
                  fill: 0.2,
                  weight: 5,
                ),
                Container(
                  padding: EdgeInsets.all(20),
                  height: 110,
                  width: 110,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (2).jpg"),
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
                        offset: Offset(4, 5),
                        color: Colors.purpleAccent,
                        blurRadius: 5,
                        spreadRadius: 5,
                        blurStyle: BlurStyle.normal,
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(20),
                  height: 110,
                  width: 110,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                        blurRadius: 15,
                      )
                    ],
                    shape: BoxShape.circle,
                    border: Border.all(width: 5),
                    gradient: const SweepGradient(
                      center: FractionalOffset.center,
                      colors: [
                        Colors.black87,
                        Colors.greenAccent,
                        Colors.redAccent,
                        Colors.yellowAccent,
                        Colors.pinkAccent,
                      ],
                      stops: [0.0, 0.25, 0.5, 0.75, 1.0],
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
