import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Home'),
            onTap: () {
              Navigator.pushReplacementNamed(context, NavUtil.home);
            },
          ),
          ListTile(
            title: Text('Login'),
            onTap: () {
              Navigator.pushReplacementNamed(context, NavUtil.login);
            },
          ),
          ListTile(
            title: Text('Register'),
            onTap: () {
              Navigator.pushReplacementNamed(context, NavUtil.register);
            },
          ),
          ListTile(
            title: Text('Auction'),
            onTap: () {
              Navigator.pushReplacementNamed(context, NavUtil.auction);
            },
          )
        ],
      ),
    );
  }
}
