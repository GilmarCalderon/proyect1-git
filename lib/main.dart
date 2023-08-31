import 'package:flutter/material.dart';

import 'pages/MyhomePage.dart';
List<String> nombres = <String> ["Mario", "Luis", "Andrea", "Manuel", "José"];
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(

        primarySwatch: Colors.blue,
      ),
      home:  MyHomePage(title: 'Demo Widget'),
    );
  }
}

