import 'dart:math';

import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webex/app/data/Round_Button.dart';
import 'package:webex/app/data/card_widget.dart';
import 'package:webex/app/data/Stack_widget.dart';
import 'package:webex/app/data/Subcolumn_widget.dart';
import 'package:webex/app/data/teamimage.dart';

import '../../../data/constants.dart';

class WebappView extends GetView {
  WebappView({Key? key}) : super(key: key);
  @override

  //bool whenHovered = false;
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Flexible(
        child: Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width / 6.5,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      Image.asset(
                        Constants.logo,
                        height: MediaQuery.of(context).size.width / 18,
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 18,
                      ),
                      Expanded(
                        child: Row(
                          children: [
                            GestureDetector(
                                child: Text(
                              'Home',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Plus_Jakarta_Sans',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF0055FF)),
                            )),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 50,
                            ),
                            GestureDetector(
                                child: Text(
                              'About Us',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Plus_Jakarta_Sans',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF0055FF)),
                            )),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 50,
                            ),
                            GestureDetector(
                                child: const Text(
                              'Services',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Plus_Jakarta_Sans',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF0055FF)),
                            )),
                            SizedBox(
                              width: MediaQuery.of(context).size.width / 50,
                            ),
                            GestureDetector(
                                child: const Text(
                              'Contact Us',
                              style: TextStyle(
                                  fontSize: 16,
                                  fontFamily: 'Plus_Jakarta_Sans',
                                  fontWeight: FontWeight.w500,
                                  color: Color(0xFF0055FF)),
                            )),
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Image.asset(Constants.bannericon1),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Image.asset(Constants.watsapp),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 180,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Reach us at',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Plus_Jakarta_Sans',
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF687799)),
                          ),
                          Text(
                            '+966536657556',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Plus_Jakarta_Sans',
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Image.asset(Constants.watsapp),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 180,
                      ),
                      const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Say Hi on',
                            style: TextStyle(
                                fontSize: 12,
                                fontFamily: 'Plus_Jakarta_Sans',
                                fontWeight: FontWeight.w500,
                                color: Color(0xFF687799)),
                          ),
                          Text(
                            '+966536657556',
                            style: TextStyle(
                                fontSize: 16,
                                fontFamily: 'Plus_Jakarta_Sans',
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          )
                        ],
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.width / 17,
                  ),
                  Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Expanded(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 12,
                            ),
                            Image.asset(Constants.bannertext),
                            SizedBox(
                              height: 40,
                            ),
                            Image.asset(Constants.simplify),
                            SizedBox(
                              height: 40,
                            ),
                            Roundbutton(
                              fontsize: 16,
                              height: MediaQuery.of(context).size.height / 15,
                              text: 'UNLOCK SOLUTIONS',
                              width: MediaQuery.of(context).size.width / 4.5,
                            )
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Expanded(
                        child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              SizedBox(
                                height: MediaQuery.of(context).size.height / 5,
                              ),
                              Image.asset(Constants.curvedarrow)
                            ]),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 50,
                      ),
                      Image.asset(
                        Constants.banner,
                        height: MediaQuery.of(context).size.height / 2,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 12,
                  ),
                  const Text(
                    'Crafted for Success, Nurtured by Arabian Access - A Touch of Excellence',
                    style: TextStyle(
                        fontSize: 13,
                        color: Color(0xFF687799),
                        fontFamily: 'PlusJakartaSans',
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 15,
                  ),
                  Divider(),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 12,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                      left: MediaQuery.of(context).size.width / 4,
                    ),
                    child: MaterialButton(
                      onPressed: () {},
                      color: Color(0xFFE6EEFF),
                      height: MediaQuery.of(context).size.height / 29,
                      minWidth: MediaQuery.of(context).size.width / 8,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(30.0),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 12,
                  ),
                  Row(
                    children: [
                      Expanded(
                        child: Column(
                          children: [
                            CardWidget(),
                            SizedBox(
                              height: MediaQuery.of(context).size.height / 22,
                            ),
                            CardWidget()
                          ],
                        ),
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 60,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 25,
                          ),
                          CardWidget(),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          CardWidget()
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 60,
                      ),
                      Column(
                        children: [
                          CardWidget(),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          CardWidget()
                        ],
                      ),
                      SizedBox(
                        width: MediaQuery.of(context).size.width / 60,
                      ),
                      Column(
                        children: [
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 25,
                          ),
                          CardWidget(),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 22,
                          ),
                          CardWidget()
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 22,
                  ),
                  Padding(
                    padding: EdgeInsets.only(
                        left: MediaQuery.of(context).size.width / 4),
                    child: Roundbutton(
                        fontsize: 14,
                        height: MediaQuery.of(context).size.height / 16,
                        text: 'VIEW MORE SERVICES',
                        width: MediaQuery.of(context).size.width / 7),
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 22,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          MaterialButton(
                            onPressed: () {},
                            color: Color(0xFFE6EEFF),
                            height: MediaQuery.of(context).size.height / 31,
                            minWidth: MediaQuery.of(context).size.width / 10,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30.0),
                            ),
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 6,
                          ),
                          Image.asset(Constants.ATNAWWAR_TEXT),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 20,
                          ),
                          StackWidget(
                            text1: 'Zero Delay Policy:\n',
                            text2:
                                'Seamless journeys ensured through our\ncommitment to zero degrees',
                          ),
                          SizedBox(
                            height: MediaQuery.of(context).size.height / 20,
                          ),
                          StackWidget(
                            text1: '100% Trusted Services:\n',
                            text2:
                                'Experience unwavering trust with our\ndedication to providing reliable and\ntrustworthy services',
                          )
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Image.asset(Constants.BLUE_CROSS),
                          // Container(
                          //   height: MediaQuery.of(context).size.height / 1.8,
                          //   width: MediaQuery.of(context).size.width / 1.3,
                          //   decoration: BoxDecoration(
                          //       shape: BoxShape.circle,
                          //       image: DecorationImage(
                          //           image: AssetImage(Constants.TWO_PERSON),
                          //           fit: BoxFit.contain)),
                          // ),
                          // ClipRRect(
                          //   child: Image.asset(Constants.TWO_PERSON),
                          //   borderRadius: BorderRadius.all(Radius.elliptical(20, 17)),
                          // )
                          Stack(
                            children: [
                              Container(
                                height: MediaQuery.of(context).size.height / 2,
                                width: MediaQuery.of(context).size.width / 3.2,
                              ),
                              Positioned(
                                  left: 50,
                                  child: Image.asset(Constants.TWO_PERSON)),
                              Positioned(
                                  left: 0,
                                  bottom: 70,
                                  child: Image.asset(Constants.NINETY)),
                              Padding(
                                padding: const EdgeInsets.all(8.0),
                                child: Positioned(
                                    //top: MediaQuery.of(context).size.height / 2,
                                    left: 0,
                                    child: Image.asset(Constants.PINK_CIRCLE)),
                              )
                            ],
                          )
                        ],
                      )
                    ],
                  ),
                  SizedBox(
                    height: MediaQuery.of(context).size.height / 8,
                  ),
                ],
              ),
            ),
            Padding(
              padding: EdgeInsets.only(
                  right: MediaQuery.of(context).size.width / 6.5,
                  left: MediaQuery.of(context).size.width / 12),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Stack(
                    children: [
                      Container(
                        height: MediaQuery.of(context).size.height / 2,
                        width: MediaQuery.of(context).size.width / 2.8,
                      ),
                      Positioned(
                        right: 0,
                        left: MediaQuery.of(context).size.width / 15,
                        child: Image.asset(
                          Constants.WHY_PARTNER,
                          height: MediaQuery.of(context).size.height / 2.1,
                          width: MediaQuery.of(context).size.width / 2.5,
                        ),
                      ),
                      Positioned(
                        child: Image.asset(
                          Constants.NINETY_ORI,
                          height: MediaQuery.of(context).size.height / 2.5,
                        ),
                        left: -50,
                        bottom: 40,
                        // right: 100,
                      )
                    ],
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 14,
                  ),
                  Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      MaterialButton(
                        onPressed: () {},
                        color: Color(0xFFE6EEFF),
                        height: MediaQuery.of(context).size.height / 31,
                        minWidth: MediaQuery.of(context).size.width / 9,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(30.0),
                        ),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 6,
                      ),
                      Text(
                        'Embark on a transformative partnership with Nawwar,where seamless\nsolutions meet unparalled success,elevating your business journey to new\nheights.',
                        style: TextStyle(
                            height: 1.5,
                            fontFamily: 'Plus_Jakarta_Sans',
                            fontSize: 16,
                            color: Color(0xFF687799)),
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 25,
                      ),
                      Subcolumn(text: 'Consulting'),
                      Subcolumn(text: 'Strategic Outsourcing'),
                      Subcolumn(text: 'Timely Goal Achievement')
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 4,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                MaterialButton(
                  onPressed: () {},
                  color: Color(0xFFE6EEFF),
                  height: MediaQuery.of(context).size.height / 31,
                  minWidth: MediaQuery.of(context).size.width / 10,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30.0),
                  ),
                  child: Text(
                    'EXPERT PEOPLE',
                    style: TextStyle(
                        fontFamily: 'Plus_Jakarta_Sans',
                        fontWeight: FontWeight.w800,
                        color: Color(0xFF0055FF),
                        fontSize: 13),
                  ),
                ),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 65,
                ),
                Text('Dedicated Team Members',
                    style: TextStyle(
                        fontFamily: 'Urbanist',
                        fontSize: 40,
                        fontWeight: FontWeight.w900)),
                SizedBox(
                  height: MediaQuery.of(context).size.height / 55,
                ),
                const Column(
                  children: [
                    Text(
                      'Meet the Nawwar team,where expertise meets passion,crafting tailored',
                      style: TextStyle(
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                          color: Color(0xFF687799),
                          fontSize: 16),
                    ),
                    Text(
                      'solutions and ensuring your journey is guided by a commitment to',
                      style: TextStyle(
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                          color: Color(0xFF687799),
                          fontSize: 16),
                    ),
                    Text(
                      'excellence',
                      style: TextStyle(
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          height: 1.5,
                          color: Color(0xFF687799),
                          fontSize: 16),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 45,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width / 6.5,
              ),
              child: Expanded(
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    teamImage(
                      image: Constants.SHEJIL,
                      height: MediaQuery.of(context).size.height / 3,
                      text1: 'Er.Shejil Rahman E K',
                      text2: 'Operations & finance director',
                      sizedhht: MediaQuery.of(context).size.height / 30,
                    ),
                    teamImage(
                      image: Constants.MOHAMMED_ALI,
                      height: MediaQuery.of(context).size.height / 2.9,
                      text1: 'Mr. Mohammed Ali.P',
                      text2: 'Business Development Director',
                      sizedhht: MediaQuery.of(context).size.height / 36,
                    ),
                    teamImage(
                      image: Constants.SUHAIL,
                      height: MediaQuery.of(context).size.height / 3,
                      text1: 'Er. Suhail Musthafa\nThavalengal',
                      text2: 'Projects & innovations Director',
                      sizedhht: MediaQuery.of(context).size.height / 30,
                    ),
                    teamImage(
                      image: Constants.RASWAN,
                      height: MediaQuery.of(context).size.height / 2.9,
                      text1: 'Er. Raswan Hamza\n Palathingal',
                      text2: 'Marketing & Sales Director',
                      sizedhht: MediaQuery.of(context).size.height / 36,
                    )
                  ],
                ),
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 12,
            ),
            Padding(
              padding: EdgeInsets.symmetric(
                horizontal: MediaQuery.of(context).size.width / 6.5,
              ),
              child: Row(
                children: [
                  Image.asset(
                    Constants.TECH,
                    //   height: MediaQuery.of(context).size.height / 4,
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width / 20,
                  ),
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 32,
                      ),
                      Row(
                        children: [
                          Image.asset(Constants.STAR),
                          Image.asset(Constants.STAR),
                          Image.asset(Constants.STAR),
                          Image.asset(Constants.STAR),
                          Image.asset(Constants.STAR),
                        ],
                      ),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 22,
                      ),
                      Image.asset(Constants.FINAL_TEXTIMG),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 22,
                      ),
                      Image.asset(Constants.ENG_MY),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 32,
                      ),
                      Image.asset(Constants.BADR),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 32,
                      ),
                      Image.asset(Constants.FROUND),
                      SizedBox(
                        height: MediaQuery.of(context).size.height / 32,
                      ),
                      Row(
                        children: [
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 6.5,
                          ),
                          Image.asset(Constants.BUTTON),
                          SizedBox(
                            width: MediaQuery.of(context).size.width / 140,
                          ),
                          Image.asset(Constants.BUTTON),
                        ],
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: MediaQuery.of(context).size.height / 10,
            ),
            Image.asset(Constants.SECTION),
            SizedBox(
              height: MediaQuery.of(context).size.height / 12,
            ),
            Image.asset(Constants.FOOTER)
          ],
        ),
      ),
    );
  }
}



// MouseRegion(
//   onEnter: (_) {
//     whenHovered = true;
//   },
//   onExit: (_) {
//     whenHovered = false;
//   },
//   child: Text(
//     'Home',
//     style: TextStyle(
//         color:
//             whenHovered ? Colors.blueAccent : Colors.black),
//   ),
// ),

// TextButton(
//   onPressed: () {},
//   child:
// MouseRegion(
//   onEnter: (_) {
//     whenHovered = true;
//   },
//   onExit: (_) {
//     whenHovered = false;
//   },
//   child:
//       Text('About Us', style: TextStyle(color: Colors.black)),
// ),
//  ),
