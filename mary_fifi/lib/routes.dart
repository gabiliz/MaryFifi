import 'package:flutter/material.dart';

import 'package:mary_fifi/views/login.view.dart';
import 'package:mary_fifi/views/create_room.view.dart';

const String loginPage = 'login.view';
const String createRoom = 'create_room.view';

Route<dynamic> controller(RouteSettings settings) {
  switch (settings.name) {
    case loginPage:
      return MaterialPageRoute(builder: (context) => LoginView());
    case createRoom:
      return MaterialPageRoute(builder: (context) => CreateRoom());
    default:
      throw ('Erro!');
  }
}
