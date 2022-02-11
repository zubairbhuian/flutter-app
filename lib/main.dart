import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: const HomePage(),
    theme: ThemeData(primarySwatch: Colors.blue),
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
          children:[
            UserAccountsDrawerHeader(
              accountName: Text('Zubair'),
               accountEmail: Text('bhuian@gmail.com'),
               currentAccountPicture:CircleAvatar(
                 backgroundImage: NetworkImage("https://scontent.fdac80-1.fna.fbcdn.net/v/t1.6435-9/123042841_945908579151890_6246602248743437967_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE_H0d-mH39OysN5a0qVKJzONjtsS8E12I42O2xLwTXYuSdhNRxWIyj59WjUrCCHZGS3F2ibpUTzwGM7PXONha2&_nc_ohc=wlDNajBViV4AX9hkHAJ&tn=awbMQwkPTCWm_hVB&_nc_ht=scontent.fdac80-1.fna&oh=00_AT9-DcYPAUolZ_mU1O1dSHiE4PIHNRhjE0rLNo2tOwbNaw&oe=622ADFEB")
                 )
              ),
            ListTile(
                leading: Icon(Icons.person),
                title: Text('Bhuian'),
                subtitle: Text('Developer'),
                trailing: Icon(Icons.edit),
                onTap: () {}),
            ListTile(
                leading: Icon(Icons.email),
                title: Text('E-mail'),
                subtitle: Text('bhuian@gmail.com'),
                trailing: Icon(Icons.edit),
                onTap: () {},
                ),
          ],
        ),
      ),
      body: Center(
        child: Container(
          color: Colors.blue[400],
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
