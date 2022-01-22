import 'package:flutter/material.dart';

class MainDrawer extends StatelessWidget {
  const MainDrawer({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        children: [
          ListTile(
            title: Text('Home'),
          ),
          ListTile(
            title: Text('Register'),
          ),
          ListTile(
            title: Text('Auction'),
          )
        ],
      ),
    );
  }
}
