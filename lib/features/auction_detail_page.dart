import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/main_drawer.dart';

class AuctionDetailPage extends StatelessWidget {
  const AuctionDetailPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: MainDrawer(),
      appBar: AppBar(
        title: Text('Auction Detail Page'),
      ),
    );
  }
}
