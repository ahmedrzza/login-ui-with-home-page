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
                        fontSize: 20, fontWeight: FontWeight.w400),
                  ),
                ),
                ElevatedButton(
                  style: ElevatedButton.styleFrom(
                      backgroundColor: Color(0xff343645)),
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        uitext.more,
                        style: TextStyle(
                          color: Color(0xff696D78),
                        ),
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                        color: Color(0xff696D78),
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
                  const Color.fromARGB(255, 80, 51, 85),
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
                  const Color.fromARGB(255, 56, 110, 60),
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
                  const Color.fromARGB(255, 113, 117, 63),
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
                  const Color.fromARGB(255, 116, 66, 78),
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
                      backgroundColor: Color(0xff343645)),
                  //
                  onPressed: () {},
                  child: Row(
                    children: [
                      Text(
                        uitext.more,
                        style: TextStyle(color: Color(0xff696D78)),
                      ),
                      const Icon(
                        Icons.arrow_forward_ios_rounded,
                        size: 15,
                        color: Color(0xff696D78),
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
                  const Color.fromARGB(255, 71, 156, 58),
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
                  const Color.fromARGB(255, 156, 51, 146),
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
                  const Color.fromARGB(255, 163, 57, 57),
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
                  const Color.fromARGB(255, 111, 7, 129),
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
                        backgroundColor: Color(0xff08348A)),
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
