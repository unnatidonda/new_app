import 'package:flutter/material.dart';

class AppBarScreen extends StatefulWidget {
  const AppBarScreen({Key? key}) : super(key: key);

  @override
  State<AppBarScreen> createState() => _AppBarScreenState();
}

class _AppBarScreenState extends State<AppBarScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        bottom: AppBar(
          leading: const Icon(Icons.access_time_filled),
          backgroundColor: Colors.cyan,
        ),
        backgroundColor: Colors.blue,
        title: const Text("App Bar Screen"),
        centerTitle: true,
        elevation: 7,
        shadowColor: Colors.lightBlueAccent,
        iconTheme: const IconThemeData(
          color: Colors.black,
        ),
        leading: const Icon(
          Icons.add,
        ),
        actions: const [
          Icon(Icons.notification_add),
          SizedBox(width: 10),
          Icon(Icons.settings),
        ],
      ),
    );
  }
}
