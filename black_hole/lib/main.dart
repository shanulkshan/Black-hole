import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Space app",
      home: Scaffold(
        backgroundColor: Colors.black,
        appBar: AppBar(
          backgroundColor: Colors.black,
          shadowColor: Colors.yellow,
          title: const Text("BLACK HOLE", style: TextStyle(fontWeight: FontWeight.w900, fontSize: 30,color: Colors.white),),
          actions: [
            IconButton(onPressed: () {},icon: const Icon(Icons.menu),),
          ],
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: Column(children: [
            Text("SPACE DETAILS", style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w500),)
          ],),
        ),
      ),
    );
  }
}