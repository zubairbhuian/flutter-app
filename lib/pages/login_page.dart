import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  // const LoginPage({Key? key}) : super(key: key);
  final formHey = GlobalKey<FormState>();
  final _userNameController = TextEditingController();
  final _passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Login page"),
      ),
      body: SingleChildScrollView(
        child: Form(
          key: formHey,
          child: Column(
            children: [TextFormField(
              controller: _userNameController,
              keyboardType: TextInputType.emailAddress,
            )],
          ),
        ),
      ),
    );
  }
}
