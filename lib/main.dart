import 'package:flutter/material.dart';
import 'login_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
      fontFamily: "Montserrat",
    ),
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return const LoginPage();
  }
}
