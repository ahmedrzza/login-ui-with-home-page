import 'package:assigment/utility/function.dart';
import 'package:flutter/material.dart';

class RewardScreen extends StatelessWidget {
  const RewardScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                height: MediaQuery.of(context).size.height * 0.261,
                width: double.infinity,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(15),
                  color: Color(0xff1F222A),
                ),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 15),
                  child: Column(
                    children: [
                      Text(
                        'Casbacks earned',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '\$507',
                        style: TextStyle(
                          fontSize: 36,
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                      SizedBox(
                        height: 5,
                      ),
                      Text(
                        '+ 88 Rs  This month',
                        style: TextStyle(
                          fontSize: 15,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Padding(
                        padding:
                            const EdgeInsets.only(top: 10, left: 20, right: 20),
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
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 10, bottom: 10),
                child: Text(
                  'Scrachcards won',
                  style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.28,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff242042),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.28,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff242042),
                    ),
                  ),
                  Container(
                    height: MediaQuery.of(context).size.height * 0.15,
                    width: MediaQuery.of(context).size.width * 0.28,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Color(0xff242042),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Text('Collect Rewards'),
              SizedBox(
                height: 10,
              ),
              offerContainer(
                context,
                Color(0xff242042),
                'assets/reverse.png',
                'Flat 50 off On food Delivery',
                Text('On orders above 99 on Swaggy, Somato'),
                Text(''),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(250, 77, 150, 0.15),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Collect Now',
                      style: TextStyle(
                        color: Color(0xffFA4D96),
                      ),
                    ),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              offerContainer(
                context,
                Color(0xff422038),
                'assets/reverse.png',
                'Flat 50 off On food Delivery',
                Text('On orders above 99 on Swaggy, Somato'),
                Text(''),
                Container(
                  height: 25,
                  width: 100,
                  decoration: BoxDecoration(
                    color: Color.fromRGBO(250, 77, 150, 0.15),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Center(
                    child: Text(
                      'Collect Now',
                      style: TextStyle(
                        color: Color(0xffFA4D96),
                      ),
                    ),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
