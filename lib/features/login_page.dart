import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';
import 'package:nextflow_flutter_sidemenu_showdown/providers/user_provider.dart';

import '../main_drawer.dart';
import 'package:provider/provider.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Login Page'),
      ),
      body: Padding(
        padding: EdgeInsets.all(10),
        child: ElevatedButton(
          child: Text('Log in'),
          onPressed: () {
            context.read<UserProvider>().login();
            Navigator.pushNamed(context, NavUtil.auction);
          },
        ),
      ),
    );
  }
}
