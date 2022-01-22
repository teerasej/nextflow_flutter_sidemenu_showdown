import 'package:flutter/material.dart';

import '../main_drawer.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Auction Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ElevatedButton(
          child: Text('sign up'),
          onPressed: () {
            Navigator.pushNamed(context, 'register/comfirmation');
          },
        ),
      ),
    );
  }
}
