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
      home: Container(
        color: Colors.white,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Stack(
              alignment: AlignmentDirectional.center,
              children:[
              Container(color: Colors.blueAccent,width: 100,height: 100,),
              Container(color: Colors.pinkAccent,width: 50,height: 50,),
              ],
            ),
            Stack(
              alignment: AlignmentDirectional.center,
              children:[
              Container(color: Colors.pinkAccent,width: 100,height: 100,),
              Container(color: Colors.blueAccent,width: 50,height: 50,),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              crossAxisAlignment: CrossAxisAlignment.center,
              children:[
                Container(color: Colors.green,width: 50,height: 50,),
                Container(color: Colors.amber,width: 50,height: 50,),
                Container(color: Colors.blue,width: 50,height: 50,),
              ],
            ),
            Container(color: Colors.purple,height: 30,width: 300,
            child: Text(
              'Paulo e Renato',
              style: TextStyle(
                color: Colors.black,
                fontSize: 28,
               ),
               textAlign: TextAlign.center,
              ) ,
            ),
            ElevatedButton(
              onPressed: () {
                print('Te amo vida!!!');
            },
             child: Text("Aperte o Botão"))
        ],),
      )
    );
  }
}
