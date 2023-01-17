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
                Color(0xff242042),
                'assets/reverse.png',
                'Mobile Recharge Offer',
                Text('Use Code FIRST20'),
                Text('Get 20 % Instant cashback upto Rs 50 on'),
                Text('your firs mobile recharge. T&C apply'),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                Color(0xff3B2042),
                'assets/reverse.png',
                'DTH Recharge Offer',
                Text('Use Code FIRSDTHT20'),
                Text('Get 20 % Instant cashback upto Rs 50 on'),
                Text('your firs mobile recharge. T&C apply'),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                  context,
                  Color(0xff422028),
                  'assets/reverse.png',
                  'Flipcart Shopping Offer',
                  Text('Shop on Flipcart using our payment system'),
                  Text('to get upto 50% cashback . T&C appply'),
                  Text('')),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                context,
                Color(0xff242042),
                'assets/reverse.png',
                'Money Transfer Offer',
                Text('Get a scratch card with assuerd casbck and'),
                Text('coupons on Money Transfer of Rs 500 or'),
                Text('more . T&C apply'),
              ),
              SizedBox(height: MediaQuery.of(context).size.height * 0.01),
              offerContainer(
                  context,
                  Color(0xff3B2042),
                  'assets/reverse.png',
                  'Rs 50 Off on Flights',
                  Text('Get instant discount on flat 50 Rs on Flight'),
                  Text('ticket booking. T&C apply'),
                  Text('Go to offer page')),
            ],
          ),
        ),
      ),
    );
  }
}
