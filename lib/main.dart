import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(primarySwatch: Colors.purple),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Awesome App"),
      ),
      body: Container(
        color: Colors.blue,
        height: 500,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.red,
              width: 100,
              height: 100,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.yellow,
              width: 100,
              height: 100,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              color: Colors.green,
              width: 100,
              height: 100,
            )
          ],
        ),
      ),
    );
  }
}
