import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/features/login_page.dart';

import 'features/auction_detail_page.dart';
import 'features/auction_page.dart';
import 'features/home_page.dart';
import 'features/register_confirm_page.dart';
import 'features/register_page.dart';

class NavUtil {
  static String home = '/home';
  static String login = '/login';
  static String register = '/register';
  static String registerConfirmation = '/register/confirmation';
  static String auction = '/auction';
  static String auctionDetail = '/auction/detail';

  static Map<String, Widget Function(BuildContext)> routeMap = {
    NavUtil.home: (context) => HomePage(),
    NavUtil.login: (context) => LoginPage(),
    NavUtil.register: (context) => RegisterPage(),
    NavUtil.registerConfirmation: (context) => RegisterConfirmPage(),
    NavUtil.auction: (context) => AuctionPage(),
    NavUtil.auctionDetail: (context) => AuctionDetailPage(),
  };
}
