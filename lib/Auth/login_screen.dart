import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:parking_management_system/common_widgets/custom_text_field.dart';

class LogInScreen extends StatefulWidget {
  static const String routeName = "/login-screen";
  const LogInScreen({super.key});

  @override
  State<LogInScreen> createState() => _LogInScreenState();
}

class _LogInScreenState extends State<LogInScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset(
              "assets/images/logo.png",
              height: 120,
            ),
            const SizedBox(
              height: 50,
            ),
            const Center(
              child: Text(
                "LogIn with your Mobile Number",
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.w500, fontSize: 20),
              ),
            ),
            const SizedBox(
              height: 50,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 45.0),
              child: CustomTextField(),
            ),
            const SizedBox(
              height: 30,
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 45.0),
              child: CustomTextField(),
            )
          ],
        ),
      ),
    );
  }
}
