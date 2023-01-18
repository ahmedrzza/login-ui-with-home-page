import 'package:assigment/screen/Tab_bar.dart';
import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';
import 'package:assigment/utility/function.dart';
import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SafeArea(
          child: SingleChildScrollView(
            child: Column(
              children: [
                Container(
                  height: MediaQuery.of(context).size.height * 0.29,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    color: uicolor.c21,
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Stack(
                    children: [
                      const Positioned(
                        top: 15,
                        left: 10,
                        child: CircleAvatar(
                          radius: 35,
                          backgroundImage: AssetImage('assets/image 7.png'),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.02,
                        left: MediaQuery.of(context).size.width * 0.23,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Row(
                              children: [
                                Text(
                                  uitext.elsa,
                                  style: TextStyle(
                                    fontSize: 20,
                                    fontWeight: FontWeight.w700,
                                    color: uicolor.logintextcolor,
                                    fontFamily: 'League Spartan',
                                  ),
                                ),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.01,
                                ),
                                Image.asset('assets/Group 751.png'),
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.48,
                                ),
                                InkWell(
                                  onTap: () {
                                    Navigator.pushReplacement(
                                      context,
                                      MaterialPageRoute(
                                        builder: (context) =>
                                            const Home_Screen(),
                                      ),
                                    );
                                  },
                                  child: const Icon(
                                    Icons.close_rounded,
                                    size: 15,
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: MediaQuery.of(context).size.height * 0.01,
                            ),
                            Text(
                              uitext.level,
                              style: TextStyle(
                                fontFamily: 'Nunito',
                                fontWeight: FontWeight.w600,
                                fontSize: 11,
                                color: uicolor.ptc,
                              ),
                            ),
                            Row(
                              children: [
                                SizedBox(
                                  width:
                                      MediaQuery.of(context).size.width * 0.28,
                                ),
                                Text(
                                  uitext.per,
                                  style: TextStyle(
                                    fontSize: 8,
                                    fontWeight: FontWeight.w600,
                                    color: uicolor.ptc,
                                    fontFamily: 'Nunito',
                                  ),
                                )
                              ],
                            )
                          ],
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.1,
                        left: MediaQuery.of(context).size.width * 0.23,
                        child: const Image(
                          image: AssetImage('assets/Group 796.png'),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.13,
                        left: MediaQuery.of(context).size.width * 0.03,
                        child: Column(
                          children: [
                            Text(
                              uitext.num,
                              style: TextStyle(
                                color: uicolor.profiletextcolor,
                                fontWeight: FontWeight.w700,
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              uitext.tran,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: uicolor.profiletextcolor2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      VerticalDivider(
                        thickness: 1,
                        indent: 90,
                        width: MediaQuery.of(context).size.width * 0.45,
                        endIndent: 80,
                        color: Colors.black26,
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.13,
                        left: MediaQuery.of(context).size.width * 0.25,
                        child: Column(
                          children: [
                            Text(
                              uitext.sts,
                              style: TextStyle(
                                color: uicolor.profiletextcolor,
                                fontWeight: FontWeight.w700,
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              uitext.point,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: uicolor.profiletextcolor2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      VerticalDivider(
                        thickness: 1,
                        indent: 90,
                        width: MediaQuery.of(context).size.width * 0.75,
                        endIndent: 80,
                        color: Colors.black26,
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.13,
                        left: MediaQuery.of(context).size.width * 0.4,
                        child: Column(
                          children: [
                            Text(
                              uitext.eight,
                              style: TextStyle(
                                color: uicolor.profiletextcolor,
                                fontWeight: FontWeight.w700,
                                fontSize: 22,
                              ),
                            ),
                            Text(
                              uitext.rank,
                              style: TextStyle(
                                fontSize: 12,
                                fontWeight: FontWeight.w400,
                                color: uicolor.profiletextcolor2,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.12,
                        left: MediaQuery.of(context).size.width * 0.6,
                        child: Container(
                          height: MediaQuery.of(context).size.height * 0.06,
                          width: MediaQuery.of(context).size.width * 0.3,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: uicolor.fillColor,
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 35, right: 5),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  child: Text(
                                    uitext.explore,
                                    style: const TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 11,
                                        fontFamily: 'Nunito'),
                                  ),
                                ),
                                const Icon(
                                  Icons.arrow_forward_ios,
                                  size: 20,
                                )
                              ],
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        top: MediaQuery.of(context).size.height * 0.21,
                        left: MediaQuery.of(context).size.width * 0.03,
                        child: Row(
                          children: [
                            profilecontainer(
                              context,
                              Text(
                                uitext.edit,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 11,
                                  fontFamily: 'Nunito',
                                ),
                              ),
                              const Icon(Icons.person),
                            ),
                            const SizedBox(
                              width: 22,
                            ),
                            profilecontainer(
                              context,
                              Text(
                                uitext.set,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 11,
                                  fontFamily: 'Nunito',
                                ),
                              ),
                              const Icon(Icons.settings),
                            ),
                            const SizedBox(
                              width: 22,
                            ),
                            profilecontainer(
                              context,
                              Text(
                                uitext.share,
                                style: const TextStyle(
                                  fontWeight: FontWeight.w600,
                                  fontSize: 11,
                                  fontFamily: 'Nunito',
                                ),
                              ),
                              const Icon(Icons.share),
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 10),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.33,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: uicolor.c21,
                    ),
                    child: Column(
                      children: [
                        ListTile(
                          leading: const Icon(Icons.transcribe_sharp),
                          title: Text(
                            uitext.alltrans,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios),
                        ),
                        ListTile(
                          leading: const Icon(Icons.error_rounded),
                          title: Text(
                            uitext.pending,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios),
                        ),
                        ListTile(
                          leading: const Icon(Icons.lock_clock),
                          title: Text(
                            uitext.refund,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios),
                        ),
                        ListTile(
                          leading: const Icon(Icons.error),
                          title: Text(
                            uitext.raise,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios),
                        ),
                        ListTile(
                          leading: const Icon(Icons.heart_broken),
                          title: Text(
                            uitext.help,
                            style: const TextStyle(
                              fontWeight: FontWeight.w600,
                              fontSize: 15,
                              fontFamily: 'Nunito',
                            ),
                          ),
                          trailing: const Icon(Icons.arrow_forward_ios),
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 10,
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(20),
                    color: uicolor.c21,
                  ),
                  child: Column(
                    children: [
                      ListTile(
                        leading: const Icon(Icons.error),
                        title: Text(
                          uitext.about,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            fontFamily: 'Nunito',
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios),
                      ),
                      ListTile(
                        leading: const Icon(Icons.punch_clock),
                        title: Text(
                          uitext.terms,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            fontFamily: 'Nunito',
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios),
                      ),
                      ListTile(
                        leading: const Icon(Icons.error_sharp),
                        title: Text(
                          uitext.feed,
                          style: const TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 15,
                            fontFamily: 'Nunito',
                          ),
                        ),
                        trailing: const Icon(Icons.arrow_forward_ios),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
