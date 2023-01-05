import 'dart:async';

import 'package:assigment/screen/login_Screen.dart';
import 'package:assigment/utility/colors.dart';
import 'package:flutter/material.dart';

class Splash_Screen extends StatefulWidget {
  const Splash_Screen({super.key});

  @override
  State<Splash_Screen> createState() => _Splash_ScreenState();
}

class _Splash_ScreenState extends State<Splash_Screen> {
  // void initState() {
  //   // TODO: implement initState
  //   super.initState();

  //   Timer(
  //     const Duration(seconds: 3),
  //     () {
  //       Navigator.pushReplacement(
  //         context,
  //         MaterialPageRoute(
  //           builder: (context) => const Login_Screen(),
  //         ),
  //       );
  //     },
  //   );
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Stack(
            children: const [
              Center(
                child: Image(
                  image: AssetImage('assets/Vector2.png'),
                ),
              ),
              Center(
                child: Padding(
                  padding: EdgeInsets.only(top: 16),
                  child: Image(
                    image: AssetImage('assets/energy.png'),
                  ),
                ),
              )
            ],
          ),
          Padding(
            padding: const EdgeInsets.only(top: 250),
            child: Container(
              height: MediaQuery.of(context).size.height * 0.08,
              width: MediaQuery.of(context).size.width * 0.2,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(15),
                color: Color(0xff4D5DFA),
                boxShadow: [
                  BoxShadow(
                    color: Colors.deepPurpleAccent.withOpacity(0.5),
                    spreadRadius: 4,
                    offset: Offset.fromDirection(10, 10,),
                  )
                ],
              ),
              child: Center(
                child: Text(
                  'INSTANT PAY',
                  style: TextStyle(
                    fontSize: 20,
                    color: uicolor.logintextcolor,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(top: 10),
            child: Text('Your Perfect Payment Patner'),
          )
        ],
      ),
    );
  }
}
