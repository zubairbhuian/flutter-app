import 'package:flutter/material.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: const EdgeInsets.all(0),
        children: [
          const UserAccountsDrawerHeader(
              accountName: Text('Zubair'),
              accountEmail: Text('bhuian@gmail.com'),
              currentAccountPicture: CircleAvatar(
                  backgroundImage: NetworkImage(
                      "https://scontent.fdac80-1.fna.fbcdn.net/v/t1.6435-9/123042841_945908579151890_6246602248743437967_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_eui2=AeE_H0d-mH39OysN5a0qVKJzONjtsS8E12I42O2xLwTXYuSdhNRxWIyj59WjUrCCHZGS3F2ibpUTzwGM7PXONha2&_nc_ohc=wlDNajBViV4AX9hkHAJ&tn=awbMQwkPTCWm_hVB&_nc_ht=scontent.fdac80-1.fna&oh=00_AT9-DcYPAUolZ_mU1O1dSHiE4PIHNRhjE0rLNo2tOwbNaw&oe=622ADFEB"))),
          ListTile(
              leading: const Icon(Icons.person),
              title: const Text('Bhuian'),
              subtitle: const Text('Developer'),
              trailing: const Icon(Icons.edit),
              onTap: () {}),
          ListTile(
            leading: const Icon(Icons.email),
            title: const Text('E-mail'),
            subtitle: const Text('bhuian@gmail.com'),
            trailing: const Icon(Icons.edit),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
