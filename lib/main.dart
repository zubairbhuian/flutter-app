import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  return runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
  home: Scaffold(
    appBar: AppBar(
      title: const Text('Bhuian'),
    ),
  ),
  debugShowCheckedModeBanner: false,
);
  }
}
