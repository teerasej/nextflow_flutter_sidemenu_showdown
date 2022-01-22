import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';
import 'package:nextflow_flutter_sidemenu_showdown/providers/user_provider.dart';
import 'package:provider/provider.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var _userProvider = context.read<UserProvider>();

    return Drawer(
      child: ListView(
        children: [
          _userProvider.user != null
              ? ListTile(
                  title: Text('Hello, ${_userProvider.user?.username}'),
                )
              : Container(),
          ListTile(
            title: Text('Home'),
            onTap: () {
              Navigator.pushReplacementNamed(context, NavUtil.home);
            },
          ),
          _userProvider.user == null
              ? ListTile(
                  title: Text('Login'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, NavUtil.login);
                  },
                )
              : Container(),
          _userProvider.user == null
              ? ListTile(
                  title: Text('Register'),
                  onTap: () {
                    Navigator.pushReplacementNamed(context, NavUtil.register);
                  },
                )
              : Container(),
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
