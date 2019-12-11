import 'package:flutter/material.dart';
import 'package:flutter_firebase_auth/login_page.dart';
import 'auth.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: new LoginPage(auth: new Auth())
    );
  }
}
