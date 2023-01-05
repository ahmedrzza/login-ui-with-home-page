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
    height: MediaQuery.of(context).size.height * 0.07,
    width: MediaQuery.of(context).size.width * 0.16,
    decoration: BoxDecoration(
      color: Color(0xff242042),
      borderRadius: BorderRadius.circular(20),
    ),
    child: icon,
  );
}
