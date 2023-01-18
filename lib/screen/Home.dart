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
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: Text(
                    uitext.money,
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: uicolor.fillColor,
                  ),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        uitext.more,
                        style: TextStyle(
                          color: uicolor.elevatedButtontext,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                        color: uicolor.elevatedButtontext,
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
                  const Icon(
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
                  uicolor.container10,
                ),
                ContainerWidget(
                  context,
                  uicolor.container2,
                  const Icon(
                    Icons.person_add,
                    size: 30,
                  ),
                  Text(
                    uitext.send,
                    style: const TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 15,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  uicolor.container11,
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container3,
                  const Icon(
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
                  uicolor.container12,
                ),
                ContainerWidget(
                  context,
                  uicolor.container4,
                  const Icon(
                    Icons.rotate_right_sharp,
                    size: 30,
                  ),
                  Text(
                    uitext.self,
                    style: const TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  uicolor.container13,
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
                    style: const TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w400,
                    ),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: uicolor.fillColor,
                  ),
                  //
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        uitext.more,
                        style: TextStyle(
                          color: uicolor.elevatedButtontext,
                        ),
                      ),
                      Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                        color: uicolor.elevatedButtontext,
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
                  const Icon(
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
                  uicolor.container14,
                ),
                ContainerWidget(
                  context,
                  uicolor.container6,
                  const Icon(
                    Icons.sunny,
                    size: 30,
                  ),
                  Text(
                    uitext.electricity,
                    style: const TextStyle(
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  uicolor.container15,
                )
              ],
            ),
            const SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                ContainerWidget(
                  context,
                  uicolor.container7,
                  const Icon(
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
                  uicolor.container16,
                ),
                ContainerWidget(
                  context,
                  uicolor.container8,
                  const Icon(
                    Icons.post_add_outlined,
                    size: 30,
                  ),
                  Text(
                    uitext.postpaid,
                    style: const TextStyle(
                      fontWeight: FontWeight.w600,
                      fontFamily: 'League Spartan',
                      fontSize: 17,
                    ),
                  ),
                  uicolor.container17,
                )
              ],
            ),
            Align(
              alignment: Alignment.bottomLeft,
              child: Padding(
                padding: const EdgeInsets.only(left: 10, top: 10),
                child: Text(
                  uitext.ticket,
                  style: const TextStyle(
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
                        const Icon(Icons.movie_sharp),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.movie,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(
                        context,
                        const Icon(Icons.train),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.train,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(
                        context,
                        const Icon(Icons.bus_alert_rounded),
                      ),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.bus,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(context, const Icon(Icons.flight)),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.flight,
                        style: const TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                    ],
                  ),
                  Column(
                    children: [
                      smallcontainer(
                          context, const Icon(Icons.car_crash_outlined)),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(
                        uitext.car,
                        style: const TextStyle(
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
                  style: const TextStyle(
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
                    smallcontainer(
                        context, const Icon(Icons.view_column_sharp)),
                    Text(
                      uitext.invest,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, const Icon(Icons.percent)),
                    Text(
                      uitext.loan,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, const Icon(Icons.heart_broken)),
                    Text(
                      uitext.insurance,
                      style: const TextStyle(
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ],
                ),
                Column(
                  children: [
                    smallcontainer(context, const Icon(Icons.car_crash)),
                    Text(
                      uitext.fastaq,
                      style: const TextStyle(
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
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(right: 15),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: uicolor.lastbutton,
                    ),
                    onPressed: () {},
                    child: Text(
                      uitext.recmoney,
                    ),
                  ),
                )
              ],
            ),
            const Image(
              image: AssetImage('assets/people.png'),
            )
          ],
        ),
      ),
    );
  }
}
