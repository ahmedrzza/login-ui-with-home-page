import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';
import 'package:flutter/material.dart';

class BalanceScreen extends StatelessWidget {
  const BalanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.61,
          width: MediaQuery.of(context).size.width * 1,
          decoration: BoxDecoration(
            color: uicolor.balance1container,
            borderRadius: BorderRadius.circular(20),
          ),
          child: Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 15),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 15,
                    ),
                    Text(
                      uitext.port,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 16,
                        fontFamily: 'League Spartan',
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                    const Icon(Icons.view_column_sharp),
                  ],
                ),
                Center(
                  child: Text(
                    uitext.value,
                    style: TextStyle(
                      fontSize: 40,
                      color: uicolor.ptc,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    uitext.inthree,
                    style: TextStyle(
                      color: uicolor.ptc,
                      fontSize: 16,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: uicolor.container6,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              uitext.fedralbank,
                              style: TextStyle(
                                fontSize: 16,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'League Spartan',
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              uitext.acnum,
                              style: TextStyle(
                                fontSize: 10,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'League Spartan',
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              uitext.acvalue,
                              style: TextStyle(
                                fontSize: 15,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'League Spartan',
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: uicolor.container9,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              uitext.state,
                              style: TextStyle(
                                fontSize: 16,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'League Spartan',
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              uitext.acnum,
                              style: TextStyle(
                                fontSize: 10,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w600,
                                fontFamily: 'League Spartan',
                              ),
                            ),
                            const SizedBox(
                              height: 5,
                            ),
                            Text(
                              uitext.statebankvalue,
                              style: TextStyle(
                                fontSize: 15,
                                color: uicolor.balance,
                                fontWeight: FontWeight.w700,
                                fontFamily: 'League Spartan',
                              ),
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
                    height: MediaQuery.of(context).size.height * 0.17,
                    width: MediaQuery.of(context).size.width * 0.4,
                    decoration: BoxDecoration(
                      color: uicolor.balance2,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          uitext.bestbank,
                          style: TextStyle(
                            fontSize: 16,
                            color: uicolor.balance,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'League Spartan',
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          uitext.acnum,
                          style: TextStyle(
                            fontSize: 10,
                            color: uicolor.balance,
                            fontWeight: FontWeight.w600,
                            fontFamily: 'League Spartan',
                          ),
                        ),
                        const SizedBox(
                          height: 5,
                        ),
                        Text(
                          uitext.bestbankvalue,
                          style: TextStyle(
                            fontSize: 15,
                            color: uicolor.balance,
                            fontWeight: FontWeight.w700,
                            fontFamily: 'League Spartan',
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.07,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: uicolor.fillColor,
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                      child: Text(
                        uitext.manage,
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                          color: uicolor.balance,
                        ),
                      ),
                    ),
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
