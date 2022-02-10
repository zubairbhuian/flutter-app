import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(primarySwatch: Colors.green),
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
      drawer: Drawer(
        child: ListView(
          padding: const EdgeInsets.all(0),
          children: <Widget>[
            DrawerHeader(
              child: Text('Hi, I am a Drawer'),
              decoration: BoxDecoration(color: Colors.green),
            ),
            ListTile(
                leading: Icon(Icons.person),
                title: Text('Bhuian'),
                subtitle: Text('Developer'),
                trailing: Icon(Icons.edit)),
            ListTile(
                leading: Icon(Icons.email),
                title: Text('E-mail'),
                subtitle: Text('bhuian@gmail.com'),
                trailing: Icon(Icons.edit)),
          ],
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.green,
          height: 100,
          width: 100,
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.edit),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.endFloat,
    );
  }
}
