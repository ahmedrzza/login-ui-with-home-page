import 'package:assigment/screen/Balance.dart';
import 'package:assigment/screen/Home.dart';
import 'package:assigment/screen/Offers.dart';
import 'package:assigment/screen/Rewards.dart';
import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';
import 'package:flutter/material.dart';

class Home_Screen extends StatefulWidget {
  const Home_Screen({super.key});

  @override
  State<Home_Screen> createState() => _Home_ScreenState();
}

class _Home_ScreenState extends State<Home_Screen> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        appBar: AppBar(
          elevation: 0,
          leading: Padding(
            padding: const EdgeInsets.only(
              left: 10,
            ),
            child: CircleAvatar(
              radius: 30,
              backgroundImage: AssetImage(
                'assets/image 7.png',
              ),
            ),
          ),
          title: Padding(
            padding: const EdgeInsets.only(
              top: 5,
            ),
            child: TextField(
              decoration: InputDecoration(
                fillColor: uicolor.fillColor,
                filled: true,
                focusedBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(30),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: BorderSide(
                    color: Colors.transparent,
                  ),
                ),
                suffixIcon: Icon(
                  Icons.search,
                  size: 30,
                  // color: Colors.transparent,
                ),
                hintText: uitext.search,
                hintStyle: TextStyle(
                  fontFamily: 'League Spartan',
                  fontSize: 15,
                  fontWeight: FontWeight.w200,
                  color: Color(0xffB0BEC5),
                ),
              ),
            ),
          ),
          actions: [
            Padding(
              padding: const EdgeInsets.only(right: 10),
              child: CircleAvatar(
                backgroundColor: Color(0xff343645),
                radius: 30,
                child: Icon(
                  Icons.notification_important,
                  size: 35,
                ),
              ),
            )
          ],
          bottom: TabBar(
            tabs: [
              Text(
                uitext.home,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.balance,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.offer,
                style: TextStyle(
                  fontSize: 17,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.rewards,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
            ],
            // indicator:
            // ShapeDecoration(
            //     shape: RoundedRectangleBorder(
            //       borderRadius: BorderRadius.only(
            //         bottomLeft: Radius.circular(0),
            //         bottomRight: Radius.circular(0),
            //       ),
            //     ),
            //     color: Colors.amber),

            // BoxDecoration(
            //     borderRadius: BorderRadius.only(
            //       bottomLeft: Radius.circular(10),
            //       bottomRight: Radius.circular(10),
            //     ),
            //     color: Colors.amber),
            // splashBorderRadius: BorderRadius.circular(30),
          ),
        ),
        body: SafeArea(
            child: TabBarView(children: [
          Home_tab(),
          BalanceScreen(),
          OfferScreen(),
          RewardScreen()
        ])),
      ),
    );
  }
}
