import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appTitle = 'Qr Scanner';
    return MaterialApp(
      title: appTitle,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(appTitle),
        ),
        body: Center(
          child: Text(
            'Qr Scanner',
            style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
          ),
        ),
        // body: const MyCustomForm(),
      ),
    );
  }
}
