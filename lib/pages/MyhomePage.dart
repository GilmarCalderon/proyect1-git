import 'package:flutter/material.dart';

class MyHomePage extends StatefulWidget{
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();

}

class _MyHomePageState extends State<MyHomePage> {
  double _volume = 0.0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
          children: [
            IconButton(
              icon: const Icon(Icons.volume_up),
              tooltip: 'Increase volume by 11',
              onPressed: () {
                setState(() {
                  _volume += 10;
                });
              },
            ),
            Text('Volume : $_volume'),
          ],
        ),
      ),
    );
    // TODO: implement build
    throw UnimplementedError();
  }
}



    