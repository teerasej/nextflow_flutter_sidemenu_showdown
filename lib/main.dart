import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/features/home_page.dart';
import 'package:nextflow_flutter_sidemenu_showdown/nav_util.dart';
import 'package:nextflow_flutter_sidemenu_showdown/providers/user_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    MultiProvider(
      providers: [
        ChangeNotifierProvider(create: (context) => UserProvider()),
      ],
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const HomePage(),
      routes: NavUtil.routeMap,
    );
  }
}
