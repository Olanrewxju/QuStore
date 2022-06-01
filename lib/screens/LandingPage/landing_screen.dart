// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:qustore_login_page/screens/LandingPage/components/body.dart';

class LandingScreen extends StatefulWidget {
  const LandingScreen({ Key? key }) : super(key: key);

  @override
  State<LandingScreen> createState() => _LandingScreenState();
}

class _LandingScreenState extends State<LandingScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Body(),
      
    );
  }
}