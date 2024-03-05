import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Delivery"),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Column(
              children: [
                Text("LOREM IPSUMDOLOR"),
                Text("SIT AMET"),
              ],
            ),
            Image.asset("lib/image/delivery-van.png"),
            ElevatedButton(
              onPressed: () {},
              child: const Text("LOREM!"),
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text("Dolor sit amet"),
                Icon(Icons.info),
              ],
            )
          ],
        ));
  }
}
