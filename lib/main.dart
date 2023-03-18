import 'dart:async';

import 'package:flutter/material.dart';

import 'login_screen.dart';
import 'signup_screen.dart';

void main() async {
  runApp(MaterialApp(
    theme: ThemeData(primarySwatch: Colors.brown),
    debugShowCheckedModeBanner: false,
    initialRoute: 'login',
    routes: {'login': (context) => MyLogin(), 'Signup': (context) => Signup()},
  ));
}
