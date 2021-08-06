import 'package:flutter/material.dart';

class OnBoardingScreen1 extends StatelessWidget {
  const OnBoardingScreen1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Container(
            height: 280,
            width: 420,
            child: Image(
              image: AssetImage('assets/images/Pattern.png'),
              fit: BoxFit.fill,
            ),
          ),
          Align(
            alignment: Alignment.center,
            child: Container(
              color: Colors.transparent,
              height: 188,
              width: 201,
              child: Image.asset('assets/images/Logo.png'),
            ),
          )
        ],
      ),
    );
  }
}
