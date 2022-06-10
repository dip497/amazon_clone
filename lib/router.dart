import 'package:amazon_clone/features/auth/screens/auth_screen.dart';
import 'package:flutter/material.dart';

Route<dynamic> generateRoute(RouteSettings) {
  switch (RouteSettings.name) {
    case AuthScreen.routeName:
      return MaterialPageRoute(
          settings: RouteSettings, builder: (_) => const AuthScreen());
    default:
      return MaterialPageRoute(
          settings: RouteSettings,
          builder: (_) => const Scaffold(
                body: Center(
                  child: Text('Screen does not extends'),
                ),
              ));
  }
}
