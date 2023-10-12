import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "latihan1",
      home: Scaffold(
        appBar: AppBar(
          title: Text("latihan1"),
          backgroundColor: Colors.red,
        ),
        body: Column(
          children: [
            Text("Universitas Teknorat Indonesia "),
            Text("Universitas Teknorat Indonesia "),
            Container(
              height: 30,
              width: 500,
              color: Colors.deepOrange,
            ),
            Row(
              children: [
                Text("data1"),
                Text("data2"),
                Text("data3"),
                Text("data4"),
                Text("data5"),
                Text("data5"),
                Text("data5"),
              ],
            ),
          ],
        ),
      ),
    );

  }
}