import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello World',
      home: HelloWorldClass(),
    );
  }
}


class HelloWorldClass extends StatelessWidget {
  const HelloWorldClass({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
       appBar: AppBar(
         backgroundColor: const Color.fromARGB(255, 145, 209, 239),
         title: const Text('Hello World', style: TextStyle(color: Colors.white)),
         centerTitle: true,
         leading: IconButton(
           icon: const Icon(
             Icons.star,
             color: Colors.amber,
             size: 24.0,
           ),
           onPressed: () {
             print('Hello World');
           },
         ),
       ),
    );
  }
}