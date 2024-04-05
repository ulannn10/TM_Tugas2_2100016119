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
      title: 'Welcome to Flutter',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
          backgroundColor: Colors.blue,
          ),
          body: Container(
                  
                  // ignore: sort_child_properties_last
                  child: Stack(
                    children: [
                      Positioned(
                        // ignore: sort_child_properties_last
                        child: Container(
                          // ignore: sort_child_properties_last
                          child: const Text("Lorem ipsum"),
                          color: Colors.yellow,
                          padding: const EdgeInsets.all(10),
                        ),
                        left: 50,
                        top: 100,
                      ),
                    ],
                  ),

                  // ignore: prefer_const_constructors
                  margin: EdgeInsets.only(top: 100),
                  width: 250,
                  height: 300,
                  color: Colors.blue,
          )
          )
    );
  }
}
