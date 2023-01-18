import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';
import 'package:assigment/utility/function.dart';
import 'package:flutter/material.dart';

class OfferScreen extends StatelessWidget {
  const OfferScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
        child: SingleChildScrollView(
          child: Column(
            children: [
              offerContainer(
                context,
                uicolor.c18,
                'assets/reverse.png',
                uitext.mobilero,
                Text(
                  uitext.use,
                  style: TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w600,
                      fontFamily: 'Nunito',
                      color: uicolor.oftc),
                ),
                Text(
                  uitext.get,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.your,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                uicolor.c19,
                'assets/reverse.png',
                uitext.dthr,
                Text(
                  uitext.usecode,
                  style: TextStyle(
                    fontSize: 13,
                    fontWeight: FontWeight.w500,
                    fontFamily: 'Nunito',
                    color: uicolor.oftc,
                  ),
                ),
                Text(
                  uitext.get,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.your,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                uicolor.c20,
                'assets/reverse.png',
                uitext.flip,
                Text(
                  uitext.shop,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.togo,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                const Text(''),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                uicolor.c18,
                'assets/reverse.png',
                uitext.moneytra,
                Text(
                  uitext.getas,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.coupons,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.moretc,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                uicolor.c19,
                'assets/reverse.png',
                uitext.off,
                Text(
                  uitext.instantdiscount,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.ticketbook,
                  style: TextStyle(
                    fontSize: 10,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.ptc,
                  ),
                ),
                Text(
                  uitext.goto,
                  style: TextStyle(
                    fontSize: 14,
                    fontWeight: FontWeight.w600,
                    fontFamily: 'Nunito',
                    color: uicolor.oftc,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
