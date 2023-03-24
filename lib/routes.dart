import 'package:flutter/material.dart';
import 'package:parking_management_system/Auth/login_screen.dart';

Route<dynamic> generateRoute(RouteSettings routeSettings) {
  switch (routeSettings.name) {
    case LogInScreen.routeName:
      return MaterialPageRoute(
        settings: routeSettings,
        builder: (_) => const LogInScreen(),
      );

    default:
      return MaterialPageRoute(
          settings: routeSettings,
          builder: (_) => const Scaffold(
                body: Center(
                  child: Text("Screen Does Not Exists"),
                ),
              ));
  }
}
