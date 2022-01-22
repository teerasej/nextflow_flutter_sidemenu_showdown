import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';

import '../main_drawer.dart';

class RegisterPage extends StatelessWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Register Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ElevatedButton(
          child: Text('Confirm'),
          onPressed: () {
            Navigator.pushNamed(context, NavUtil.registerConfirmation);
          },
        ),
      ),
    );
  }
}
