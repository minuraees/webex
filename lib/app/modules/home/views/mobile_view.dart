import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:webex/app/data/Round_Button.dart';
import 'package:webex/app/data/card_widget.dart';

import 'package:webex/app/data/constants.dart';
import 'package:webex/app/data/mobilecard_widget.dart';

class MobileView extends GetView {
  const MobileView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: EdgeInsets.only(right: 7, left: 7, top: 7),
        child: SingleChildScrollView(
          child: Column(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8.0),
                        child: Image.asset(
                          Constants.logo,
                          height: 60,
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                            border: Border.all(
                          width: 2,
                          color: Color(0xFF0055FF),
                        )),
                        height: 40,
                        width: 45,
                        child: Center(
                          child: Icon(
                            Icons.menu,
                            color: Colors.lightBlue,
                            size: 35,
                          ),
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  // ClipPath(
                  //     child: Image.asset(Constants.banner), clipper: Containerclip()),
                  Image.asset(Constants.banner),
                  SizedBox(
                    height: 30,
                  ),
                  // Text(
                  //   'Elevating\nBusiness,\nSimplifying\nServices',
                  //   style: TextStyle(
                  //       fontSize: 40,
                  //       fontFamily: 'Plus_Jakarta_Sans',
                  //       fontWeight: FontWeight.bold,
                  //       color: Colors.black,
                  //       ),

                  // ),
                  const Column(
                    children: [
                      Text(
                        'Elevating',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Business',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Simplifying',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.bold,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Services',
                        style: TextStyle(
                          fontSize: 40,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w800,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  const Column(
                    children: [
                      Text(
                        'Simplify your business with Nawwar for',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'elevated business success through effortless',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                      Text(
                        'Simplify your busines',
                        style: TextStyle(
                          fontSize: 15,
                          fontFamily: 'Plus_Jakarta_Sans',
                          fontWeight: FontWeight.w600,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Roundbutton(
                    fontsize: 16,
                    height: MediaQuery.of(context).size.height / 15,
                    text: 'UNLOCK SOLUTIONS',
                    width: MediaQuery.of(context).size.width / 1.2,
                  ),
                  SizedBox(
                    height: 40,
                  ),
                ],
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                      'Crafted for success.Nurtured by Arabian access-A\nTouch of Excellence'),
                  SizedBox(
                    height: 30,
                  ),
                  Divider()
                ],
              ),
              SizedBox(
                height: 40,
              ),
              MaterialButton(
                onPressed: () {},
                color: Color(0xFFE6EEFF),
                height: MediaQuery.of(context).size.height / 29,
                minWidth: MediaQuery.of(context).size.width / 8,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(30.0),
                ),
                child: Text(
                  'WHAT WE DO FOR YOU',
                  style: TextStyle(
                      color: Colors.blue, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              Text(
                'Your Business,Out\nExpertise',
                style: TextStyle(fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
              SizedBox(
                height: 20,
              ),
              MobilecardWidget(),
            ],
          ),
        ),
      ),
    );
  }
}

// class Containerclip extends CustomClipper<Path> {
//   @override
//   Path getClip(Size size) {
//     // TODO: implement getClip
//     throw UnimplementedError();
//   }

//   @override
//   bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
//     // TODO: implement shouldReclip
//     throw UnimplementedError();
//   }
// }
