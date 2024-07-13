import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  State<MyHomePage> createState() => MyHomePageState();
}

class MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.deepOrangeAccent,
          title: const Text("Influxdev"),
          leading: const Icon(Icons.menu),
          actions: const <Widget>[
            Icon(Icons.message),
            SizedBox(
              width: 15,
            ),
            Icon(Icons.settings),
            SizedBox(
              width: 15,
            )
          ],
        ),
        body: const Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Result : 108",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 26,
                    color: Colors.orangeAccent),
              )
            ],
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Colors.orangeAccent,
          child: const Icon(
            Icons.architecture_rounded,
            size: 25,
          ),
        ),
      ),
    );
  }
}
