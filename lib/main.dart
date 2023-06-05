import 'package:flutter/material.dart';
import 'package:new_app/first_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "New App",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "Alkatra",
      ),
      home: const FirstScreen(),
    );
  }
}
