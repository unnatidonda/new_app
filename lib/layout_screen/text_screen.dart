import 'package:flutter/material.dart';

class TextScreen extends StatefulWidget {
  const TextScreen({Key? key}) : super(key: key);

  @override
  State<TextScreen> createState() => _TextScreenState();
}

class _TextScreenState extends State<TextScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: const [
            Text(
              "Hello",
              textAlign: TextAlign.center,
              maxLines: 2,
              overflow: TextOverflow.ellipsis,
              style: TextStyle(
                color: Colors.purple,
                fontFamily: "Alkatra",
                fontSize: 40,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
                letterSpacing: 7,
                wordSpacing: 15,
                height: 2,
                backgroundColor: Colors.black,
                decoration: TextDecoration.underline,
                decorationColor: Colors.yellowAccent,
                decorationThickness: 5,
                decorationStyle: TextDecorationStyle.solid,
                shadows: [
                  BoxShadow(
                    color: Colors.pink,
                    spreadRadius: 5,
                    blurRadius: 5,
                    offset: Offset(6, 5),
                  ),
                ],
              ),
            ),
            Text(
              "Hi,How are you",
              style: TextStyle(
                color: Colors.pink,
                fontSize: 40,
                fontWeight: FontWeight.w600,
                fontStyle: FontStyle.normal,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
