import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';

import '../main_drawer.dart';

class AuctionPage extends StatelessWidget {
  const AuctionPage({Key? key}) : super(key: key);

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
          child: Text('detail'),
          onPressed: () {
            Navigator.pushNamed(context, NavUtil.auctionDetail);
          },
        ),
      ),
    );
  }
}
