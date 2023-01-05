import 'package:assigment/screen/Tab_bar.dart';
import 'package:assigment/utility/alltext.dart';
import 'package:assigment/utility/colors.dart';
import 'package:flutter/material.dart';

class Login_Screen extends StatefulWidget {
  const Login_Screen({super.key});

  @override
  State<Login_Screen> createState() => _Login_ScreenState();
}

class _Login_ScreenState extends State<Login_Screen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Align(
                  alignment: Alignment.bottomLeft,
                  child: Text(
                    uitext.logintext1,
                    style: TextStyle(
                      fontSize: 25,
                      fontWeight: FontWeight.w800,
                      color: uicolor.logintextcolor,
                    ),
                  ),
                ),
                Container(
                  height: MediaQuery.of(context).size.height * 0.75,
                  width: MediaQuery.of(context).size.width * 1,
                  child: Image(
                    fit: BoxFit.fill,
                    image: AssetImage(
                      'assets/Vector.png',
                    ),
                  ),
                ),
                Positioned(
                  top: 100,
                  left: 60,
                  child: Text(
                    uitext.logintext,
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w800,
                      fontFamily: 'Nunito',
                      color: uicolor.logintextcolor,
                    ),
                  ),
                ),
                Positioned(
                  top: 125,
                  left: 55,
                  child: Text(
                    uitext.logintext1,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      color: uicolor.logintextcolor,
                    ),
                  ),
                ),
                Positioned(
                  top: 150,
                  left: 55,
                  child: Text(
                    uitext.logintext2,
                    style: TextStyle(
                      fontSize: 20,
                      fontFamily: 'Nunito',
                      fontWeight: FontWeight.w800,
                      color: uicolor.logintextcolor,
                    ),
                  ),
                ),
                Positioned(
                  left: 120,
                  top: 200,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.40,
                    width: MediaQuery.of(context).size.width * 0.30,
                    child: Image(
                      image: AssetImage(
                        'assets/image 20.png',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 130,
                  left: 50,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.30,
                    width: MediaQuery.of(context).size.width * 0.50,
                    child: Image(
                      image: AssetImage(
                        'assets/image 25.png',
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 190,
                  left: 50,
                  child: Container(
                    height: MediaQuery.of(context).size.height * 0.55,
                    width: MediaQuery.of(context).size.width * 0.40,
                    child: Image(
                      image: AssetImage(
                        'assets/image 15.png',
                      ),
                    ),
                  ),
                )
              ],
            ),
            Padding(
              padding: EdgeInsets.only(left: 25, right: 25, top: 20),
              child: TextField(
                decoration: InputDecoration(
                  fillColor: uicolor.logintextcolor,
                  filled: true,
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  hintText: uitext.entermobile,
                  hintStyle: TextStyle(
                    color: Color(0xff858891),
                    fontFamily: 'League Spartan',
                    fontWeight: FontWeight.w400,
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(
                left: 25,
                right: 25,
                top: 10,
              ),
              child: ElevatedButton(
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (context) => Home_Screen(),
                    ),
                  );
                },
                style: ElevatedButton.styleFrom(
                  backgroundColor: uicolor.loginbackgroundcolor,
                  foregroundColor: uicolor.logintextcolor,
                  shape: StadiumBorder(),
                  minimumSize: Size(MediaQuery.of(context).size.width * 1,
                      MediaQuery.of(context).size.height * 0.09),
                ),
                child: Text(
                  uitext.verify,
                  style: TextStyle(
                      fontSize: 22,
                      fontFamily: 'League Spartan',
                      fontWeight: FontWeight.w700),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                uitext.yourpersnal,
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 14,
                  fontWeight: FontWeight.w500,
                  color: uicolor.bottomtextcolor,
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                uitext.readour,
                style: TextStyle(
                  fontFamily: 'Nunito',
                  fontSize: 11,
                  fontWeight: FontWeight.w400,
                  color: uicolor.bottomtextcolor,
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
