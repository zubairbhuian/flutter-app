import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
    home:const HomePage(),
    theme: ThemeData(
      
      primarySwatch:Colors.purple),
  ));
}

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const Text("Awesome App"),
      ),
      body:Center(
        child: Container(
          padding: const EdgeInsets.all(8),
          color: Colors.blue[600],
          width: 100,
          height: 100,
          alignment:Alignment.center,
          
          child: const Text(
            "I am a box",
            style:TextStyle(
              fontSize: 16,
              color: Colors.white
            ),
            ),
        ),
      ),
    );
  }
}
