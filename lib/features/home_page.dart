import 'package:flutter/material.dart';

import '../main_drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Home'),
      ),
      // body: Padding(
      //   padding: EdgeInsets.all(10),
      //   child: ElevatedButton(
      //     child: Text('sign up'),
      //     onPressed: () {
      //       Navigator.pushNamed(context, 'register/comfirmation');
      //     },
      //   ),
      // ),
    );
  }
}
