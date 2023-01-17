import 'package:flutter/material.dart';

ContainerWidget(context, color, icon, text, smallcontainercolor) {
  return Container(
    height: MediaQuery.of(context).size.height * 0.068,
    width: MediaQuery.of(context).size.width * 0.47,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(10),
    ),
    child: Stack(children: [
      Container(
          height: MediaQuery.of(context).size.height * 0.068,
          width: MediaQuery.of(context).size.width * 0.15,
          decoration: BoxDecoration(
            color: smallcontainercolor,
            borderRadius: BorderRadius.circular(10),
          ),
          child: icon),
      Padding(
        padding: const EdgeInsets.only(left: 50),
        child: Center(child: text),
      )
    ]),
  );
}

smallcontainer(context, icon) {
  return Container(
    height: MediaQuery.of(context).size.height * 0.09,
    width: MediaQuery.of(context).size.width * 0.16,
    decoration: BoxDecoration(
      color: const Color(0xff242042),
      borderRadius: BorderRadius.circular(20),
    ),
    child: icon,
  );
}

offerContainer(context, color, image, text1, text2, text3, text4) {
  return Container(
    height: MediaQuery.of(context).size.height * 0.15,
    width: double.infinity,
    decoration: BoxDecoration(
      color: color,
      borderRadius: BorderRadius.circular(20),
    ),
    child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: Stack(
        children: [
          Container(
            height: MediaQuery.of(context).size.height * 0.12,
            width: MediaQuery.of(context).size.width * 0.25,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/Group.png'),
              ),
            ),
            child: Image.asset(image),
          ),
          Positioned(
            left: MediaQuery.of(context).size.width * 0.28,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                  height: 5,
                ),
                Text(
                  text1,
                  style: TextStyle(
                    color: Color(0xffECEFF1),
                    fontWeight: FontWeight.w600,
                    fontSize: 15,
                  ),
                ),
                SizedBox(
                  height: 5,
                ),
                text2,
                SizedBox(
                  height: 5,
                ),
                text3,
                text4
              ],
            ),
          )
        ],
      ),
    ),
  );
}
