// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:qustore_login_page/app_themes.dart';
import 'package:qustore_login_page/screens/LandingPage/landing_screen.dart';

class QuStoreApp extends StatefulWidget {
  const QuStoreApp({ Key? key }) : super(key: key);

  @override
  State<QuStoreApp> createState() => _QuStoreAppState();
}

class _QuStoreAppState extends State<QuStoreApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Qu Store',
      theme: AppTheme.lightTheme,
      home: Scaffold(
        body: LandingScreen(),
      ),
    );
  }
}