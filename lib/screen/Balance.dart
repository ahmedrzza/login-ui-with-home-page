import 'package:flutter/material.dart';

class BalanceScreen extends StatelessWidget {
  const BalanceScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 15),
        child: Container(
          height: MediaQuery.of(context).size.height * 0.66,
          width: MediaQuery.of(context).size.width * 1,
          decoration: BoxDecoration(
            color: Color(0xff1F222A),
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
                    Icon(
                      Icons.arrow_back_ios_new_rounded,
                      size: 15,
                    ),
                    Text(
                      'Portfolio Value',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontSize: 16),
                    ),
                    Icon(Icons.view_column_sharp),
                  ],
                ),
                Center(
                  child: Text(
                    '\$54,375',
                    style: TextStyle(
                      fontSize: 40,
                      color: Color(0xffB0BEC5),
                    ),
                  ),
                ),
                Center(
                  child: Text(
                    'In 3 Accounts',
                    style: TextStyle(
                      color: Color(0xffB0BEC5),
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
                          color: Color(0xfff652A5F),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Federel Bank',
                              style: TextStyle(
                                fontSize: 16,
                                color: Color(0xffF4EDFF),
                              ),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1142524899652',
                              style: TextStyle(
                                  fontSize: 10, color: Color(0xffF4EDFF)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '16,456.05',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xffF4EDFF)),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height * 0.17,
                        width: MediaQuery.of(context).size.width * 0.4,
                        decoration: BoxDecoration(
                          color: Color(0xfff442A65),
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'States Bank',
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xffF4EDFF)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '1142524899652',
                              style: TextStyle(
                                  fontSize: 10, color: Color(0xffF4EDFF)),
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Text(
                              '2045.05',
                              style: TextStyle(
                                  fontSize: 15, color: Color(0xffF4EDFF)),
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
                      color: Color(0xfff2A6550),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Best Bank',
                          style:
                              TextStyle(fontSize: 16, color: Color(0xffF4EDFF)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '1142521547852',
                          style:
                              TextStyle(fontSize: 12, color: Color(0xffF4EDFF)),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          '35873.5',
                          style:
                              TextStyle(fontSize: 15, color: Color(0xffF4EDFF)),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20),
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.08,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xff343645),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Center(
                        child: Text(
                      'Add / Manage Accounts',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                    )),
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
