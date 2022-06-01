import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:qustore_login_page/screens/LandingPage/components/background.dart';

class Body extends StatefulWidget {
  const Body({Key? key}) : super(key: key);

  @override
  State<Body> createState() => _BodyState();
}

class _BodyState extends State<Body> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Image.asset('assets/images/chair.png'),
          Padding(
            padding: const EdgeInsets.fromLTRB(35, 67, 35, 16),
            child: SizedBox(
              height: 32,
              width: 305,
              child: Center(
                child: Text(
                  'Welcome to QuStore !',
                  style: Theme.of(context).textTheme.headline1,
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 45),
            child: SizedBox(
              height: 48,
              width: 285,
              child: Center(
                child: Text(
                  'With long experience in the audio industry, we create the best quality products',
                  style: Theme.of(context).textTheme.bodyText1,
                  textAlign: TextAlign.center,
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
