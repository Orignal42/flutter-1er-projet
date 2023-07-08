import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(colorSchemeSeed:Colors.amber,

      ),
      title: 'Flutter Demo',
      home: Scaffold(
      body: DefaultTextStyle.merge(
        style: const TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color:Colors.blueGrey,
        ),
        child: const Center(
          child: Text(
            "Hello tas de codeurs",
          ),
       ),
        ),
    )
    );
  }
}
