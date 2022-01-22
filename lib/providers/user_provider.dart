import 'package:flutter/material.dart';
import 'package:nextflow_flutter_sidemenu_showdown/providers/user_model.dart';

class UserProvider extends ChangeNotifier {
  UserModel? user;

  void login() {
    user = UserModel(username: 'nextflow');
  }

  void logout() {
    user = null;
  }
}
