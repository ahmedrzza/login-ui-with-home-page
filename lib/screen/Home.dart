import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';

import 'package:flutter/material.dart';

import '../utility/function.dart';

class Home_tab extends StatelessWidget {
  const Home_tab({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    uitext.money,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(uitext.more),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                      )
                    ],
                  ),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container1,
                  Icon(
                    Icons.qr_code_scanner,
                    size: 30,
                  ),
                  Text(
                    uitext.scan,
                    style: TextStyle(
                      color: uicolor.logintextcolor,
                      fontFamily: 'League Spartan',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 80, 51, 85),
                ),
                ContainerWidget(
                  context,
                  uicolor.container2,
                  Icon(
                    Icons.person_add,
                    size: 30,
                  ),
                  Text(
                    uitext.send,
                    style: TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 56, 110, 60),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container3,
                  Icon(
                    Icons.food_bank_sharp,
                    size: 30,
                  ),
                  Text(
                    uitext.bank,
                    style: TextStyle(
                      color: uicolor.logintextcolor,
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 113, 117, 63),
                ),
                ContainerWidget(
                  context,
                  uicolor.container4,
                  Icon(
                    Icons.rotate_right_sharp,
                    size: 30,
                  ),
                  Text(
                    uitext.self,
                    style: TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 116, 66, 78),
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(
                    left: 10,
                  ),
                  child: Text(
                    uitext.rechargebill,
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(uitext.more),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                      )
                    ],
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container5,
                  Icon(
                    Icons.mobile_screen_share_outlined,
                    size: 30,
                  ),
                  Text(
                    uitext.mobile,
                    style: TextStyle(
                        color: uicolor.logintextcolor,
                        fontFamily: 'League Spartan',
                        fontSize: 15,
                        fontWeight: FontWeight.w600),
                  ),
                  Color.fromARGB(255, 71, 156, 58),
                ),
                ContainerWidget(
                  context,
                  uicolor.container6,
                  Icon(
                    Icons.sunny,
                    size: 30,
                  ),
                  Text(
                    uitext.electricity,
                    style: TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 156, 51, 146),
                )
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container7,
                  Icon(
                    Icons.play_circle,
                    size: 30,
                  ),
                  Text(
                    uitext.dth,
                    style: TextStyle(
                      color: uicolor.logintextcolor,
                      fontFamily: 'League Spartan',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  Color.fromARGB(255, 163, 57, 57),
                ),
                ContainerWidget(
                  context,
                  uicolor.container8,
                  Icon(
                    Icons.post_add_outlined,
                    size: 30,
                  ),
                  Text(
                    uitext.postpaid,
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                    ),
                  ),
                  Color.fromARGB(255, 111, 7, 129),
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  uitext.ticket,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Column(
                    children: [
                      smallcontainer(
                        context,
                        Icon(Icons.movie_sharp),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.movie,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(
                        context,
                        Icon(Icons.train),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.train,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(
                        context,
                        Icon(Icons.bus_alert_rounded),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.bus,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(context, Icon(Icons.flight)),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.flight,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(context, Icon(Icons.car_crash_outlined)),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.car,
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      )
                    ],
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 10, left: 10, bottom: 10),
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Text(
                  uitext.moreservices,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.w400,
                  ),
                ),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Column(
                  children: [
                    smallcontainer(context, Icon(Icons.view_column_sharp)),
                    Text(
                      uitext.invest,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, Icon(Icons.percent)),
                    Text(
                      uitext.loan,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, Icon(Icons.heart_broken)),
                    Text(
                      uitext.insurance,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, Icon(Icons.car_crash)),
                    Text(
                      uitext.fastaq,
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 10, left: 10),
                  child: Align(
                    alignment: Alignment.bottomLeft,
                    child: Text(
                      uitext.recent,
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text(
                      uitext.recmoney,
                    ),
                  ),
                )
              ],
            ),
            Image(
              image: AssetImage('assets/people.png'),
            )
          ],
        ),
      ),
    );
  }
}
