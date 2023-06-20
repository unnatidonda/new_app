import 'package:flutter/material.dart';

class TaskThirdScreen extends StatefulWidget {
  const TaskThirdScreen({Key? key}) : super(key: key);

  @override
  State<TaskThirdScreen> createState() => _TaskThirdScreenState();
}

class _TaskThirdScreenState extends State<TaskThirdScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Container(
              width: 120,
              height: 120,
              margin: const EdgeInsets.only(left: 35),
              decoration: BoxDecoration(
                shape: BoxShape.circle,
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                ),
                gradient: const SweepGradient(
                  colors: [
                    Colors.black54,
                    Colors.black26,
                    Colors.white70,
                    Colors.white,
                    Colors.white60,
                  ],
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black12,
                    blurRadius: 40,
                  ),
                ],
              ),
              child: const Icon(
                Icons.account_balance,
                size: 90,
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    offset: Offset(5, 5),
                  ),
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (5).jpg"),
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
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.only(top: 20, left: 30),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.black, width: 5),
                    gradient: const LinearGradient(
                      colors: [
                        Colors.red,
                        Colors.redAccent,
                        Colors.pinkAccent,
                      ],
                    ),
                    boxShadow: const [
                      BoxShadow(
                        offset: Offset(-10, 7),
                      ),
                    ],
                  ),
                ),
                Container(
                  height: 90,
                  width: 90,
                  margin: const EdgeInsets.all(20),
                  decoration: BoxDecoration(
                    image: const DecorationImage(
                      image: AssetImage("assets/images/download (7).jpg"),
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
              ],
            ),
            Container(
              height: 100,
              width: 150,
              margin: const EdgeInsets.only(top: 20, left: 30),
              decoration: BoxDecoration(
                borderRadius: const BorderRadius.all(Radius.circular(
                  BorderSide.strokeAlignCenter,
                )),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.black,
                  width: 5,
                  style: BorderStyle.solid,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.black54,
                    blurRadius: 7,
                    spreadRadius: 5,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
                gradient: const SweepGradient(
                  colors: [
                    Colors.greenAccent,
                    Colors.lightBlueAccent,
                    Colors.white70,
                    Colors.white60,
                  ],
                ),
              ),
              child: const Text(
                "Thrid Screen",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.black87,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Container(
              height: 190,
              width: 350,
              margin: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: AssetImage("assets/images/download (8).jpg"),
                  fit: BoxFit.cover,
                ),
                shape: BoxShape.rectangle,
                border: Border.all(
                  color: Colors.purpleAccent,
                  width: 7,
                  style: BorderStyle.solid,
                ),
                boxShadow: const [
                  BoxShadow(
                    color: Colors.pinkAccent,
                    blurRadius: 10,
                    spreadRadius: 10,
                    blurStyle: BlurStyle.normal,
                  ),
                ],
              ),
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    height: 120,
                    width: 120,
                    margin: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 5.0,
                        ),
                        right: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 15.0,
                        ),
                        top: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 20.0,
                        ),
                        bottom: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 8.0,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.greenAccent,
                          blurRadius: 15,
                          spreadRadius: 15,
                          blurStyle: BlurStyle.inner,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.add_alert,
                      size: 50,
                      shadows: [
                        BoxShadow(
                          color: Colors.redAccent,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    height: 120,
                    width: 120,
                    margin: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 5.0,
                        ),
                        right: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 15.0,
                        ),
                        top: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 20.0,
                        ),
                        bottom: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 8.0,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.pinkAccent,
                          blurRadius: 15,
                          spreadRadius: 15,
                          blurStyle: BlurStyle.inner,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.add_box,
                      size: 50,
                      shadows: [
                        BoxShadow(
                          color: Colors.purpleAccent,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    height: 120,
                    width: 120,
                    margin: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 5.0,
                        ),
                        right: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 15.0,
                        ),
                        top: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 20.0,
                        ),
                        bottom: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 8.0,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.pinkAccent,
                          blurRadius: 15,
                          spreadRadius: 15,
                          blurStyle: BlurStyle.inner,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.add_box,
                      size: 50,
                      shadows: [
                        BoxShadow(
                          color: Colors.purpleAccent,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.all(20),
                    height: 120,
                    width: 120,
                    margin: const EdgeInsets.all(20),
                    decoration: const BoxDecoration(
                      border: Border(
                        left: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 5.0,
                        ),
                        right: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black,
                          width: 15.0,
                        ),
                        top: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 20.0,
                        ),
                        bottom: BorderSide(
                          style: BorderStyle.solid,
                          color: Colors.black38,
                          width: 8.0,
                        ),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.pinkAccent,
                          blurRadius: 15,
                          spreadRadius: 15,
                          blurStyle: BlurStyle.inner,
                        ),
                      ],
                    ),
                    child: const Icon(
                      Icons.add_box,
                      size: 50,
                      shadows: [
                        BoxShadow(
                          color: Colors.purpleAccent,
                          offset: Offset(5, 5),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
