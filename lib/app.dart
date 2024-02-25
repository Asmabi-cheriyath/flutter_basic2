import 'package:flutter/material.dart';

class App extends StatelessWidget{

  @override
  Widget build(BuildContext context){
    return MaterialApp(
        title: "Flutter App",
        home: Scaffold(
            // ignore: avoid_unnecessary_containers
            body: Container(
                child: const Center(
          child: Text("Flutter"),
        ))));

  }

}