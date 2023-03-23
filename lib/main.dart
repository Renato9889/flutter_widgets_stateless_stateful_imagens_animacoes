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
      title: 'Flutter Gay',
      theme: ThemeData(
        primarySwatch: Colors.pink,
      ),
      home: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Container(color: Colors.blue,),
          Container(color: Colors.pink,width: 100,height: 100,),
        ],
      ),
    );
  }
}
