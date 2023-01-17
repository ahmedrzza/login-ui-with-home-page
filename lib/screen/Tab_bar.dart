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
          leading: const Padding(
            padding: EdgeInsets.only(
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
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                  ),
                ),
                enabledBorder: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(40),
                  borderSide: const BorderSide(
                    color: Colors.transparent,
                  ),
                ),
                suffixIcon: const Icon(
                  Icons.search,
                  size: 30,
                  // color: Colors.transparent,
                ),
                hintText: uitext.search,
                hintStyle: const TextStyle(
                  fontFamily: 'League Spartan',
                  fontSize: 15,
                  fontWeight: FontWeight.w200,
                  color: Color(0xffB0BEC5),
                ),
              ),
            ),
          ),
          actions: const [
            Padding(
              padding: EdgeInsets.only(right: 10),
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
            indicatorColor: Colors.white,
            indicatorSize: TabBarIndicatorSize.label,
            labelPadding:
                EdgeInsets.only(top: 10, bottom: 10, right: 25, left: 20),

            indicatorWeight: 5.0,

            tabs: [
              Text(
                uitext.home,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.balance,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.offer,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
              Text(
                uitext.rewards,
                style: const TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                  fontFamily: 'Inter',
                ),
              ),
            ],
            isScrollable: true,
            // padding: EdgeInsets.all(5),
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
        body: const SafeArea(
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
